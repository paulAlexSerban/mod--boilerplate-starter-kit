# Extended & Refactored Atomic Design

1. Components (Atoms)

- The foundational design elements that you cannot break down further. For example, buttons, icons, forms, etc.
- If you can't divide without it becoming useless, then it's a Component or a Component/Atom

2. Patterns (Molecules)

- Created by combining Components/Atoms to create larger UI components or patterns, like pagination, breadcrumbs, etc.
- Groups of Components/Atoms that work as a single component with a single function

3. Modules (Organisms)

- Complex UI patterns comprising of Components/Atoms and Patterns/Molecules. These patterns shape a user interface with cards, navigation bars, logos, search fields, etc.
- Combinations of multiple Patterns/Molecules and have more than one function
- Modules/Organisms let us break down the web-page into a series of smaller applications - we can craft pages or screens out of a series of components

4. Widgets (Special Organisms)

- A special type of Organism that is a combination of Modules/Organisms and Components/Atoms
- Widgets are a combination of Modules/Organisms and Components/Atoms that are used to create a specific functionality

5. Pages (Templates)
- A page is a specific instance of a screen. For example, a home page, a product page, a search page, etc.
- Pages/Templates are a combination of Modules/Organisms, Patterns/Molecules, and Components/Atoms that are used to create a specific functionality
- Pages/Templates are a combination of Widgets, Modules/Organisms, Patterns/Molecules, and Components/Atoms that are used to create a specific functionality

6. Screens (Pages)
- A screen is a specific instance of a page. For example, a home screen, a product screen, a search screen, etc.
- Screens/Pages are a combination of Widgets, Modules/Organisms, Patterns/Molecules, and Components/Atoms that are used to create a specific functionality
