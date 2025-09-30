# encompassAI - Enterprise Development Standards

Single source of truth for all development standards and best practices.

## 🚀 Quick Start for New Developers

```bash
# Run one-line setup
bash <(curl -s https://raw.githubusercontent.com/eyedwalker/enterprise-dev-standards/main/tools/setup/install.sh)

# Configure Windsurf AI
# Tell Windsurf: "Follow enterprise rules in ~/.windsurf/global-rules/"
```

## 📚 What's Included

- **Standards**: VBD Architecture, Angular Style Guide, Security Guidelines
- **Templates**: Pre-configured project starters
- **Configs**: Shared ESLint, Prettier, TypeScript configs
- **Tools**: Code generators, setup scripts, Git hooks
- **CI/CD**: Automated validation workflows

## 🏗️ VBD Architecture (Mandatory)

All projects must follow the 3-layer pattern:

```
Request → Manager → Engine(s) → Accessor(s) → Database
```

## 📖 Documentation

- [Standards](./standards/README.md)
- [Onboarding Guide](./docs/onboarding.md)
- [Code Generators](./tools/generators/README.md)

## 🛠️ Using This Repository

### As a Developer
1. Run setup script (one-time)
2. Use project templates
3. Follow standards in all code
4. Use code generators

### As a Team Lead
1. Enforce standards in code reviews
2. Monitor compliance metrics
3. Update templates regularly

## 📊 Metrics & Compliance

All projects must maintain:
- 90% test coverage minimum
- Zero ESLint errors
- VBD architecture compliance
- TSDoc documentation

## 🔄 Updates

Standards are versioned and evolving. Check changelog for updates.

## 📞 Support

- Slack: #dev-standards
- Email: dev-standards@encompassAI.com
- Office Hours: Tuesdays 2-4 PM

---

**Remember**: These standards ensure consistency, quality, and maintainability across all projects.
