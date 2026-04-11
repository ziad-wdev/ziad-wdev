// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "ziad aboughaleb",
  title: "ziad aboughaleb - CV",
  footer: context { [#emph[ziad aboughaleb – #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
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
  typography-font-family-body: "Arial",
  typography-font-family-name: "Arial",
  typography-font-family-headline: "Arial",
  typography-font-family-connections: "Arial",
  typography-font-family-section-titles: "Arial",
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
    month: 4,
    day: 12,
  ),
)


= ziad aboughaleb

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

Driving full-stack web solutions as a #strong[MERN] and #strong[Next.js] developer, implementing responsive UIs and optimized builds that reduce bundle sizes and enhance rendering efficiency. Leverage #strong[TypeScript], #strong[Tailwind CSS], and #strong[REST APIs] to ship scalable, high-performance web applications with measurable gains in speed and usability.


== Education

#education-entry(
  [
    #strong[SEF Academy]

  ],
  [
    Nov 2025 – Apr 2026

  ],
  main-column-second-row: [
    Full Stack Web Development

    - Front-end Web Development Degree: #strong[98.92\%]

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

    - #strong[Relevant Coursework:] Data Structures & Algorithms, Digital Logic.

  ],
)

== Skills

#strong[Front-end:] HTML, CSS, JS, React.js, Next.js, TypeScript, Tailwind CSS

#strong[Back-end:] Node.js, Express, MongoDB

#strong[Tools:] Git, GitHub, Vercel, npm

== Projects

#regular-entry(
  [
    #strong[DigitalPro -- Marketing Agency Landing Page]

  ],
  [
    Mar 2026 – Mar 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/DigitalPro")[GitHub Repo] | #link("https://ziad-wdev.github.io/DigitalPro/")[Live Demo]]

    - Engineered a responsive single-page marketing website using #strong[React 19, Tailwind CSS v4, and Vite] to present services, team members, and business metrics.

    - Implemented #strong[smooth-scroll navigation, sticky header, and interactive UI animations] to enhance user experience and accessibility across devices.

    - Structured modular, reusable components and optimized build performance with #strong[Vite], improving load speed and maintainability.

  ],
)

#regular-entry(
  [
    #strong[ziad.dev -- Personal Portfolio]

  ],
  [
    Apr 2026 – Apr 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/portfolio")[GitHub Repo] | #link("https://ziad-wdev.vercel.app/")[Live Demo]]

    - Engineered a fully responsive portfolio using #strong[React 19 and Vite 8], integrating dynamic project data via #strong[GitHub API and Microlink API] to eliminate manual updates.

    - Developed a production-ready contact system using #strong[EmailJS and TanStack Form] with client-side validation and real-time feedback via #strong[Sonner notifications].

    - Developed persistent #strong[dark\/light theme support] using localStorage and optimized UI performance with the #strong[React Compiler], improving rendering efficiency.

  ],
)

#regular-entry(
  [
    #strong[Quizzler -- Interactive Quiz Application]

  ],
  [
    Apr 2026 – Apr 2026

  ],
  main-column-second-row: [
    #summary[#strong[Links:] #link("https://github.com/ziad-wdev/Quizzler")[GitHub Repo] | #link("https://ziad-wdev.github.io/Quizzler/")[Live Demo]]

    - Developed an interactive quiz application using #strong[Next.js 16 (App Router) and React 19], delivering dynamic question sets from the #strong[Open Trivia Database API].

    - enforced a #strong[real-time countdown timer and automated scoring system], enhancing user engagement and game interactivity.

    - Designed a responsive and accessible UI with #strong[Tailwind CSS v4], optimizing performance and usability across mobile and desktop devices.

  ],
)
