# Threat Intel Daily

<div align="center">
![License](https://img.shields.io/badge/License-MIT-3b82f6?style=for-the-badge)
![Sources](https://img.shields.io/badge/Sources-40+-8b5cf6?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Production%20Ready-22c55e?style=for-the-badge)

**Enterprise-grade cybersecurity threat intelligence platform with automatic IOC extraction, threat actor tracking, and actionable security insights.**

</div>

<img width="1918" height="915" alt="image" src="https://github.com/user-attachments/assets/bcd8a7d7-b8b5-4fdc-9a45-a17f56110416" />


---

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
| ❌ **Generic, not personalized** | ✅ **Tech stack-based prioritization** |

---

## 🛡️ Ad-Free, Pure Security Intelligence

Unlike Feedly, Inoreader, and other generic RSS readers, **Threat Intel Daily** uses a sophisticated multi-layer content filtering system:

### 🚫 What We Filter Out
- **Advertisements** - Sponsored posts, partner content, promotional articles
- **Affiliate content** - "Best VPN deals", product comparisons, buying guides
- **Non-security noise** - Streaming guides, holiday sales, giveaways
- **Low-quality content** - Clickbait, sensational headlines, thin articles
- **Promotional domains** - Shortened URLs, affiliate links, tracking URLs

### ✅ What We Keep
- **Genuine threat intelligence** - Vulnerability disclosures, malware analysis, breach reports
- **Actionable security content** - CVE details, IOCs, TTPs, patches
- **High-quality research** - In-depth analysis, CISA advisories, vendor bulletins

### 📊 Quality Scoring System
Every article receives a **quality score (0-100)** based on:
- Security keyword density
- Presence of CVEs and IOCs
- Threat actor mentions
- Content depth and substance
- Absence of promotional language

Only articles scoring **35+** are displayed, ensuring you see only relevant, high-quality security content.

---

## 📡 40+ Premium Intelligence Sources

### 📰 Primary Security News (8 sources)
| Source | Focus Area |
|--------|------------|
| The Hacker News | Breaking security news |
| BleepingComputer | Malware & ransomware coverage |
| Krebs on Security | Investigative cybercrime journalism |
| Dark Reading | Enterprise security |
| SecurityWeek | Industry news & analysis |
| Threatpost | Threat intelligence |
| The Record | Cybersecurity news |
| CyberScoop | Government & policy |

### 🏛️ Government & Official Sources (3 sources)
| Source | Focus Area |
|--------|------------|
| CISA Alerts | US government security advisories |
| CISA Current Activity | Real-time threat updates |
| NCSC UK | UK government security guidance |

### 🔬 Vendor Security Research (18 sources)
| Source | Focus Area |
|--------|------------|
| Microsoft Security (MSRC) | Windows, Azure, O365 vulnerabilities |
| Google Security Blog | Chrome, Android, cloud security |
| Google Project Zero | Zero-day research |
| Cisco Talos | Network threat intelligence |
| Palo Alto Unit 42 | APT tracking & malware analysis |
| Mandiant | Incident response intelligence |
| CrowdStrike | Threat hunting & adversary intel |
| SentinelOne Labs | Endpoint threat research |
| Trend Micro Research | APT & malware analysis |
| Sophos News | Ransomware & threat reports |
| ESET WeLiveSecurity | Malware research |
| Kaspersky Securelist | APT tracking |
| Malwarebytes Labs | Consumer & enterprise threats |
| Check Point Research | Threat intelligence |
| Fortinet FortiGuard | Network security research |
| Proofpoint | Email & phishing threats |
| Zscaler ThreatLabz | Cloud security research |
| Elastic Security Labs | Detection engineering |

### 📰 Security Media (8 sources)
| Source | Focus Area |
|--------|------------|
| SC Magazine | Security professional news |
| Infosecurity Magazine | Industry coverage |
| CSO Online | CISO-focused content |
| ZDNet Security | Technology security |
| Wired Security | In-depth security journalism |
| Ars Technica Security | Technical analysis |
| The Record | Recorded Future's news arm |
| CyberScoop | Policy & government |

### 🔓 Vulnerability & Exploit Sources (3 sources)
| Source | Focus Area |
|--------|------------|
| Packet Storm | Security tools & exploits |
| Exploit Database | CVE exploits & PoCs |
| VulDB | Vulnerability database |

### 👨‍💻 Security Researchers (4 sources)
| Source | Focus Area |
|--------|------------|
| Schneier on Security | Cryptography & policy |
| Graham Cluley | Security awareness |
| Troy Hunt | Data breaches & HIBP |
| SANS ISC | Internet Storm Center |

### 🔴 Ransomware Tracking (1 source)
| Source | Focus Area |
|--------|------------|
| Ransom Watch | Real-time ransomware monitoring |

### ➕ Custom Sources
Add your own RSS/Atom feeds through Settings! Popular suggestions included:
- US-CERT Alerts
- Microsoft Security
- Google Project Zero
- NIST NVD
- Cisco Talos
- Mandiant

---

## ✨ Key Features

### 📊 Real-Time Dashboard
- Live threat statistics with trend indicators
- 7/30/90-day threat trend visualization (Chart.js)
- Active threat actor monitoring
- IOC summary with quick actions
- Source status monitoring

### 📰 Intelligent News Feed
- **40+ premium sources** with automatic updates
- **Custom sources** - Add your own RSS/Atom feeds
- **Smart categorization** - Ransomware, Malware, Vulnerabilities, Data Breaches, APT Groups
- **Severity scoring** - Critical, High, Medium, Low based on content analysis
- **Quality scoring** - 0-100 score filtering out noise
- **Full-text search** with filtering by source, category, severity
- **Reading time estimates** for each article

### 📋 Comprehensive Article Detail View
When you click any article, you see:
- **Summary** - Full article summary with visual emphasis
- **Key Insights** - Auto-generated intelligence (exploitation status, severity, etc.)
- **CVEs** - All vulnerabilities with NVD links
- **Threat Actors** - Detected groups with MITRE ATT&CK links
- **Malware** - 50+ known malware families detected
- **MITRE ATT&CK TTPs** - Auto-mapped techniques
- **IOCs** - IPs, Domains, Hashes with lookup links
- **Affected Vendors** - 100+ vendor names detected
- **Recommended Actions** - Context-aware security guidance

### 🔍 IOC Database
- **Automatic extraction** of CVEs, IPs, Domains, Hashes, Emails
- **One-click lookups** - VirusTotal, Shodan, AbuseIPDB, NVD, URLScan
- **Export formats** - JSON, CSV, STIX 2.0
- **Pagination & search** for large datasets

### 👤 Threat Actor Tracking
- **50+ known actors** including:
  - Ransomware: LockBit, BlackCat, Cl0p, Akira, Rhysida, Black Basta
  - APT Groups: Lazarus, APT28, APT29, Volt Typhoon, Sandworm, Kimsuky
  - Hacktivists: Scattered Spider, Killnet, Anonymous Sudan
  - Cybercrime: FIN7, Evil Corp, TA505
- **Mention frequency** tracking
- **MITRE ATT&CK** quick links

### 🔔 Smart Watchlist
- Monitor specific CVEs, vendors, actors, or keywords
- **Highlighted matches** in the news feed
- **Badge notifications** for new matches
- **Quick-add suggestions** for common items

### ⚙️ Technology Stack Profile (Personalization)
Tell us what you use, and we prioritize relevant threats:

**Cloud & Infrastructure**
- Microsoft, Azure, AWS, GCP, VMware, Kubernetes, Docker

**Security Tools**
- CrowdStrike, SentinelOne, Palo Alto, Fortinet, Cisco, Splunk, Elastic

**Applications & Services**
- Office 365, Exchange, SharePoint, Salesforce, Atlassian, Zoom, Slack

**Networking & Storage**
- F5, Citrix, Ivanti, QNAP, Synology, Veeam

**Operating Systems**
- Windows, Linux, macOS, iOS, Android

### 🏭 Industry Focus
Get tailored intelligence for your sector:
- Finance, Healthcare, Government, Technology, Retail

### 🎨 Modern UI/UX
- **Light & Dark mode** with system preference detection
- **Trust-focused blue color scheme**
- **Fully responsive** design (mobile, tablet, desktop)
- **Keyboard shortcuts** for power users
- **Smooth animations** and transitions

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

## 🆚 How We Compare

| Feature | Feedly | Inoreader | Recorded Future | **Threat Intel Daily** |
|---------|--------|-----------|-----------------|------------------------|
| **Price** | $18/mo | $15/mo | $50k+/yr | **Free / Pro** |
| **Ad-free** | ❌ | ❌ | ✅ | ✅ |
| **Security-focused** | ❌ | ❌ | ✅ | ✅ |
| **IOC extraction** | ❌ | ❌ | ✅ | ✅ |
| **Quality scoring** | ❌ | ❌ | ❌ | ✅ |
| **Tech stack filtering** | ❌ | ❌ | Partial | ✅ |
| **Custom sources** | ✅ | ✅ | ❌ | ✅ |
| **One-click exports** | ❌ | ❌ | Complex | ✅ |
| **STIX export** | ❌ | ❌ | ✅ | ✅ |
| **Setup time** | Minutes | Minutes | Weeks | **Minutes** |
| **Learning curve** | Low | Low | High | **Low** |

---

## 🚀 Quick Start

### Option 1: Frontend Only (No Backend)
Simply open `index.html` in any modern browser. Uses public RSS-to-JSON API.

```bash
git clone https://github.com/yourusername/threat-intel-daily.git
cd threat-intel-daily
open index.html
```

### Option 2: Full Stack
```bash
git clone https://github.com/yourusername/threat-intel-daily.git
cd threat-intel-daily/server
npm install
npm start
# Open http://localhost:3000
```

### Option 3: Docker
```bash
git clone https://github.com/yourusername/threat-intel-daily.git
cd threat-intel-daily
docker-compose up -d
# Open http://localhost:3000
```

---

## 📡 API Documentation

### Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| `GET` | `/api/health` | Health check & status |
| `GET` | `/api/news` | Get all news articles |
| `GET` | `/api/news?category=ransomware` | Filter by category |
| `GET` | `/api/news?severity=critical` | Filter by severity |
| `GET` | `/api/news?source=hackernews` | Filter by source |
| `GET` | `/api/news?search=lockbit` | Search articles |
| `GET` | `/api/news/:id` | Get single article |
| `GET` | `/api/iocs` | Get all extracted IOCs |
| `GET` | `/api/iocs?type=cves` | Filter by IOC type |
| `GET` | `/api/iocs/export` | Export as JSON |
| `GET` | `/api/iocs/export?format=csv` | Export as CSV |
| `GET` | `/api/iocs/export?format=stix` | Export as STIX 2.0 |
| `GET` | `/api/actors` | Get threat actors |
| `GET` | `/api/ttps` | Get MITRE ATT&CK TTPs |
| `GET` | `/api/sources` | Get source status |
| `GET` | `/api/stats` | Get dashboard stats |
| `POST` | `/api/refresh` | Force data refresh |

### Example Response

```json
{
  "success": true,
  "data": [
    {
      "id": "hackernews-0-1699900000000",
      "title": "Critical RCE Vulnerability in FortiOS",
      "summary": "Fortinet has released patches for...",
      "url": "https://thehackernews.com/...",
      "source": {
        "id": "hackernews",
        "name": "The Hacker News",
        "color": "#e53935"
      },
      "timestamp": "2024-01-15T10:30:00.000Z",
      "category": "vulnerability",
      "severity": "critical",
      "qualityScore": 85,
      "readTime": 3,
      "iocs": {
        "cves": ["CVE-2024-21762"],
        "ips": ["192.0.2.1"],
        "domains": ["malware.example.com"],
        "hashes": ["a1b2c3d4e5f6..."],
        "emails": []
      },
      "actors": ["APT29"],
      "ttps": [
        {"id": "T1190", "name": "Exploit Public-Facing Application"}
      ]
    }
  ],
  "meta": {
    "total": 150,
    "limit": 50,
    "offset": 0,
    "lastUpdated": "2024-01-15T10:30:00.000Z"
  }
}
```

---

## 📁 Project Structure

```
threat-intel-daily/
├── index.html              # Complete frontend SPA
├── README.md               # This documentation
├── LICENSE                 # MIT License
├── CONTRIBUTING.md         # Contribution guidelines
├── .gitignore              # Git ignore rules
├── Dockerfile              # Production Docker image
├── docker-compose.yml      # Container orchestration
└── server/
    ├── server.js           # Express.js API server
    └── package.json        # Node.js dependencies
```

---

## 💼 Enterprise Features

### Pro Plan Includes
- ✅ **Unlimited custom sources** - Add any RSS/Atom feed
- ✅ **Executive Reports** - Automated PDF/Word reports
- ✅ **Custom Branding** - White-label with your logo
- ✅ **Email Digests** - Daily/weekly scheduled summaries
- ✅ **Slack/Teams Integration** - Real-time alerts
- ✅ **SIEM Integration** - Direct export to Splunk, Elastic, QRadar
- ✅ **SOAR Playbooks** - Trigger automated workflows
- ✅ **Webhooks** - Send data to any endpoint
- ✅ **Full API Access** - REST API for custom integrations
- ✅ **Priority Support** - Dedicated support channel

### Available Integrations
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

## 🔒 Security Considerations

- **No authentication required** for basic usage (suitable for internal networks)
- **Rate limiting** on API endpoints prevents abuse
- **CORS enabled** for cross-origin requests
- **No data persistence** - All data is ephemeral (add database for persistence)
- **IOC validation** - Filters private IP ranges and benign domains

### Production Recommendations
1. Add authentication (OAuth, SAML, API keys)
2. Enable HTTPS with valid certificates
3. Add database for persistence (PostgreSQL, MongoDB)
4. Implement proper logging and monitoring
5. Deploy behind a WAF/reverse proxy

---

## 🤝 Contributing

We welcome contributions! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

### Priority Areas
- [ ] Additional news sources
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

- All the amazing cybersecurity news sources and researchers
- [MITRE ATT&CK](https://attack.mitre.org/) for the threat framework
- [Tailwind CSS](https://tailwindcss.com/) for the styling framework
- [Chart.js](https://www.chartjs.org/) for visualizations

---

<div align="center">

**Built with 💙 for the cybersecurity community**

[⬆ Back to top](#️-threat-intel-daily)

</div>
