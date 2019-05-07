INSERT IGNORE INTO block_layouts (id, identifier, body) VALUES ('b1a2b08f-b82e-4ef3-84aa-29f6fbb76007', 'service-container', '        <div class="col-lg-3 col-md-6 text-center">
          <div class="mt-5">
{{ var/body }}
          </div>
        </div>');
UPDATE block_layouts SET deleted = 0 WHERE identifier = 'service-container';


INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-about', 'We''ve got what you need!', '          <p class="text-white-50 mb-4">Start Bootstrap has everything you need to get your new website up and running in no time! Choose one of our open source, free to download, and easy to use themes! No strings attached!</p>
          <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Get Started!</a>', null, '
          <h2 class="text-white mt-0">{{ var/title }}</h2>
          <hr class="divider light my-4">
{{ var/body }}');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-brand', 'Brand', '', null, 'Start Bootstrap');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-call-to-action', 'Free Download at Start Bootstrap!', '      <a class="btn btn-light btn-xl" href="https://startbootstrap.com/themes/creative/">Download Now!</a>
', null, '
    <div class="container text-center">
      <h2 class="mb-4">{{ var/title }}</h2>
      {{ var/body }}
    </div>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-contact-email', 'Email address', '', null, '          <a class="d-block" href="mailto:contact@yourwebsite.com">contact@yourwebsite.com</a>
');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-contact-get-in-touch', 'Let''s Get In Touch!', '          <p class="text-muted mb-5">Ready to start your next project with us? Give us a call or send us an email and we will get back to you as soon as possible!</p>
', null, '          <h2 class="mt-0">{{ var/title }}</h2>
          <hr class="divider my-4">
{{ var/body }}');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-contact-phone', 'Phone number', '', null, '+1 (202) 555-0149');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-footer', 'Footer', '', null, '      <div class="small text-center text-muted">Copyright &copy; 2019 - Start Bootstrap</div>
');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-masthead', 'Your Favorite Source of Free Bootstrap Themes', '          <p class="text-white-75 font-weight-light mb-5">Start Bootstrap can help you build better websites using the Bootstrap framework! Just download a theme and start customizing, no strings attached!</p>
          <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Find Out More</a>', null, '<div class="col-lg-10 align-self-end">
          <h1 class="text-uppercase text-white font-weight-bold">{{ var/title }}</h1>
          <hr class="divider my-4">
        </div>
        <div class="col-lg-8 align-self-baseline">
{{ var/body }}
        </div>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-navigation', 'Navigation', '', null, '
        <ul class="navbar-nav ml-auto my-2 my-lg-0">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#services">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
          </li>
        </ul>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio', 'Portfolio', '', null, '{{ block/creative-portfolio1 }}
{{ block/creative-portfolio2 }}
{{ block/creative-portfolio3 }}
{{ block/creative-portfolio4 }}
{{ block/creative-portfolio5 }}
{{ block/creative-portfolio6 }}
');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio1', 'Portfolio1', '', null, '        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="/creative/img/portfolio/fullsize/1.jpg">
            <img class="img-fluid" src="/creative/img/portfolio/thumbnails/1.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio2', 'Portfolio2', '', null, '        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="/creative/img/portfolio/fullsize/2.jpg">
            <img class="img-fluid" src="/creative/img/portfolio/thumbnails/2.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
  ');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio3', 'Portfolio3', '', null, '        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="/creative/img/portfolio/fullsize/3.jpg">
            <img class="img-fluid" src="/creative/img/portfolio/thumbnails/3.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio4', 'Portfolio4', '', null, '
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="/creative/img/portfolio/fullsize/4.jpg">
            <img class="img-fluid" src="/creative/img/portfolio/thumbnails/4.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio5', 'Portfolio5', '', null, '
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="/creative/img/portfolio/fullsize/5.jpg">
            <img class="img-fluid" src="/creative/img/portfolio/thumbnails/5.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-portfolio6', 'Portfolio6', '', null, '        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="/creative/img/portfolio/fullsize/6.jpg">
            <img class="img-fluid" src="/creative/img/portfolio/thumbnails/6.jpg" alt="">
            <div class="portfolio-box-caption p-3">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-services', 'At Your Service', '', null, '
      <h2 class="text-center mt-0">{{ var/title }}</h2>
      <hr class="divider my-4">
      <div class="row">
{{ block/creative-service1 }}
{{ block/creative-service2 }}
{{ block/creative-service3 }}
{{ block/creative-service4 }}
      </div>');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-service1', 'Sturdy Themes', '            <i class="fas fa-4x fa-gem text-primary mb-4"></i>
            <h3 class="h4 mb-2">Sturdy Themes</h3>
            <p class="text-muted mb-0">Our themes are updated regularly to keep them bug free!</p>', 'b1a2b08f-b82e-4ef3-84aa-29f6fbb76007', '');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-service2', 'Up to Date', '            <i class="fas fa-4x fa-laptop-code text-primary mb-4"></i>
            <h3 class="h4 mb-2">Up to Date</h3>
            <p class="text-muted mb-0">All dependencies are kept current to keep things fresh.</p>
