<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="theme/js/theme.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="tab-content">
        <!-- home page -->
        <div class="tab-pane active" id="searchBook">
            <div class="row">
                <div class="col-lg-7 col-sm-12 text-center p-lg-5 my-3">
                    <h1
                        class="font-weight-bold text-left display-4 d-none d-lg-block">ktech Online Library
                    </h1>
                    <div class="d-block d-lg-none">
                        <img style="width: 100%" src="img/image01.png" alt="" />
                    </div>
                    <p class="text-justify lead py-2">
                        Use ktech library to search through collection of our books
                    and researches
                    </p>
                    <br />
                    <div class="p-2 bg-light rounded rounded-pill shadow mb-4">
                        <div class="input-group">
                            <asp:TextBox ID="searchBar" runat="server" type="search"
                                placeholder="What are you searching for?"
                                aria-describedby="button-addon1"
                                CssClass="form-control border-0 bg-light">
                            </asp:TextBox>
                            <%--<asp:RequiredFieldValidator ID="reqFirstValidationSearchBar" runat="server" ErrorMessage="Enter What you looking for" ForeColor="#FF3300" ControlToValidate="searchBar"></asp:RequiredFieldValidator>--%>

                            <div class="input-group-append">
                                <asp:LinkButton Style="text-decoration: none;" ID="submit" type="submit" runat="server" CssClass="btn btn-link text-primary fa fa-search" OnClick="btnSubmit_Click"></asp:LinkButton>
                            </div>
                        </div>
                    </div>
                    <asp:Label ID="lblResultMessage" runat="server" Text=""></asp:Label>
                </div>
                <div class="my-5 p-5 d-block d-lg-none"></div>
                <div class="col-lg-5 d-none d-lg-block p-lg-5 hover01">
                    <figure>
                        <img src="img/open-book.svg" alt="" />
                    </figure>
                </div>
            </div>
        </div>

        <!-- about us page -->
        <div
            class="tab-pane"
            id="aboutUS"
            role="tabpanel"
            aria-labelledby="aboutUS-tab">
            <div class="module">
                <h1 class="display-4">About the Library</h1>
                <p class="collapse" id="collapseExample" aria-expanded="false">
                    The ktech Library is an academic library with a basic
                  collection of library materials such as books, print
                  periodicals and textbooks to support the instructional
                  programs and educational goals of the College.
                        <br />
                    The library houses mostly English language texts, although
                  there are items in the Arabic language. The library is a place
                  conducive to learning; it is well organized, and uses the
                  Dewey Decimal Classification Scheme. It is located on the
                  second floor of the building. Within its air-conditioned and
                  well lighted huge space, exist the stacks, reading areas,
                  staff workstations, and computer areas. The library also has
                  six group study rooms with eight seat capacity per room.
                </p>
                <a
                    role="button"
                    class="collapsed readmore"
                    data-toggle="collapse"
                    href="#collapseExample"
                    aria-expanded="false"
                    aria-controls="collapseExample"></a>
            </div>

            <h1 class="display-4">Mission</h1>
            <p class="card-text">
                The mission of the ktech Library is to deliver accurate,
                quality, and timely information, resources and innovative
                services to its students, faculty, and staff in support of the
                research, and academic missions of the College.
            </p>

            <div class="module">
                <h1 class="display-4">Vision</h1>
                <p class="collapse" id="collapseExample2" aria-expanded="false">
                    The ktech Library supports Kuwait Technical College’s vision
                  as a leading technical education resource with a reputation as
                  a major economic development force in Kuwait. We provide
                  access to information, resources, and services that meet the
                  curricular, research, professional, intellectual, and personal
                  needs of the ktech community.
                        <br />
                    The ktech Library is an active participant in the academic
                  development of the college and responds to the needs of the
                  learning community. The library facilitates access to
                  information through the acquisition of materials, the use of
                  information technology, the provision of quality information
                  services and the sharing of resources at national, regional,
                  and international levels.
                </p>
                <a
                    role="button"
                    class="collapsed readmore"
                    data-toggle="collapse"
                    href="#collapseExample2"
                    aria-expanded="false"
                    aria-controls="collapseExample"></a>
            </div>

            <div class="module">
                <h1 class="display-4">Goals</h1>
                <p class="card-text">
                    In order to carry out its mission, the ktech Library pursues
                  several major goals:
                </p>
                <ul
                    class="collapse list-inline"
                    id="collapseExample3"
                    aria-expanded="false">
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">Provide current library materials and databases to support
                      the academic curriculum and teaching programs.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">Collect library materials in all formats, widen and bring
                      up-to-date collections to best serve the needs of ktech's
                      programs and support the various aspects of the College.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To educate library users about the services and resources
                      offered by the library.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To enhance library services, and to develop resource
                      sharing arrangements to provide access to materials
                      located in other libraries through national and
                      international networks.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To provide facilities and services that are competently
                      organized, well equipped and maintained to facilitate the
                      productivity of staff and library patrons.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To hire and train friendly and qualified library staff to
                      support its mission, vision and goals.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To identify collections requiring development, e.g.
                      resources in local and regional environment, culture,
                      business, politics, and history.
                        </span>
                    </li>
                </ul>
                <a
                    role="button"
                    class="collapsed readmore"
                    data-toggle="collapse"
                    href="#collapseExample3"
                    aria-expanded="false"
                    aria-controls="collapseExample"></a>
            </div>
        </div>

        <!-- E-Resources Page -->
        <div
            class="tab-pane"
            id="EResources"
            role="tabpanel"
            aria-labelledby="EResources-tab">
            <h1 class="display-4 pb-1">ktech's E-Resources</h1>
            <div class="pl-1">
                <h5 class="my-2" style="font-weight: bold; font-style: italic"><span class="fa fa-book px-1"></span>British Council Digital Library <a href="https://library.britishcouncil.org/cgi-bin/koha/opac-main.pl">Click Here</a> </h5>

                <div class="module my-2">
                    <h5 style="font-weight: bold; font-style: italic"><span class="fa fa-book px-1"></span>E-Books</h5>
                    <p style="margin-bottom: 3px;">
                        Click Read more to see a list of a selection of free eBook platforms. Although free downloading is available copyright terms still need to be observed
                    </p>
                    <div class="collapse" id="collapseExample4" aria-expanded="false">
                        <div class="table-responsive">
                            <table class="table-sm table-bordered table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col" class="pr-5">ebook name</th>
                                        <th scope="col" class="pr-5">Link</th>
                                        <th scope="col" class="pr-5">Access</th>
                                        <th scope="col">Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Directory of Open Access Books</th>
                                        <td><a href="https://www.doabooks.org/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>The primary aim of DOAB is to increase discoverability of Open Access books. Search, browse and download from a large selection of eBooks.</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">eScholarship Editions</th>
                                        <td><a href="https://www.ucpress.edu/blog/tag/escholarship-editions/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>The collection includes over 2,000 eBooks from academic presses on a range of topics, including art, science, history, music, religion, and fiction. More than 500 of these are available for free download. Content is free for non-commercial use.</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">InTechOpen</th>
                                        <td><a href="https://www.intechopen.com/books" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>More than 2,400 books across engineering, physical sciences, life sciences, health sciences, and social sciences published under the <span><a href="https://creativecommons.org/licenses/by/3.0/" target="_blank">Creative Commons Attribution 3.0 license. </a></span></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">OAPEN.org</th>
                                        <td><a href="https://oapen.org/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>OAPEN (Open Access Publishing in European Networks) is a collaborative initiative to develop and implement a sustainable Open Access publication model for academic books in the Humanities and Social Sciences. Nearly 1,000 free online titles available.</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Online Books Page</th>
                                        <td><a href="http://onlinebooks.library.upenn.edu/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>Over 25,000 eBooks are available for free via this University of Pennsylvania website. Read the <span><a href="http://onlinebooks.library.upenn.edu/aboutolbp.html" target="_blank">Copyrights and Permissions information before downloading content. </a></span></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Project Gutenberg</th>
                                        <td><a href="https://www.gutenberg.org/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>More than 20,000 free full text eBooks available on a range of topics. Download <span><a href="http://www.gutenberg.org/policy/permission.html" target="_blank">terms and conditions.</a></span> </td>
                                    </tr>
                                </tbody>
                            </table>
                            <br />
                        </div>
                    </div>
                    <a
                        role="button"
                        class="collapsed readmore"
                        data-toggle="collapse"
                        href="#collapseExample4"
                        aria-expanded="false"
                        aria-controls="collapseExample"></a>
                </div>

                <div class="module my-2">
                    <h5 style="font-weight: bold; font-style: italic"><span class="fa fa-book px-1"></span>E-Journals</h5>
                    <p style="margin-bottom: 3px;">
                        Click Read more to see a list of a selection of free E-Journals. Although free downloading is available copyright terms still need to be observed
                    </p>
                    <div class="collapse" id="collapseExample5" aria-expanded="false">
                        <div class="table-responsive">
                            <table class="table-sm table-bordered table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col" class="pr-5">ebook name</th>
                                        <th scope="col" class="pr-5">Link</th>
                                        <th scope="col" class="pr-5">Access</th>
                                        <th scope="col">Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Directory of Open Access Journals</th>
                                        <td><a href="https://www.doaj.org/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>Full-text of over 2,000 scholarly and scientific journals in areas including Biology and Life Sciences; Business and Economics; Earth and Environmental Sciences; Health Sciences; Social Sciences; and Technology and Engineering.</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Find Articles</th>
                                        <td><a href="http://www.findarticles.com/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>Search for articles from leading academic, industry and general interest publications.</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">HighWire Press</th>
                                        <td><a href="https://www.highwirepress.com/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>Over 200 free online journals available in a variety of topics. </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Open Science Directory</th>
                                        <td><a href="https://opensciencedirectory.iode.org/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>About 13,000 scientific journals available now. Once all the special program journals are included, the Directory will contain more than 20,000 titles. The service includes collections of Open Access journals (e.g. DOAJ) and journals in the special programs (Hinari, Agora, OARE).</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Persée</th>
                                        <td><a href="https://www.persee.fr/" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>Persée provides free access to scientific journals and proceedings in French.</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">SciELO</th>
                                        <td><a href="https://scielo.org/index.php?lang=en" target="_blank">Click Here</a></td>
                                        <td>Free</td>
                                        <td>The Scientific Electronic Library Online. Free access to online journals from Brazil, Chile, Cuba and Spain.</td>
                                    </tr>
                                </tbody>
                            </table>
                            <br />
                        </div>
                    </div>
                    <a
                        role="button"
                        class="collapsed readmore"
                        data-toggle="collapse"
                        href="#collapseExample5"
                        aria-expanded="false"
                        aria-controls="collapseExample"></a>
                </div>

            </div>
        </div>

        <!-- Research Page -->
        <div
            class="tab-pane"
            id="Research"
            role="tabpanel"
            aria-labelledby="Research-tab">
            <h1 class="display-4">Research</h1>
            <ul
                style="font-style: italic"
                class="list-display list-checkmarks">
                <li>
                    <span style="font-weight: bold">One-to-one advice.</span>
                    <br />
                    Please let us know about your research interests. It may be that we have relevant material which isn't highlighted on the website, or know of something elsewhere that might help you.
                </li>
                <li>
                    <span style="font-weight: bold">Community engagement and demonstrating impact.</span>
                    <br />
                    We can help by linking your research with external audiences, both locally and worldwide.
                </li>
                <li>
                    <span style="font-weight: bold">Workshops.</span>
                    <br />
                    We offer workshops on our areas of expertise such as archival research and social media as part of Library and University programmes for researchers.
                </li>
                <li>
                    <span style="font-weight: bold"><a href="https://researcheracademy.elsevier.com/">Elsevier Researcher Academy.</a></span>
                </li>
            </ul>
        </div>

        <!-- Services Page -->
        <div
            class="tab-pane"
            id="Services"
            role="tabpanel"
            aria-labelledby="Services-tab">
            <div class="module">
                <h1 class="display-4">Circulation Service</h1>
                <p class="collapse" id="collapseExample6" aria-expanded="false">
                    Located at the main entrance of the library, the Circulation/Reserves Desk is the main service point for library services. Borrowing privileges are provided to all registered students and currently employed faculty and staff.
                    A College ID card is required to check-out circulating materials. ID cards are issued by the College IT Department. Periodical issues, reference books and some audiovisual materials do not circulate outside the library.
                </p>
                <a
                    role="button"
                    class="collapsed readmore"
                    data-toggle="collapse"
                    href="#collapseExample6"
                    aria-expanded="false"
                    aria-controls="collapseExample"></a>
            </div>

            <h1 class="display-4">Mission</h1>
            <p class="card-text">
                The mission of the ktech Library is to deliver accurate,
                quality, and timely information, resources and innovative
                services to its students, faculty, and staff in support of the
                research, and academic missions of the College.
            </p>

            <div class="module">
                <h1 class="display-4">Reference Section</h1>
                <p class="collapse" id="collapseExample7" aria-expanded="false">
                    The reference materials keep important resources that are strictly for “room use only” but can be photocopied upon the approval of the Librarian. Our collection is composed of the standard reference books, such as:
                    <br />
                    <span class="fas fa-hand-point-right"></span>Dictionaries: give information about words, spelling, pronunciation, derivation, usage, meanings, syllabication current status, synonyms, antonyms, historical information, etc.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Encyclopedias: provide background information in all fields of knowledge.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Yearbooks and Almanacs yearbooks are annual compendium of dates and statistics of a given year. Almanacs are annual publication of statistics and other information which usually cover information of the previous years.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Biographical Sources: contain biographical sketches of information about the lives of important persons arranged alphabetically by surname.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Handbooks & Manuals: are handy references that provide miscellaneous information about specific areas of interest and sources that contain instructions on how to do activities.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Directories: are lists of names of persons or organizations to provide information such as addresses, telephone numbers, etc., usually arranged in alphabetical order.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Vertical files consist of pamphlets and maps. These materials come from various sources.
                    <br />
                    <span class="fas fa-hand-point-right"></span>Research papers of students and other exams are also available in the Reference Section.
                    <br />
                </p>
                <a
                    role="button"
                    class="collapsed readmore"
                    data-toggle="collapse"
                    href="#collapseExample7"
                    aria-expanded="false"
                    aria-controls="collapseExample"></a>
            </div>

            <div class="module">
                <h1 class="display-4">Computer and Internet Use</h1>
                <p class="card-text">
                    In order to carry out its mission, the ktech Library pursues
                  several major goals:
                </p>
                <ul
                    class="collapse list-inline"
                    id="collapseExample8"
                    aria-expanded="false">
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">Provide current library materials and databases to support
                      the academic curriculum and teaching programs.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">Collect library materials in all formats, widen and bring
                      up-to-date collections to best serve the needs of ktech's
                      programs and support the various aspects of the College.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To educate library users about the services and resources
                      offered by the library.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To enhance library services, and to develop resource
                      sharing arrangements to provide access to materials
                      located in other libraries through national and
                      international networks.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To provide facilities and services that are competently
                      organized, well equipped and maintained to facilitate the
                      productivity of staff and library patrons.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To hire and train friendly and qualified library staff to
                      support its mission, vision and goals.
                        </span>
                    </li>
                    <li class="fas fa-book list-inline-item">
                        <span class="keepColor">To identify collections requiring development, e.g.
                      resources in local and regional environment, culture,
                      business, politics, and history.
                        </span>
                    </li>
                </ul>
                <a
                    role="button"
                    class="collapsed readmore"
                    data-toggle="collapse"
                    href="#collapseExample8"
                    aria-expanded="false"
                    aria-controls="collapseExample"></a>
            </div>
        </div>

        <!-- Rules and policy Page -->
        <div
            class="tab-pane"
            id="RulesPolicy"
            role="tabpanel"
            aria-labelledby="RulesPolicy-tab">
            <h1 class="display-4 pb-1">ktech's Library Rules</h1>
            <div class="table-responsive">
                <table class="table-sm table-bordered table-striped">
                    <thead>
                        <tr>
                            <th scope="col">Type of Item</th>
                            <th scope="col">User Status</th>
                            <th scope="col">Loan Period</th>
                            <th scope="col">Maximum Item</th>
                            <th scope="col">Recall</th>
                            <th scope="col">Renewals</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th rowspan="3" scope="row">Circulating Book</th>
                            <td>Student</td>
                            <td>1 week</td>
                            <td>5</td>
                            <td>After 1 week</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>Staff</td>
                            <td>2 week</td>
                            <td>5</td>
                            <td>4 days before</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>Faculty</td>
                            <td>1 semester</td>
                            <td>20</td>
                            <td>After 2 weeks</td>
                            <td>Every semester</td>
                        </tr>
                        <tr>
                            <th scope="row">Audio-visual item</th>
                            <td>Student/Staff/Faculty</td>
                            <td>3 days</td>
                            <td>5</td>
                            <td>After 2 days</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <th scope="row">Periodical</th>
                            <td>Student/Staff/Faculty</td>
                            <td>Item does not circulate</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <th scope="row">Reference Book</th>
                            <td>Student/Staff/Faculty</td>
                            <td>Item does not circulate</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <h1 class="display-4 pt-1">Policy</h1>
            <ul
                style="font-style: italic"
                class="list-display list-checkmarks">
                <li>
                    <span style="font-weight: bold">Borrowing</span>
                    <br />
                    Borrowing privileges are provided to all registered students
                  and currently employed faculty and staff. A College ID card is
                  required to check-out circulating materials. ID cards are
                  issued by the College IT Department. Periodical issues,
                  reference books and some audiovisual materials do not
                  circulate outside the library.
                </li>
                <li>
                    <span style="font-weight: bold">Loan periods</span>
                    <br />
                    Faculty may borrow up to 20 materials within one-semester loan
                  period. Students may borrow up to five items for a week
                  period. Items may be renewed up to two times for both faculty
                  and students. Staff and community borrowers may check out up
                  to five materials for a week. Videos, CDs, DVDs are limited to
                  one material of each type and can be borrowed for three days.
                </li>
                <li>
                    <span style="font-weight: bold">Renewals</span>
                    <br />
                    Circulating materials may be renewed at the Circulation Desk.
                  The borrowers may renew materials twice unless the materials
                  have been requested by another user.
                </li>
                <li>
                    <span style="font-weight: bold">Recalls</span>
                    <br />
                    Library users may recall any checked-out item after a
                  minimum of one week, regardless of the borrower’s status and
                  standard loan period. They receive recall notices by e-mail
                  and must return the materials to the circulation desk by the
                  revised due date to avoid penalties. Any item checked-out and
                  needed for Reserve, will also be recalled.
                </li>
            </ul>
        </div>

        <!-- Ask me Page -->

        <div
            class="tab-pane"
            id="AskLibrarian"
            role="tabpanel"
            aria-labelledby="AskLibrarian-tab">
            <h1>Ask A Librarian</h1>
            <p>We can help you remotely! Email us your inquiries at:</p>
            <ul class="list-group list-group-flush">
                <li class="list-group-item fas fa-envelope borderless">Liibrary@k-tech.edu.kw</li>
                <li class="list-group-item fas fa-envelope borderless">k.Olanda@k-tech.edu.kw</li>
                <li class="list-group-item fas fa-envelope">A.ahmed@k-tech.edu.kw</li>
                <li class="list-group-item borderless"></li>
                <li class="list-group-item fas fa-phone-alt borderless">+965 22285077</li>
                <li class="list-group-item fas fa-phone-alt borderless">Ext.: 390/ 391</li>
            </ul>
        </div>
    </div>
</asp:Content>
