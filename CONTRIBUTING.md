# Contributing to Threat Intel Daily

Thank you for your interest in contributing to Threat Intel Daily! This document provides guidelines and instructions for contributing.

## 📋 Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [Development Setup](#development-setup)
- [How to Contribute](#how-to-contribute)
- [Coding Standards](#coding-standards)
- [Commit Guidelines](#commit-guidelines)
- [Pull Request Process](#pull-request-process)
- [Issue Guidelines](#issue-guidelines)

## 📜 Code of Conduct

By participating in this project, you agree to:

- Be respectful and inclusive
- Welcome newcomers and help them get started
- Focus on constructive criticism
- Accept feedback gracefully
- Prioritize the community's best interests

## 🚀 Getting Started

1. **Fork the repository** on GitHub
2. **Clone your fork** locally:
   ```bash
   git clone https://github.com/yourusername/threat-intel-daily.git
   cd threat-intel-daily
   ```
3. **Add upstream remote**:
   ```bash
   git remote add upstream https://github.com/originalowner/threat-intel-daily.git
   ```
4. **Create a branch** for your changes:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## 💻 Development Setup

### Prerequisites
- Node.js 18+ 
- npm 9+
- Git

### Installation

```bash
# Install backend dependencies
cd server
npm install

# Start development server
npm run dev

# Open index.html in browser or serve it
cd ..
python -m http.server 8000
```

### Environment Variables

Create a `.env` file in the `server/` directory:

```env
NODE_ENV=development
PORT=3000
RATE_LIMIT=1000
CACHE_TTL=60000
CORS_ORIGIN=*
```

## 🎯 How to Contribute

### Priority Areas

We especially welcome contributions in these areas:

#### High Priority
- [ ] Additional cybersecurity news sources (vendor blogs, CISA, US-CERT)
- [ ] Improved IOC extraction accuracy (reduce false positives)
- [ ] MITRE ATT&CK TTP auto-mapping
- [ ] Database persistence (PostgreSQL/MongoDB)
- [ ] User authentication (OAuth, SAML)

#### Medium Priority
- [ ] Email/Slack notification service
- [ ] Browser extension
- [ ] Mobile app (React Native/Flutter)
- [ ] API rate limiting per user
- [ ] Webhook integrations

#### Documentation
- [ ] API documentation improvements
- [ ] Video tutorials
- [ ] Deployment guides (AWS, GCP, Azure)
- [ ] Security hardening guide

### Adding New RSS Sources

1. Edit `server/server.js` and add to `RSS_SOURCES`:

```javascript
{
    id: 'source-id',
    name: 'Source Name',
    url: 'https://example.com/feed.xml',
    color: '#hex-color',
    category: 'general|enterprise|vendor|government'
}
```

2. Test the feed:
```bash
curl "http://localhost:3000/api/news?source=source-id"
```

3. Update documentation if needed

### Adding New Threat Actors

1. Edit `server/server.js` and add to appropriate category in `KNOWN_ACTORS`:

```javascript
ransomware: ['NewRansomwareGroup', ...],
apt: ['APT-XX', ...],
hacktivist: ['NewGroup', ...],
cybercrime: ['CrimeGroup', ...]
```

2. Optionally update MITRE ATT&CK mappings

### Adding New IOC Patterns

1. Edit the `extractIOCs()` function in `server/server.js`
2. Add new regex patterns with validation
3. Add tests for false positive prevention

## 📝 Coding Standards

### JavaScript

```javascript
// Use ES6+ features
const data = await fetchData();

// Use meaningful variable names
const threatActorCount = actors.length;

// Add JSDoc comments for functions
/**
 * Extracts IOCs from text content
 * @param {string} text - The text to analyze
 * @returns {Object} Object containing extracted IOCs
 */
function extractIOCs(text) {
    // Implementation
}

// Handle errors properly
try {
    const result = await riskyOperation();
} catch (error) {
    console.error('[ERROR] Operation failed:', error.message);
    throw error;
}
```

### HTML/CSS

```html
<!-- Use semantic HTML -->
<article class="card">
    <header>...</header>
    <main>...</main>
    <footer>...</footer>
</article>

<!-- Use Tailwind utility classes -->
<div class="flex items-center gap-4 p-6">

<!-- Support dark mode -->
<div class="bg-white dark:bg-gray-900">
```

### API Responses

```javascript
// Success response
{
    success: true,
    data: [...],
    meta: {
        total: 100,
        limit: 50,
        offset: 0,
        lastUpdated: "2024-01-15T10:30:00.000Z"
    }
}

// Error response
{
    success: false,
    error: "Descriptive error message"
}
```

## 📌 Commit Guidelines

We follow [Conventional Commits](https://www.conventionalcommits.org/):

```
<type>(<scope>): <description>

[optional body]

[optional footer]
```

### Types
- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation changes
- `style`: Code style changes (formatting, etc.)
- `refactor`: Code refactoring
- `test`: Adding/updating tests
- `chore`: Maintenance tasks

### Examples

```bash
feat(iocs): add SHA512 hash extraction support

fix(api): resolve rate limiting bypass issue

docs(readme): add Docker deployment instructions

refactor(server): extract IOC parsing to separate module
```

## 🔄 Pull Request Process

1. **Update your branch** with latest upstream:
   ```bash
   git fetch upstream
   git rebase upstream/main
   ```

2. **Run tests** (when available):
   ```bash
   npm test
   ```

3. **Update documentation** if needed

4. **Create Pull Request** with:
   - Clear title following commit guidelines
   - Description of changes
   - Screenshots for UI changes
   - Link to related issues

5. **Request review** from maintainers

6. **Address feedback** and update PR

7. **Squash commits** if requested

### PR Checklist

- [ ] Code follows project style guidelines
- [ ] Self-review completed
- [ ] Comments added for complex logic
- [ ] Documentation updated
- [ ] No console.log statements (use proper logging)
- [ ] Tested on both light and dark modes
- [ ] Responsive design verified
- [ ] No security vulnerabilities introduced

## 🐛 Issue Guidelines

### Bug Reports

Use this template:

```markdown
## Bug Description
A clear description of the bug.

## Steps to Reproduce
1. Go to '...'
2. Click on '...'
3. See error

## Expected Behavior
What should happen.

## Actual Behavior
What actually happens.

## Environment
- Browser: Chrome 120
- OS: macOS 14.0
- Node.js: 18.19.0

## Screenshots
If applicable.

## Additional Context
Any other relevant information.
```

### Feature Requests

```markdown
## Feature Description
Clear description of the proposed feature.

## Use Case
Why this feature would be valuable.

## Proposed Solution
How you envision this working.

## Alternatives Considered
Other approaches you've thought about.

## Additional Context
Mockups, examples, etc.
```

## 🏷️ Labels

- `bug`: Something isn't working
- `enhancement`: New feature request
- `documentation`: Documentation improvements
- `good first issue`: Good for newcomers
- `help wanted`: Extra attention needed
- `priority: high`: Urgent issues
- `security`: Security-related issues
- `wontfix`: Won't be addressed

## 📞 Getting Help

- **GitHub Issues**: For bugs and feature requests
- **Discussions**: For questions and ideas
- **Email**: security@threatinteldaily.com (for security issues)

---

Thank you for contributing to Threat Intel Daily! 🛡️