', 'b1a2b08f-b82e-4ef3-84aa-29f6fbb76007', '');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-service3', 'Ready to Publish', '            <i class="fas fa-4x fa-globe text-primary mb-4"></i>
            <h3 class="h4 mb-2">Ready to Publish</h3>
            <p class="text-muted mb-0">You can use this design as is, or you can make changes!</p>', 'b1a2b08f-b82e-4ef3-84aa-29f6fbb76007', '');
INSERT IGNORE INTO blocks (id, identifier, title, body, layout_id, layout) VALUES (UUID(), 'creative-service4', 'Made with Love', '            <p><i class="fas fa-4x fa-heart text-primary mb-4"></i></p>
            <h3 class="h4 mb-2">Made with Love</h3>
            <p class="text-muted mb-0">Is it really open source if it''s not made with love?</p>', 'b1a2b08f-b82e-4ef3-84aa-29f6fbb76007', '');
UPDATE blocks SET deleted = 0 WHERE identifier LIKE 'creative-%';

INSERT IGNORE INTO page_layouts (id, identifier, body, header, footer, css_files, js_files) VALUES ('3fc1212f-2189-4655-a11b-1a98dd897053', 'creative', '  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">{{ block/creative-brand }}</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
{{ block/creative-navigation }}
      </div>
    </div>
  </nav>

  <!-- Masthead -->
  <header class="masthead">
    <div class="container h-100">
      <div class="row h-100 align-items-center justify-content-center text-center">
        {{ block/creative-masthead }}
      </div>
    </div>
  </header>

  <!-- About Section -->
  <section class="page-section bg-primary" id="about">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center">
{{ block/creative-about }}
        </div>
      </div>
    </div>
  </section>

  <!-- Services Section -->
  <section class="page-section" id="services">
    <div class="container">
{{ block/creative-services }}
    </div>
  </section>

  <!-- Portfolio Section -->
  <section id="portfolio">
    <div class="container-fluid p-0">
      <div class="row no-gutters">
{{ block/creative-portfolio }}
      </div>
    </div>
  </section>

  <!-- Call to Action Section -->
  <section class="page-section bg-dark text-white">
{{ block/creative-call-to-action }}
  </section>

  <!-- Contact Section -->
  <section class="page-section" id="contact">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center">
{{ block/creative-contact-get-in-touch }}
        </div>
      </div>
      <div class="row">
        <div class="col-lg-4 ml-auto text-center">
          <i class="fas fa-phone fa-3x mb-3 text-muted"></i>
          <div>{{ block/creative-contact-phone }}</div>
        </div>
        <div class="col-lg-4 mr-auto text-center">
          <i class="fas fa-envelope fa-3x mb-3 text-muted"></i>
          <!-- Make sure to change the email address in anchor text AND the link below! -->
          {{ block/creative-contact-email }}
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-light py-5">
    <div class="container">
{{ block/creative-footer }}
    </div>
  </footer>', '', '', '', '');
UPDATE page_layouts SET deleted = 0 WHERE identifier LIKE 'creative-%';


UPDATE pages SET title = 'New AbterCMS installation', layout_id = '3fc1212f-2189-4655-a11b-1a98dd897053', layout = '', deleted = 0 WHERE identifier = 'index';
