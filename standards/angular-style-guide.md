# Windsurf Angular Coding Style Guide

## Follow the official Angular coding style guide. Clarifications and exceptions are noted below.

---

## Single Responsibility
- Limit files to 400 lines of code.
- Functions limited to no more than 75 lines.
- Functions should have a cyclomatic complexity under 6.

---

## Naming Conventions

### Files
- Use kebab case for descriptive name.
- Angular files, assets, SCSS, etc.
- Use dots to separate the descriptive name from the type.
- Use conventional type names such as `.service`, `.component`, `.pipe`, `.module`, and `.directive`.
- Invent additional type names if you must but take care not to create too many.
- `.dialog` may be used for Material dialog components.
- Files may include multiple classes, interfaces and enums.

### Classes
- Use Pascal case.
- Append the symbol name with the conventional suffix (such as `Component`, `Directive`, `Module`, `Pipe`, or `Service`).
- May use the suffix `Dialog` for Material dialog components.

### Interfaces
- Use Pascal case.
- Prefix with `I`.

### Variable Names
- Use camel case.
- Constants used within a class should remain camel case.
- Constants that are exported should use upper case.

### Enums
- Use Pascal case for enum names.
- Enum members should use upper case.

### Properties / Functions
- Use camel case.
- May use Pascal case when interacting with legacy APIs, etc.

### Component Selectors
- Use kebab-case.
- Use a custom prefix for a component selector that identifies the feature area or the app itself. (e.g., `pm`, `mta`, `conn`)

### Directive Selectors
- Use camel case.
- Use a custom prefix for a directive selector that identifies the feature area or the app itself. (e.g., `pm`, `mta`, `conn`)

### Pipes
- Use camel case.

### Modules
- Name the module after the feature and folder it resides in.
- Suffix a `RoutingModule` class name with `RoutingModule`.
- Recommended for more than 2 routes.

### RxJS Observables / Subjects
- Use trailing `$` sign.

---

## Application Structure

### Core Folder
- Should contain module named `core.module.ts`
- Subfolder structure should be by features
- Examples of items that should be included:
  - Data services for APIs (provided in root)
  - Interceptors
  - Authentication
  - Components (only used once)

### Shared Feature Module
- Should contain module named `shared.module.ts`
- Subfolder structure should be by type.
- Include items shared across multiple modules. Examples:
  - UI components
  - Pipes
  - Validators

### Lazy Loaded Folders
- Folder structure should represent the route.
- May use constants for routes (optional)

### File Separation
- Code, templates and styles should always be in separate files:
  - `.ts`
  - `.html`
  - `.scss`

---

## CSS Preprocessor
- SCSS is the standard.

---

## Externalizing Text
- `ngx-translate` is recommended.
- Use custom loader with `.json` file so that content may be loaded from a CloudFront CDN.

---

## ESLint
- Use ESLint for analyzing code and maintaining standards.
- ESLint configuration is provided in `.eslintrc.json`.

## Documentation
- Use JSDoc (TSDoc) format for documenting code.
- Class documentation is required.
- Method documentation is recommended.
- Document properties, variables and constants as needed.
- Compodoc may be used to create complete project documentation.

## Unit Tests
- Wrap reusable code in functions.

## Test Automation
- Best-known method for creating user interface screens to minimize impact on UI test automation
