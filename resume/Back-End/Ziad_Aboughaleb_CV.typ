// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ziad Aboughaleb",
  title: "ZIAD ABOUGHALEB - BACKEND - CV",
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

  #headline([Back-End Web Developer])

#connections(
  [Shebin El-Kom, Menoufia, Egypt],
  [#link("mailto:ziadahmed2371@gmail.com", icon: false, if-underline: false, if-color: false)[ziadahmed2371\@gmail.com]],
  [#link("tel:+20-10-03460524", icon: false, if-underline: false, if-color: false)[010 03460524]],
  [#link("https://ziad-wdev.vercel.app/", icon: false, if-underline: false, if-color: false)[ziad-wdev.vercel.app]],
  [#link("https://github.com/ziad-wdev", icon: false, if-underline: false, if-color: false)[github.com\/ziad-wdev]],
  [#link("https://linkedin.com/in/ziad-wdev", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/ziad-wdev]],
)


== Summary

#strong[Junior Back-End Web Developer] specializing in #strong[Node.js, Express.js, MongoDB, Mongoose, REST APIs, JWT, and Redis]. Experienced in building modular e-commerce APIs with authentication, session management, validation, caching, security middleware, file uploads, payment workflows, webhooks, and interactive documentation.


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
    #strong[SEF Academy - Remote], #strong[Back-End Web Development Program]

  ],
  [
    Nov 2025 – Sept 2026

  ],
  main-column-second-row: [
    - Completed the back-end program with a score of #strong[98.78\%].

  ],
)

== Experience

#education-entry(
  [
    #strong[SEF Academy Back-End Training - Remote], #strong[Back-End Web Development Trainee]

  ],
  [
    Aug 2026 – Sept 2026

  ],
  main-column-second-row: [
    - Collaborated on a production-style e-commerce REST API using Node.js, Express.js, MongoDB, Mongoose, and Redis.

    - Owned authentication flows with JWT access tokens, HTTP-only refresh-token cookies, OTP verification, session management, validation, and role-based authorization.

    - Contributed to 40+ documented REST operations across authentication, products, carts, wishlists, orders, reviews, users, and admin analytics.

    - Integrated Redis caching, Cloudinary uploads, Stripe, PayPal, and Paymob payments with webhook workflows.

    - Used Git and GitHub for feature development, code review, and integration.

  ],
)

== Skills

#strong[Languages:] JavaScript, TypeScript

#strong[Back-End Development:] Node.js, Express.js, MongoDB, Mongoose, REST APIs, JWT, Redis

#strong[Security & Infrastructure:] HTTP-only cookies, OTP verification, session management, role-based authorization, request validation, rate limiting, Docker

#strong[Integrations:] Cloudinary, Stripe, PayPal, Paymob, Email workflows, Webhooks

#strong[Familiar With:] Nest.js, Zod, SQL, Prisma

== Projects

#regular-entry(
  [
    #strong[E-Commerce API]

  ],
  [
    Aug 2026 – Sept 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/team-5-backend/e-commerce-api")[GitHub Repo] | #link("https://e-commerce-api-blond-eta.vercel.app/api/v1/docs")[API Documentation] \ #strong[Technologies:] Node.js, Express.js, MongoDB, Mongoose, Redis, Cloudinary, Stripe, PayPal, Paymob]

    

    - Developed a modular API with #strong[40+ documented operations] for authentication, products, search, carts, wishlists, orders, reviews, users, and admin analytics.

    - Implemented JWT authentication, OTP verification, HTTP-only refresh-token cookies, sessions, role-based authorization, request validation, rate limiting, and security middleware.

    - Added Redis caching, Cloudinary image uploads, payment initialization, and Stripe, PayPal, and Paymob webhooks.

    - Added Docker support and interactive API documentation; product uploads support up to five images and list endpoints support pagination up to 100 items.

  ],
)

#regular-entry(
  [
    #strong[E-Commerce Platform (Monorepo)]

  ],
  [
    July 2026 – Aug 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/team-9-frontend/e-commerce")[GitHub Repo] \ #strong[Technologies:] REST API integration, JavaScript, Turborepo]

    

    - Collaborated across a shared monorepo to integrate customer and admin applications with backend services.

  ],
)
