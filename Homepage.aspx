<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Faculty_web.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department Of Computer Science</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/logo/logo.jpg" />
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" href="Styles.css" />

</head>
<body id="page-top">
    <form id="form1" runat="server">
        <div>
            
    <!-- Loader -->
    <div>
    </div>
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
        <div class="container px-4 px-lg-5">
            
            <img src="https://www.ui.edu.ng/sites/all/themes/uiweb_theme/logo.png" class="w-50" alt=""/>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto my-2 my-lg-0">
                    <li class="nav-item"><a class="nav-link" href="#about">Programmes</a></li>
                    <li class="nav-item"><a class="nav-link" href="#services">Curriculum</a></li>
                    <li class="nav-item"><a class="nav-link" href="#portfolio">students' Association</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Masthead-->
    <header class="masthead">
        <div class="container px-4 px-lg-5 h-100">
            <div class="row gx-4 gx-lg-5 h-100 align-items-center justify-content-center text-center">
                <div class="col-lg-8 align-self-end">
                    <h1 class="text-white font-weight-bold">DEPARTMENT OF COMPUTER SCIENCE</h1>
                    <hr class="divider" />
                </div>
                <div class="col-lg-8 align-self-baseline">
                    <p class="text-white-75 mb-5">Welcome to the Department of Computer Science located in the University of Ibadan, the Premier Institution in Nigeria. The department was established in 1974 and was conceived as a means of training manpower to meet the demand for increasing computerization.</p>
                    <a class="btn btn-primary btn-xl" href="#about">Find Out More</a>
                </div>
            </div>
        </div>
    </header>
    <!-- About-->
    <section class="page-section bg-primary" id="about">
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 justify-content-center">
                <div class="col-lg-8 text-center">
                    <h2 class="text-white mt-0">WELCOME TO DEPARTMENT OF COMPUTER SCIENCE</h2>
                    <hr class="divider divider-light" />
                    <p class="text-white-75 mb-4 text-start">
                        The department run the following programmes:
                    </p>
                    <p class="text-white-75 mb-4 text-start">
                        Undergraduate:  B.Sc (computer Science) 5 years for UTME students and 4 years for Direct entry students with the University normal entry requirements of five Ordinary level credits in English Language, Mathematics, Physics, Chemistry and one other science subjects.
                    </p>
                    <p class="text-white-75 mb-4 text-start">
                        Postgraduate:
                    </p>
                    <ol class="text-white-75 mb-4 text-start">
                        <li>Bachelor of Science in Computer Science</li>
                        <li>Master of Science in Computer Science</li>
                        <li>Masters in Business Computing</li>
                        <li>M.Phil in Computer Science</li>
                        <li>M.Phil/ Ph.D in Computer Science</li>
                        <li>Ph.D. in Computer Science</li>

                    </ol>
                    <a class="btn btn-light btn-xl" href="#services">Get Started!</a>
                </div>
            </div>
        </div>
    </section>
    <!-- Services-->
    <section class="page-section" id="services">
        <div class="container px-4 px-lg-5">
            <h2 class="text-center mt-0">Curriculum</h2>
            <hr class="divider" />
            <div class="row row-cols-6 gx-6 gx-lg-6 mobile">
                <div class="col-lg-3 col-md-6  text-center inner">
                    <a href="100Lev.html">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-gem fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">100 Level</h3>

                        </div>
                    </a>

                </div>
                <div class="col-lg-3 col-md-6 text-center inner">
                    <a href="200Lev.html">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-laptop fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">200 Level</h3>

                        </div>
                    </a>

                </div>
                <div class="col-lg-3 col-md-6 text-center inner">
                    <a href="300Lev.html">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-globe fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">300 Level</h3>

                        </div>
                    </a>

                </div>
                <div class="col-lg-3 col-md-6 text-center inner">
                    <a href="400lev.html">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-heart fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">400 Level</h3>

                        </div>
                    </a>

                </div>
                <div class="mx-auto col-lg-10 col-md-10 inner text-center">
                    <a href="500Lev.html">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi-heart fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">500 Level</h3>

                        </div>
                    </a>

                </div>
            </div>
        </div>
    </section>
    <!-- Portfolio-->
    <div id="portfolio">
        <div class="container-fluid p-0">
            <div class="row g-0" style="background-color:white; ">
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/assets/img/portfolio/fullsize/6.jpg" title="Project Name">
                        <img class="img-fluid w-100" src="assets/img/portfolio/thumbnails/6.jpg" alt="..." />
                        <div class="portfolio-box-caption">
                            <div class="project-category text-white-50">Category</div>
                            <div class="project-name">Project Name</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/assets/img/portfolio/fullsize/4.jpg " title="President">
                        <img class="img-fluid" src="/assets/img/portfolio/thumbnails/4.jpg" alt="..." />
                        <div class="portfolio-box-caption">
                            <div class="project-category text-white-50">Name</div>
                            <div class="project-name">President</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/assets/img/portfolio/fullsize/5.jpg" title="Vice President">
                        <img class="img-fluid " src="/assets/img/portfolio/thumbnails/5.jpg" alt="..." />
                        <div class="portfolio-box-caption">
                            <div class="project-category text-white-50">NAME</div>
                            <div class="project-name">Vice President</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/assets/img/portfolio/fullsize/1.jpg" title="PRO">
                        <img class="img-fluid"  src="/assets/img/portfolio/thumbnails/1.jpg" alt="..." />
                        <div class="portfolio-box-caption">
                            <div class="project-category text-white-50">Adeagbo Promise</div>
                            <div class="project-name">PRO</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/assets/img/portfolio/fullsize/2.jpg" title="Financial Secretary">
                        <img class="img-fluid" src="/assets/img/portfolio/thumbnails/2.jpg" alt="..." />
                        <div class="portfolio-box-caption">
                            <div class="project-category text-white-50">ADEMAKIN RAPHAEL</div>
                            <div class="project-name">Financial Secretary</div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a class="portfolio-box" href="/assets/img/portfolio/fullsize/3.jpg" title="Treasurer">
                        <img class="img-fluid" src="/assets/img/portfolio/thumbnails/3.jpg" alt="..." />
                        <div class="portfolio-box-caption p-3">
                            <div class="project-category text-white-50">AJIWOJUOLUWA BUSAYO</div>
                            <div class="project-name">Treasurer</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Call to action-->
    <section class="page-section bg-dark text-white">
        <div class="container px-4 px-lg-5 text-center">
            <h2 class="mb-4">
                STUDENT'S ASSOCIATION : DEPARTMENT OF COMPUTER SCIENCE
            </h2>
            <p>The only association students belong to in the department is the National Association of Computer Science Students (NACOSS).</p>
            <p>List of Executives</p>
            <ol class="text-white-75 mb-4 text-start">
                <li>Abidogun Olanrewaju                        President</li>
                <li>Ihejirika Benjamin                              General Secretary</li>
                <li>Masters in Business Computing</li>
                <li>M.Phil in Computer Science</li>
                <li>M.Phil/ Ph.D in Computer Science</li>
                <li>Ph.D. in Computer Science</li>

            </ol>
        </div>
    </section>
    <!-- Contact-->
    <section class="page-section" id="contact">
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 justify-content-center">
                <div class="col-lg-8 col-xl-6 text-center">
                    <h2 class="mt-0">Let's Get In Touch!</h2>
                    <hr class="divider" />
                    <p class="text-muted mb-5">Ready to start your next project with us? Send us a messages and we will get back to you as soon as possible!</p>
                </div>
            </div>
            <div class="row gx-4 gx-lg-5 justify-content-center mb-5">
                <div class="col-lg-6">

                    <section id="contactForm" data-sb-form-api-token="API_TOKEN">
                        <!-- Name input-->
                        <div class="form-floating mb-3">
                            <input class="form-control" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required" />
                            <label for="name">Full name</label>
                            <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                        </div>
                        <!-- Email address input-->
                        <div class="form-floating mb-3">
                            <input class="form-control" id="email" type="email" placeholder="name@example.com" data-sb-validations="required,email" />
                            <label for="email">Email address</label>
                            <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                            <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                        </div>
                        <!-- Phone number input-->
                        <div class="form-floating mb-3">
                            <input class="form-control" id="phone" type="tel" placeholder="(123) 456-7890" data-sb-validations="required" />
                            <label for="phone">Phone number</label>
                            <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                        </div>
                        <!-- Message input-->
                        <div class="form-floating mb-3">
                            <textarea class="form-control" id="message" type="text" placeholder="Enter your message here..." style="height: 10rem" data-sb-validations="required"></textarea>
                            <label for="message">Message</label>
                            <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
                        </div>
                        <!-- Submit success message-->
                        <!---->
                        <!-- This is what your users will see when the form-->
                        <!-- has successfully submitted-->
                        <div class="d-none" id="submitSuccessMessage">
                            <div class="text-center mb-3">
                                <div class="fw-bolder">Form submission successful!</div>
                                To activate this form, sign up at
                                <br />
                                <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                            </div>
                        </div>
                        <!-- Submit error message-->
                        <!---->
                        <!-- This is what your users will see when there is-->
                        <!-- an error submitting the form-->
                        <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                        <!-- Submit Button-->
                        <div class="d-grid"><button class="btn btn-primary btn-xl disabled" id="submitButton" type="submit">Submit</button></div>
                    </section>
                </div>
            </div>
            <div class="row gx-4 gx-lg-5 justify-content-center">
                <div class="col-lg-4 text-center mb-5 mb-lg-0">
                    <i class="bi-phone fs-2 mb-3 text-muted"></i>
                    <div>09023413635</div>
                </div>
            </div>
        </div>
    </section>
    <!-- Footer-->
    <footer class="bg-light py-5">
        <div class="container px-4 px-lg-5"><div class="small text-center text-muted">Copyright &copy; 2022 - GROUP 1 OF 1</div></div>
    </footer>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- SimpleLightbox plugin JS-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
    <!-- Core theme JS-->
    <script src="/js/JavaScript.js"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    <script>
        ScrollReveal({
            reset: true,
            distance: '60px',
            duration: 2500,
            delay: 400
        });

        ScrollReveal().reveal('.masthead', { delay: 500, });
        ScrollReveal().reveal('.btn', { delay: 700, origin: 'right' });
        ScrollReveal().reveal('.text-white, .text-center', { delay: 500, origin: 'left' });
        ScrollReveal().reveal('.text-white-75', { delay: 600, origin: 'bottom' });
        ScrollReveal().reveal('.form-floating, .col-lg-4', { delay: 500, origin: 'bottom' });
        ScrollReveal().reveal(' .col-lg-4', { delay: 500, origin: 'left', interval: 200 });
        ScrollReveal().reveal('.h4', { delay: 500, origin: 'bottom', interval: 200 });
    </script>
        </div>
    </form>
</body>
</html>
