// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ziad Aboughaleb",
  title: "ZIAD ABOUGHALEB - FRONTEND - CV",
  footer: context { [#emph[Ziad Aboughaleb -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
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
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 22,
  ),
)


= Ziad Aboughaleb

  #headline([Front-End Web Developer])

#connections(
  [Shebin El-Kom, Menoufia, Egypt],
  [#link("mailto:ziadahmed2371@gmail.com", icon: false, if-underline: false, if-color: false)[ziadahmed2371\@gmail.com]],
  [#link("tel:+20-10-03460524", icon: false, if-underline: false, if-color: false)[010 03460524]],
  [#link("https://ziad-wdev.vercel.app/", icon: false, if-underline: false, if-color: false)[ziad-wdev.vercel.app]],
  [#link("https://github.com/ziad-wdev", icon: false, if-underline: false, if-color: false)[github.com\/ziad-wdev]],
  [#link("https://linkedin.com/in/ziad-wdev", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ziad-wdev]],
)


== Summary

#strong[Junior Front-End Web Developer] specializing in #strong[React, Next.js, JavaScript, TypeScript, Vite, and Tailwind CSS]. Experienced in building responsive e-commerce storefronts, admin dashboards, and portfolio applications with reusable components, client-side state management, API integration, and collaborative Git workflows.


== Education

#education-entry(
  [
    #strong[Faculty of Electronic Engineering, Menoufia University], #strong[B.Sc. Electrical, Electronics, and Communications Engineering]

  ],
  [
    Oct 2023 – present

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[SEF Academy - Remote], #strong[Front-End Web Development Program]

  ],
  [
    Nov 2025 – Aug 2026

  ],
  main-column-second-row: [
    - Completed the front-end program with a score of #strong[98.92\%].

  ],
)

== Experience

#education-entry(
  [
    #strong[SEF Academy Front-End Training - Remote], #strong[Front-End Web Development Trainee]

  ],
  [
    July 2026 – Aug 2026

  ],
  main-column-second-row: [
    - Collaborated in a team environment to build a production-style e-commerce platform with #strong[React 19, Vite, Tailwind CSS, TanStack Query, and Turborepo].

    - Contributed to customer storefront and admin dashboard features including authentication, product management, carts, and Stripe checkout.

    - Used Git and GitHub for feature development, code review, and integration.

  ],
)

== Skills

#strong[Languages:] JavaScript, TypeScript, HTML, CSS

#strong[Front-End:] React 19, Next.js 16, Vite, Tailwind CSS, Redux Toolkit, RTK Query, TanStack Query, TanStack Form, Redux Persist

#strong[Architecture & Tools:] Turborepo, npm Workspaces, Git, GitHub, Vercel, Vitest

#strong[Integrations:] REST APIs, GitHub API, Microlink API, Stripe, EmailJS

== Projects

#regular-entry(
  [
    #strong[E-Commerce Platform (Monorepo)]

  ],
  [
    July 2026 – Aug 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/team-9-frontend/e-commerce")[GitHub Repo] | #link("https://e-commerce-store-mu-eight.vercel.app/")[Store Live Demo] \ #strong[Technologies:] React 19, Vite, JavaScript, Tailwind CSS, TanStack Query, Turborepo]

    

    - Built customer and admin applications in a shared #strong[Turborepo monorepo] with reusable UI, API, and utility packages.

    - Implemented authentication, product and category management, cart functionality, responsive layouts, and Stripe checkout.

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
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/Store")[GitHub Repo] | #link("https://store-two-mu.vercel.app/")[Live Demo] \ #strong[Technologies:] Next.js 16, React 19, TypeScript, Redux Toolkit, RTK Query, Tailwind CSS]

    

    - Built product search, filtering, pagination, product details, responsive layouts, cart, and wishlist functionality.

    - Used RTK Query for API integration and Redux Persist for persistent client-side state.

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
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/portfolio")[GitHub Repo] | #link("https://ziad-wdev.vercel.app/")[Live Demo] \ #strong[Technologies:] Next.js 16, TypeScript, GitHub API, Microlink API, EmailJS, TanStack Form]

    

    - Built a responsive portfolio with dynamic project content and a validated contact system.

  ],
)
