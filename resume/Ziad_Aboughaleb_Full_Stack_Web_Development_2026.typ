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
  page-show-footer: true,
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
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.18cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 15,
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

#strong[Junior Full-Stack MERN Developer] focused on #strong[React, Next.js, Node.js, and MongoDB], building scalable web applications with #strong[TypeScript, REST APIs, and reusable architecture]. Built a production-style #strong[Turborepo e-commerce monorepo] with customer and admin applications, shared packages, authentication, product management, cart functionality, and Stripe checkout.


== Education

#education-entry(
  [
    #strong[SEF Academy - Remote]

  ],
  [
    Nov 2025 – July 2026

  ],
  main-column-second-row: [
    #strong[Full-Stack Web Development]

    - #strong[Front-End Web Development Program:] 98.92\%

    - #strong[Back-End Web Development Program:] 98.78\%

    - #strong[Full-Stack Web Development Program:] 98.85\%

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
    #strong[B.Sc. Electrical, Electronics, and Communications Engineering]

    - #strong[Relevant Coursework:] Data Structures & Algorithms, Digital Logic

  ],
)

== Experience

#education-entry(
  [
    #strong[SEF Academy Front-End Training - Remote]

  ],
  [
    July 2026 – Aug 2026

  ],
  main-column-second-row: [
    #strong[Front-End Web Development Trainee]

    - Collaborated in a #strong[team-based development environment] to build a production-style #strong[e-commerce platform] using #strong[React 19, Vite, TypeScript, Tailwind CSS, TanStack Query, and Turborepo].

    - Contributed to #strong[customer storefront and admin dashboard development], working with shared UI, API, and utility packages to promote reusable architecture and maintainability.

    - Used #strong[Git and GitHub] in a collaborative development workflow to contribute features and integrate work across the team.

    - #strong[Front-End Training Program:] 98.5\%

  ],
)

== Skills

#strong[Front-End:] HTML, CSS, JavaScript, TypeScript, React.js, Next.js, Vite, Tailwind CSS

#strong[Back-End:] Node.js, Express, MongoDB, REST APIs, Docker

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

    - Built a scalable #strong[Turborepo monorepo] with #strong[React 19, Vite, TypeScript, Tailwind CSS, and TanStack Query], delivering customer and admin applications with shared UI, API, and utility packages.

    - Implemented authentication, product and category management, shopping cart functionality, and Stripe checkout, improving maintainability through reusable architecture.

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

    - Built a modern e-commerce application with #strong[Next.js 16, React 19, TypeScript, Redux Toolkit, RTK Query, and Tailwind CSS], featuring product search, filtering, pagination, and dynamic product pages.

    - Implemented persistent #strong[cart and wishlist] state with #strong[Redux Persist] and integrated the #strong[DummyJSON REST API] with client-side caching.

  ],
)

#regular-entry(
  [
    #strong[Personal Portfolio Website]

  ],
  [
    Apr 2026 – Apr 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/portfolio")[GitHub Repo] | #link("https://ziad-wdev.vercel.app/")[Live Demo]]

    - Built a responsive portfolio using #strong[Next.js 16 and TypeScript], integrating the #strong[GitHub API and Microlink API] for dynamic project content.

    - Developed a production-ready contact system with #strong[EmailJS and TanStack Form], adding validation, notifications, theme persistence, and performance optimizations.

  ],
)
