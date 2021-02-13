<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUS.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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

</asp:Content>
