#import "@preview/simple-technical-resume:0.1.0": *

// Personal Information
#let name = "Yifan Ge"
#let phone = "+1 (408) 769-8746"
#let email = "yifange101@gmail.com"
#let github = "yifange"
#let linkedin = "yifange"

#show: resume.with(
  top-margin: 0.65in,
  left-margin: 0.35in,
  right-margin: 0.35in,
  font: "New Computer Modern",
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Summary")[
  Experienced Full-Stack Software Engineer with 10+ years of expertise in building scalable, intuitive, and accessible applications for both end users and developers. Adept at leading cross-functional teams, architecting robust frontend and backend solutions, and optimizing user experiences. Passionate about performance, accessibility, and modern web technologies.
]

#custom-title("Technical Skills")[
  #skills()[
    - *Languages:* JavaScript, TypeScript, Java, Python, Go, Swift, SQL
    - *Frontend:* React, Angular, AngularJS, Webpack, Sass, CSS/HTML
    - *Backend & APIs:* gRPC, RESTful APIs, Node.js
    - *Infrastructure & Tools:* Google Cloud, Git, CI/CD
    - *Other:* Machine Learning, Web Accessibility (a11y), Chrome Extensions
  ]
]

#custom-title("Experience")[
  #work-heading("Senior Software Engineer", "Apple Inc", "Cupertino, CA", datetime(year:2022, month:1, day:1), "Present")[
    - Develop and maintain *iCloud.com* and various iCloud web services, optimizing performance for millions of active users.
    - *Project DRI* for iCloud Drive Web App, led a small team of engineers, managing project planning and technical execution.
    - Designed and implemented visually rich, high-performance UIs while ensuring seamless user experiences.
    - Advocated for *web accessibility best practices*, improving usability for a diverse user base.
    - Collaborated with product, design, and backend teams to define, develop, and deliver core product features.
    - *Tech Stack:* React, TypeScript, Webpack, Node.js, Swift
  ]

  #work-heading("Software Engineer", "Google Inc.", "Mountain View, CA", datetime(year:2015, month:11, day:1), datetime(year:2022, month:1, day:1))[
    - Full-stack developer on *Google Issue Tracker,* a widely-used project tracking tool for internal engineers and external developers managing projects for Android, Chrome, and Google Cloud Platform.
    - Designed and developed user-friendly and accessible UI components with Angular and TypeScript.
    - Built scalable *gRPC-based APIs and Java backend services*, improving system efficiency and performance.
    - Led development of a *Chrome extension* with 13,000+ users, streamlining internal workflows.
    - Contributed to *Angular Material*, an open-source UI library widely adopted by frontend developers, enhancing accessibility and UI component usability.
    - *Tech Stack:* Angular, TypeScript, JavaScript, Java, Protobuf, Python, SQL, Sass, CSS, HTML
  ]

  #work-heading("Software Engineer", "Motorola Mobility", "Sunnyvale, CA", datetime(year:2014, month:7, day:1), datetime(year:2015, month:8, day:1))[
    - Developed an *internal data analytics tool*, leading both frontend (AngularJS) and backend (Go) development.
    - Deployed and managed the application on *Google Cloud App Engine*, ensuring high availability and scalability.
    - *Tech Stack:* AngularJS, JavaScript, Go, Google Cloud App Engine, CSS, HTML
  ]
]

#custom-title("Education")[
  #education-heading("Johns Hopkins University", "Baltimore, MD", "Master of Engineering", "Computer Science", datetime(year:2012, month:9, day:1), datetime(year:2014, month:5, day:1))[]
  #education-heading("Fudan University", "Shanghai, China", "Bachelor of Science", "Information Security", datetime(year:2008, month:9, day:1), datetime(year:2012, month:7, day:1))[]
]
