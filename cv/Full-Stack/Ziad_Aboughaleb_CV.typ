// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ziad Aboughaleb",
  title: "ZIAD ABOUGHALEB - FULL STACK - CV",
  footer: context { [#emph[Ziad Aboughaleb -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sep 2026] ],
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

  #headline([Full-Stack Web Developer])

#connections(
  [Shebin El-Kom, Menoufia, Egypt],
  [#link("mailto:ziadahmed2371@gmail.com", icon: false, if-underline: false, if-color: false)[ziadahmed2371\@gmail.com]],
  [#link("tel:+20-10-03460524", icon: false, if-underline: false, if-color: false)[010 03460524]],
  [#link("https://ziad-wdev.vercel.app/", icon: false, if-underline: false, if-color: false)[ziad-wdev.vercel.app]],
  [#link("https://github.com/ziad-wdev", icon: false, if-underline: false, if-color: false)[github.com\/ziad-wdev]],
  [#link("https://linkedin.com/in/ziad-wdev", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ziad-wdev]],
)


== Summary

#strong[Junior Full-Stack Web Developer] specializing in #strong[React, Next.js, TypeScript, Node.js, Express.js, and MongoDB]. Experienced in building team-based, production-style e-commerce applications, including modular REST APIs with authentication, validation, caching, payments, and third-party integrations, as well as responsive storefronts and admin dashboards.


== Education

#education-entry(
  [
    #strong[Faculty of Electronic Engineering, Menoufia University], #strong[B.Sc. Electrical, Electronics, and Communications Engineering]

  ],
  [
    Oct 2023 – present

  ],
  main-column-second-row: [
    - #strong[Relevant Coursework:] Data Structures & Algorithms, Digital Logic, Computer Networks

  ],
)

#education-entry(
  [
    #strong[SEF Academy - Remote], #strong[Full-Stack Web Development Program]

  ],
  [
    Nov 2025 – Sep 2026

  ],
  main-column-second-row: [
    - Completed front-end, back-end, and full-stack training programs with scores of #strong[98.92\%], #strong[98.78\%], and #strong[98.85\%], respectively.

  ],
)

== Experience

#education-entry(
  [
    #strong[SEF Academy Back-End Training - Remote], #strong[Back-End Web Development Trainee]

  ],
  [
    Aug 2026 – Sep 2026

  ],
  main-column-second-row: [
    - Collaborated with a development team to build a production-style #strong[e-commerce REST API] using #strong[Node.js, Express.js, MongoDB, Mongoose, and Redis].

    - Owned the core authentication flow, implementing #strong[JWT access tokens, refresh tokens stored in HTTP-only cookies, OTP email verification, password handling, request validation, and role-based authorization].

    - Implemented #strong[Redis caching] for frequently accessed product and catalog data, reducing repeated database queries.

    - Contributed to a documented API with #strong[40+ documented REST operations] covering authentication, products, carts, wishlists, orders, users, and admin analytics; product endpoints support pagination with limits up to 100 and product uploads support up to five images.

    - Integrated #strong[Cloudinary] image uploads and #strong[Stripe, PayPal, and Paymob] payment workflows, including payment webhooks.

    - Used #strong[Git and GitHub] in a collaborative workflow involving feature development, code review, and integration.

  ],
)

#education-entry(
  [
    #strong[SEF Academy Front-End Training - Remote], #strong[Front-End Web Development Trainee]

  ],
  [
    Jul 2026 – Aug 2026

  ],
  main-column-second-row: [
    - Collaborated in a #strong[team-based development environment] to build a production-style #strong[e-commerce platform] using #strong[React 19, Vite, TypeScript, Tailwind CSS, TanStack Query, and Turborepo].

    - Contributed to the #strong[customer storefront and admin dashboard], coordinating with teammates across a shared codebase to keep features consistent and review-ready.

    - Used #strong[Git and GitHub] in a collaborative development workflow to contribute features and integrate work across the team.

  ],
)

== Skills

#strong[Languages:] JavaScript, TypeScript, HTML, CSS

#strong[Front-End Development:] React 19, Next.js 16, Vite, Tailwind CSS, Redux Toolkit, RTK Query, TanStack Query, TanStack Form, Redux Persist

#strong[Back-End Development:] Node.js, Express.js, MongoDB, Mongoose, REST APIs, JWT, Redis

#strong[Tools & Practices:] Git, GitHub, Turborepo, npm Workspaces, Docker, Vercel, Vitest

#strong[Integrations:] Stripe, PayPal, Paymob, Cloudinary, EmailJS

#strong[Familiar With:] Nest.js, Zod, SQL, Prisma

== Projects

#regular-entry(
  [
    #strong[E-Commerce API]

  ],
  [
    Aug 2026 – Sep 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/team-5-backend/e-commerce-api")[GitHub Repo] | #link("https://e-commerce-api-blond-eta.vercel.app/api/v1/docs")[API Documentation] \ #strong[Technologies:] Node.js, Express.js, MongoDB, Mongoose, Redis, Cloudinary, Stripe, PayPal, Paymob]

    

    - Collaboratively developed a modular #strong[Express.js REST API] with #strong[40+ documented operations] for authentication, product catalogs, search, carts, wishlists, orders, reviews, users, and admin analytics.

    - Implemented #strong[JWT authentication, OTP verification, HTTP-only refresh-token cookies, session management, role-based authorization, request validation, rate limiting, and security middleware].

    - Used #strong[Redis caching] for frequently accessed catalog data and integrated #strong[Cloudinary, Stripe, PayPal, and Paymob], including payment webhook flows.

    - Added Docker support and interactive API documentation to simplify local development and API testing; product uploads support up to five images and list endpoints support pagination up to 100 items.

  ],
)

#regular-entry(
  [
    #strong[E-Commerce Platform (Monorepo)]

  ],
  [
    Jul 2026 – Aug 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/team-9-frontend/e-commerce")[GitHub Repo] | #link("https://e-commerce-store-mu-eight.vercel.app/")[Store Live Demo] \ #strong[Technologies:] React 19, Vite, Tailwind CSS, TanStack Query, Turborepo]

    

    - Built a scalable #strong[Turborepo monorepo] with customer and admin applications plus shared UI, API, and utility packages.

    - Implemented authentication, product and category management, shopping cart functionality, responsive layouts, and Stripe checkout using reusable architecture.

  ],
)

#regular-entry(
  [
    #strong[Next.js E-Commerce Platform]

  ],
  [
    May 2026 – Jun 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/Store")[GitHub Repo] | #link("https://store-two-mu.vercel.app/")[Live Demo] \ #strong[Technologies:] Next.js 16, React 19, TypeScript, Redux Toolkit, RTK Query, Tailwind CSS]

    

    - Built a modern e-commerce application featuring product search, filtering, pagination, product details, responsive layouts, and dynamic API-driven content.

    - Implemented persistent #strong[cart and wishlist] state with #strong[Redux Persist] and integrated the #strong[DummyJSON REST API] through RTK Query.

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

    

    - Built a responsive portfolio using #strong[Next.js 16 and TypeScript], integrating the #strong[GitHub API and Microlink API] for dynamic project content.

    - Developed a contact system with #strong[EmailJS and TanStack Form], adding validation, notifications, theme persistence, and performance optimizations.

  ],
)
