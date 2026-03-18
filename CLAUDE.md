# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Static HTML/CSS portfolio website. Single-page site with sections for About, Services, Courses, Books, Community, and Contact, will be deployed to AWS using S3 and CloudFront, Provisioned with Terraform.

## Architecture

This is a pure static site with **Pure HTHL plus CSS3. No JavaScript. No build step. No franework**. There is no build step, no test suite, and no linter configured.

## Site Structure

-**'index.html** - Single-page nainsite with all sections: navbar, hero, about, services, courses, books, community/trust, contact, footer. Uses inline escript» at the botton (hamburger senu toggle + ssooth scroll). Links to Font Avesone 6.5 via CON.
- ** style.css*** - All styles for "index.htal'- Responsive breakpoints at 908px (tablet) and 608px/768px (sobile). Colar schene black/white with yellow ('#fac15) and blue (#3b8216 ) accents. CSS-only animations ("fadelp keyfrases).
- **'privacy.htal'** / ***teras.htal*** - Standalone legal pages with self-contained intine 'estyle»" blocks (dark theme
*#111827 background, different from the main site).
- ** images/ ** - Static assets (logo, profile, signature, book covers, hero banner).

## Key Conventions

"CSS uses mobile-first approach. Breakpoints at 900px, 768px, and 680px."
"No JavaScript in this project."
"ALL images go in the images/ directory."


## DMI Student Requirement ownership

Students deploying this site **must** edit the footer to add their deployment details:

```html
<p><strong>Deployed by:</strong> DMI Cohort X | Student Name | Group Y | Week 1 | DD-MM-YYYY</p>
```

This line must appear below the existing `Crafted with cloud excellence by Pravin Mishra` line and be visible in a browser screenshot for submission.




## Deployment Context

Students deploy via:
```bash
sudo apt update && sudo apt install nginx -y
sudo cp -r . /var/www/html/
sudo systemctl restart nginx
```

The site must stay live at `http://<public-ip>` for 24 hours.
