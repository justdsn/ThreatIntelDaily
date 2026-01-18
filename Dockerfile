# Threat Intel Daily - Production Dockerfile
# Multi-stage build for optimized image size

# Build stage
FROM node:18-alpine AS builder

WORKDIR /app

# Copy package files
COPY server/package*.json ./

# Install dependencies
RUN npm ci --only=production

# Production stage
FROM node:18-alpine AS production

# Security: Run as non-root user
RUN addgroup -g 1001 -S nodejs && \
    adduser -S threatintel -u 1001

WORKDIR /app

# Copy built dependencies
COPY --from=builder /app/node_modules ./node_modules

# Copy application files
COPY server/server.js ./
COPY index.html ../index.html

# Set environment variables
ENV NODE_ENV=production
ENV PORT=3000

# Expose port
EXPOSE 3000

# Switch to non-root user
USER threatintel

# Health check
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
    CMD wget --no-verbose --tries=1 --spider http://localhost:3000/api/health || exit 1

# Start server
CMD ["node", "server.js"]
