// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ziad Aboughaleb",
  title: "Ziad Aboughaleb - CV",
  footer: context { [#emph[Ziad Aboughaleb – #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Roboto",
  typography-font-family-name: "Roboto",
  typography-font-family-headline: "Roboto",
  typography-font-family-connections: "Roboto",
  typography-font-family-section-titles: "Roboto",
  typography-font-size-body: 10pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 14pt,
  typography-small-caps-name: true,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.4cm,
  header-space-below-connections: 0.4cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 1pt,
  section-titles-space-above: 0.6cm,
  section-titles-space-below: 0.4cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.4em,
  sections-space-between-regular-entries: 1.4em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.18cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 7,
  ),
)


= Ziad Aboughaleb

  #headline([Full-Stack Web Developer])

#connections(
  [Shebin El-Kom, Menoufia, Egypt],
  [#link("mailto:ziadahmed2371@gmail.com", icon: false, if-underline: false, if-color: false)[ziadahmed2371\@gmail.com]],
  [#link("tel:+20-10-03460524", icon: false, if-underline: false, if-color: false)[+20 10 03460524]],
  [#link("https://ziad-wdev.vercel.app/", icon: false, if-underline: false, if-color: false)[ziad-wdev.vercel.app]],
  [#link("https://github.com/ziad-wdev", icon: false, if-underline: false, if-color: false)[github.com\/ziad-wdev]],
  [#link("https://linkedin.com/in/ziad-wdev", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ziad-wdev]],
)


== Summary

#strong[Full-Stack Web Developer] specializing in #strong[React, Next.js, and the MERN stack], building scalable, high-performance web applications. Experienced with #strong[TypeScript, Tailwind CSS, REST APIs, Turborepo, and modern React tooling], with a focus on reusable architecture, performance optimization, and maintainable code.


== Education

#education-entry(
  [
    #strong[SEF Academy - Remote]

  ],
  [
    Nov 2025 – July 2026

  ],
  main-column-second-row: [
    Full-Stack Web Development

    - Front-End Web Development Program: #strong[98.92\%]

    - Back-End Web Development Program: #strong[98.78\%]

    - Full-Stack Web Development Program: #strong[98.85\%]

  ],
)

#education-entry(
  [
    #strong[Faculty of Electronic Engineering, Menoufia University]

  ],
  [
    Oct 2023 – present

  ],
  main-column-second-row: [
    Electrical, Electronics, and Communications Engineering

    - #strong[Relevant Coursework:] Data Structures & Algorithms, Digital Logic

  ],
)

== Skills

#strong[Front-End:] HTML, CSS, JavaScript, TypeScript, React.js, Next.js, Vite, Tailwind CSS

#strong[Back-End:] Node.js, Express, MongoDB, REST APIs

#strong[Libraries:] TanStack Query, Redux Toolkit, React Router, React Hook Form, Stripe

#strong[Tools:] Bun, Git, GitHub, Turborepo, npm Workspaces, Vercel, Vitest

== Projects

#regular-entry(
  [
    #strong[E-Commerce Platform (Monorepo)]

  ],
  [
    July 2026 – Aug 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/team-9-frontend/e-commerce")[GitHub Repo] | #link("https://e-commerce-store-mu-eight.vercel.app/")[Store Live Demo] | #link("https://e-commerce-dashboard-rho-two.vercel.app/")[Admin Dashboard Live Demo]]

    - Built a scalable #strong[Turborepo] monorepo with #strong[npm Workspaces], developing a customer storefront and an admin dashboard that share reusable packages to improve maintainability and reduce code duplication.

    - Built a customer storefront and admin dashboard using #strong[React 19, Vite, React Router, Tailwind CSS v4, and TanStack Query], implementing authentication, product and category management, shopping cart functionality, and #strong[Stripe-powered checkout].

    - Created shared #strong[UI, API, and utility packages], enabling code reuse across applications and simplifying future feature development.

  ],
)

#regular-entry(
  [
    #strong[Next.js E-Commerce Platform]

  ],
  [
    May 2026 – June 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/store")[GitHub Repo] | #link("https://store-two-mu.vercel.app/")[Live Demo]]

    - Built a modern e-commerce application using #strong[Next.js 16 (App Router), React 19, TypeScript, Redux Toolkit, and Tailwind CSS v4], following scalable component architecture and best practices.

    - Integrated the #strong[DummyJSON API] with #strong[RTK Query] to implement product browsing, search, category filtering, pagination, and dynamic product detail pages with efficient client-side caching.

    - Developed persistent #strong[shopping cart and wishlist] functionality using #strong[Redux Persist], delivering seamless state management and an improved user experience across browser sessions.

  ],
)

#regular-entry(
  [
    #strong[Personal Portfolio Website (ziad.dev)]

  ],
  [
    Apr 2026 – Apr 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/portfolio")[GitHub Repo] | #link("https://ziad-wdev.vercel.app/")[Live Demo]]

    - Built a fully responsive portfolio with #strong[Next.js 16 and TypeScript], integrating dynamic project data via the #strong[GitHub API and Microlink API] to automate content updates.

    - Implemented a production-ready contact system using #strong[EmailJS and TanStack Form], with client-side validation and real-time feedback via #strong[Sonner notifications].

    - Added persistent #strong[dark\/light theme support] using localStorage and optimized rendering performance with modern React features.

  ],
)

#regular-entry(
  [
    #strong[Quizzler (Interactive Quiz Application)]

  ],
  [
    Apr 2026 – Apr 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/Quizzler")[GitHub Repo] | #link("https://ziad-wdev.github.io/Quizzler/")[Live Demo]]

    - Built an interactive quiz application using #strong[Next.js (App Router) and React 19], fetching dynamic questions via the #strong[Open Trivia Database API].

    - Created a #strong[real-time countdown timer and automated scoring system], increasing user engagement.

    - Designed a responsive and accessible UI using #strong[Tailwind CSS v4], ensuring consistent performance across mobile and desktop devices.

  ],
)

#regular-entry(
  [
    #strong[DigitalPro (Marketing Agency Landing Page)]

  ],
  [
    Mar 2026 – Mar 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/DigitalPro")[GitHub Repo] | #link("https://ziad-wdev.github.io/DigitalPro/")[Live Demo]]

    - Built a responsive marketing landing page using #strong[React 19, Tailwind CSS v4, and Vite] to showcase services, team members, and core business metrics.

    - Implemented #strong[smooth scrolling, sticky navigation, and UI animations], improving overall interaction experience.

    - Designed a reusable component architecture and optimized build performance with #strong[Vite], enhancing load speed and maintainability.

  ],
)
