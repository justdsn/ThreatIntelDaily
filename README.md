# 🛡️ Threat Intel Daily

<div align="center">

![Threat Intel Daily](https://img.shields.io/badge/Threat%20Intel-Daily-6366f1?style=for-the-badge&logo=shield&logoColor=white)
![Version](https://img.shields.io/badge/Version-2.0.0-green?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Production%20Ready-success?style=for-the-badge)

**Enterprise-grade cybersecurity threat intelligence platform with automatic IOC extraction, threat actor tracking, and actionable security insights.**

[🚀 Live Demo](#quick-start) • [📖 Documentation](#-api-documentation) • [🎯 Features](#-key-features) • [💼 Enterprise](#-enterprise-features)

</div>

---

<img width="1918" height="915" alt="image" src="https://github.com/user-attachments/assets/0f390db9-1a84-4700-9267-1ddb64f7fc85" />



## 🎯 The Problem We Solve

Security teams are overwhelmed. They spend hours manually monitoring multiple sources, extracting IOCs, and correlating threat data. Generic RSS readers like Feedly and Inoreader aren't built for security workflows—and they're cluttered with **ads, sponsored content, and irrelevant noise**.

**Threat Intel Daily** automates this entire process with **intelligent content filtering**:

| Traditional Workflow | With Threat Intel Daily |
|---------------------|------------------------|
| ❌ 2+ hours/day monitoring sources | ✅ Automated aggregation in real-time |
| ❌ Manual IOC extraction | ✅ Auto-extracts CVEs, IPs, domains, hashes |
| ❌ No threat context | ✅ Severity scoring & categorization |
| ❌ Scattered across tools | ✅ Single pane of glass |
| ❌ Can't export for SIEM | ✅ One-click JSON/CSV/STIX export |
| ❌ No alerting | ✅ Custom watchlist with notifications |
| ❌ **Ads between articles** | ✅ **100% ad-free, pure security content** |
| ❌ **Sponsored/promotional content** | ✅ **Intelligent content filtering** |
| ❌ **Irrelevant "best VPN deals" articles** | ✅ **Security-focused content only** |

---

## 🛡️ Ad-Free, Pure Security Intelligence

Unlike Feedly, Inoreader, and other generic RSS readers, **Threat Intel Daily** uses a sophisticated multi-layer content filtering system:

### 🚫 What We Filter Out:
- **Advertisements** - Sponsored posts, partner content, promotional articles
- **Affiliate content** - "Best VPN deals", product comparisons, buying guides
- **Non-security noise** - Streaming guides, holiday sales, giveaways
- **Low-quality content** - Clickbait, sensational headlines, thin articles
- **Promotional domains** - Shortened URLs, affiliate links, tracking URLs

### ✅ What We Keep:
- **Genuine threat intelligence** - Vulnerability disclosures, malware analysis, breach reports
- **Actionable security content** - CVE details, IOCs, TTPs, patches
- **High-quality articles** - In-depth research, CISA advisories, vendor bulletins

### 📊 Quality Scoring System:
Every article receives a **quality score (0-100)** based on:
- Security keyword density
- Presence of CVEs and IOCs
- Threat actor mentions
- Content depth and substance
- Absence of promotional language

Only articles scoring **35+** are displayed, ensuring you see only relevant, high-quality security content.

---

## ✨ Key Features

### 📊 Real-Time Dashboard
- Live threat statistics with trend indicators
- 7/30/90-day threat trend visualization
- Active threat actor monitoring
- IOC summary with quick actions

### 📰 Intelligent News Feed
- **6 premium sources**: The Hacker News, BleepingComputer, Krebs on Security, Dark Reading, SecurityWeek, Threatpost
- **Smart categorization**: Ransomware, Malware, Vulnerabilities, Data Breaches, APT Groups
- **Severity scoring**: Critical, High, Medium, Low based on content analysis
- **Full-text search** with filtering by source, category, severity
- **Reading time estimates** for each article

### 🔍 IOC Database
- **Automatic extraction** of:
  - CVE identifiers (CVE-XXXX-XXXXX)
  - IP addresses (filters private ranges)
  - Domain names (malicious infrastructure)
  - File hashes (MD5, SHA1, SHA256)
- **One-click lookups**: VirusTotal, Shodan, AbuseIPDB, NVD, URLScan
- **Export formats**: JSON, CSV, STIX 2.0
- **Pagination** for large datasets

### 👤 Threat Actor Tracking
- **50+ known actors** including:
  - Ransomware groups (LockBit, BlackCat, Cl0p, Akira)
  - APT groups (Lazarus, APT28, APT29, Volt Typhoon)
  - Hacktivists (Scattered Spider, Killnet)
  - Cybercrime syndicates (FIN7, Evil Corp)
- **Mention frequency** tracking
- **MITRE ATT&CK** quick links
- **Add to watchlist** with one click

### 🔔 Smart Watchlist
- Monitor specific **CVEs, vendors, actors, or keywords**
- **Highlighted matches** in the news feed
- **Badge notifications** for new matches
- **Quick-add suggestions** for common items

### 🎨 Modern UI/UX
- **Light & Dark mode** with system preference detection
- **Fully responsive** design (mobile, tablet, desktop)
- **Keyboard shortcuts** for power users
- **Smooth animations** and transitions
- **Accessible** design patterns

---

## 🚀 Quick Start

### Option 1: Standalone (No Backend Required)
Simply open `index.html` in any modern browser. The application uses a public RSS-to-JSON API and works completely client-side.

```bash
# Clone the repository
git clone https://github.com/yourusername/threat-intel-daily.git
cd threat-intel-daily

# Open in browser
open index.html
# or
python -m http.server 8000
# then visit http://localhost:8000
```

### Option 2: With Backend Server
For better performance, caching, and additional API features:

```bash
# Clone and install
git clone https://github.com/yourusername/threat-intel-daily.git
cd threat-intel-daily/server
npm install

# Start server
npm start
# API available at http://localhost:3000

# Open frontend
open ../index.html
```

### Option 3: Docker
```bash
docker-compose up -d
# Visit http://localhost:3000
```

---

## ⌨️ Keyboard Shortcuts

| Shortcut | Action |
|----------|--------|
| `/` | Focus search |
| `R` | Refresh data |
| `T` | Toggle theme |
| `G` then `D` | Go to Dashboard |
| `G` then `N` | Go to News |
| `G` then `I` | Go to IOCs |
| `G` then `A` | Go to Actors |
| `G` then `W` | Go to Watchlist |
| `G` then `S` | Go to Settings |
| `?` | Show shortcuts |
| `Esc` | Close modals |

---

## 📡 API Documentation

### Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| `GET` | `/api/news` | Get all news articles |
| `GET` | `/api/news?category=ransomware` | Filter by category |
| `GET` | `/api/news?severity=critical` | Filter by severity |
| `GET` | `/api/news?search=lockbit` | Search articles |
| `GET` | `/api/iocs` | Get all extracted IOCs |
| `GET` | `/api/iocs?type=cves` | Filter by IOC type |
| `GET` | `/api/iocs/export` | Export as JSON |
| `GET` | `/api/iocs/export?format=csv` | Export as CSV |
| `GET` | `/api/actors` | Get threat actors |
| `GET` | `/api/stats` | Get dashboard stats |
| `POST` | `/api/refresh` | Force data refresh |
| `GET` | `/api/health` | Health check |

### Example Response

```json
{
  "success": true,
  "data": [
    {
      "id": "hackernews-0-1699900000000",
      "title": "Critical RCE Vulnerability Discovered",
      "summary": "Security researchers found...",
      "url": "https://thehackernews.com/...",
      "source": {
        "id": "hackernews",
        "name": "The Hacker News",
        "color": "#e53935"
      },
      "timestamp": "2024-01-15T10:30:00.000Z",
      "category": "vulnerability",
      "severity": "critical",
      "readTime": 3,
      "iocs": {
        "cves": ["CVE-2024-1234"],
        "ips": ["192.0.2.1"],
        "domains": ["malware.example.com"],
        "hashes": [],
        "emails": []
      },
      "actors": ["APT29"]
    }
  ],
  "meta": {
    "total": 150,
    "lastUpdated": "2024-01-15T10:30:00.000Z"
  }
}
```

---

## 💼 Enterprise Features

### Pro Plan Includes:
- ✅ **Executive Reports** - Automated PDF/Word reports for leadership
- ✅ **Custom Branding** - White-label with your logo
- ✅ **Email Digests** - Daily/weekly scheduled summaries
- ✅ **Slack/Teams Integration** - Real-time alerts
- ✅ **SIEM Integration** - Direct export to Splunk, Elastic, QRadar
- ✅ **SOAR Playbooks** - Trigger automated workflows
- ✅ **Webhooks** - Send data to any endpoint
- ✅ **API Access** - Full REST API for custom integrations
- ✅ **Priority Support** - Dedicated support channel

### Integrations Available:
- **SIEM**: Splunk, Elastic SIEM, IBM QRadar, Microsoft Sentinel
- **SOAR**: Palo Alto XSOAR, Swimlane, Splunk SOAR
- **Communication**: Slack, Microsoft Teams, Email
- **Ticketing**: ServiceNow, Jira, PagerDuty

---

## 🛠️ Tech Stack

### Frontend
- **HTML5** - Semantic markup
- **Tailwind CSS 4** - Utility-first styling via CDN
- **Vanilla JavaScript** - No framework dependencies
- **Chart.js** - Data visualization
- **Font Awesome 6** - Icons
- **Inter + JetBrains Mono** - Typography

### Backend
- **Node.js 18+** - Runtime
- **Express 4** - Web framework
- **rss-parser** - RSS feed parsing
- **cors** - Cross-origin support
- **express-rate-limit** - API rate limiting

---

## 📁 Project Structure

```
threat-intel-daily/
├── index.html              # Complete frontend SPA
├── README.md               # Documentation
├── LICENSE                 # MIT License
├── CONTRIBUTING.md         # Contribution guidelines
├── .gitignore              # Git ignore rules
└── server/
    ├── server.js           # Express API server
    └── package.json        # Node.js dependencies
```

---

## 🔒 Security Considerations

- **No authentication required** for basic usage (suitable for internal/airgapped networks)
- **Rate limiting** on API endpoints prevents abuse
- **CORS enabled** for cross-origin requests
- **No data persistence** - all data is ephemeral (add database for persistence)
- **IOC validation** - filters private IP ranges and common benign domains

### Production Recommendations:
1. Add authentication (OAuth, SAML, API keys)
2. Enable HTTPS with valid certificates
3. Add database for persistence (PostgreSQL, MongoDB)
4. Implement proper logging and monitoring
5. Deploy behind a WAF/reverse proxy

---

## 🤝 Contributing

We welcome contributions! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

### Priority Areas:
- [ ] Additional news sources (CISA, US-CERT, vendor blogs)
- [ ] Improved IOC extraction accuracy
- [ ] MITRE ATT&CK TTP mapping
- [ ] Database persistence layer
- [ ] User authentication system
- [ ] Email/Slack notification service
- [ ] Browser extension
- [ ] Mobile app (React Native)

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## ⚠️ Disclaimer

This tool is for **informational purposes only**. The IOCs extracted are based on pattern matching and may include false positives. Always verify indicators before taking action in your environment.

---

## 🙏 Acknowledgments

- [The Hacker News](https://thehackernews.com/)
- [BleepingComputer](https://www.bleepingcomputer.com/)
- [Krebs on Security](https://krebsonsecurity.com/)
- [Dark Reading](https://www.darkreading.com/)
- [SecurityWeek](https://www.securityweek.com/)
- [MITRE ATT&CK](https://attack.mitre.org/)
- [Tailwind CSS](https://tailwindcss.com/)
- [Chart.js](https://www.chartjs.org/)

---

<div align="center">

**Built with ❤️ for the cybersecurity community**

[⬆ Back to top](#️-threat-intel-daily)

</div>
