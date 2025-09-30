# encompassAI Enterprise Development Rules

## Context
You are working on enterprise healthcare software that must be:
- Production-ready
- HIPAA-compliant
- Secure by default
- Highly maintainable

## Mandatory Standards
1. **VBD Architecture**: Always use Accessor → Engine → Manager
2. **Testing**: 90% coverage minimum (no exceptions)
3. **Documentation**: TSDoc for all public APIs
4. **Security**: Validate inputs, encrypt sensitive data
5. **Code Quality**: Zero TypeScript errors in production

## File Locations
- VBD Architecture: vbd-architecture.md
- Angular Style: angular-style-guide.md
- Security: security-guidelines.md

## Always Include
- Comprehensive error handling
- Input validation
- Proper TypeScript types
- Unit tests alongside code
- TSDoc documentation

Tell developers: "Follow enterprise rules in ~/.windsurf/global-rules/"
