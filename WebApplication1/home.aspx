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
                            <input
                                type="search"
                                placeholder="What are you searching for?"
                                aria-describedby="button-addon1"
                                class="form-control border-0 bg-light" />
                            <div class="input-group-append">
                                <button
                                    id="button-addon1"
                                    type="submit"
                                    class="btn btn-link text-primary">
                                    <i class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>
                    </div>
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
                    class="collapsed"
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
                    class="collapsed"
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
                    class="collapsed"
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
            <p class="card-text">E-Resources</p>
            <a href="#" class="card-link text-danger">Read more</a>
        </div>

        <!-- Research Page -->
        <div
            class="tab-pane"
            id="Research"
            role="tabpanel"
            aria-labelledby="Research-tab">
            <p class="card-text">Research</p>
            <a href="#" class="card-link text-danger">Read more</a>
        </div>

        <!-- Services Page -->
        <div
            class="tab-pane"
            id="Services"
            role="tabpanel"
            aria-labelledby="Services-tab">
            <p class="card-text">Services</p>
            <a href="#" class="card-link text-danger">Read more</a>
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
            <p class="card-text">Ask the librarian</p>
            <a href="#" class="card-link text-danger">Read more</a>
        </div>
    </div>
</asp:Content>
