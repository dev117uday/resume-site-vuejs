<template>
  <div class="light-grey">
    <center>
      <h1 class="section-header non" style="font-size: 40px">Certifications</h1>
      <hr />
      <div id="mis">
        <div class="container">
          <center>
            <h2>30 days of Google Cloud</h2>
            <br />
          </center>
          <div class="row">
            <div class="col-md-2">
              <img decode="async"
                class="gcp"
                src="../assets/images/gcp/1.jpg"
                alt="gcp 30 days"
              />
            </div>
            <div class="col-md-2">
              <img decode="async"
                class="gcp"
                src="../assets/images/gcp/2.jpg"
                alt="gcp 30 days"
              />
            </div>
            <div class="col-md-2">
              <img decode="async"
                class="gcp2"
                src="../assets/images/gcp/3.png"
                alt="gcp 30 days"
              />
            </div>
            <div class="col-md-2">
              <img decode="async"
                class="gcp2"
                src="../assets/images/gcp/4.png"
                alt="gcp 30 days"
              />
            </div>
            <div class="col-md-2">
              <img decode="async"
                class="gcp2"
                src="../assets/images/gcp/6.png"
                alt="gcp 30 days"
              />
            </div>
            <div class="col-md-2">
              <img decode="async"
                class="gcp"
                src="../assets/images/gcp/7.png"
                alt="gcp 30 days"
              />
            </div>
          </div>
          <br />
          <center>
            <a
              target="_blank"
              href="https://www.qwiklabs.com/public_profiles/c62773b6-afd9-4310-8602-1e141a973a0c"
              ><p>View All Badges</p></a
            >
          </center>
        </div>
      </div>

      <div id="fcc" class="row">
        <br />
        <div class="col-sm-6">
          <br />
          <img decode="async" src="../assets/images/icons/fcc.jpeg" class="cert-logo" />
          <br />
          <br />
          <h2 id="fcc-a">FreeCodeCamp</h2>
          <br />
        </div>
        <div class="col-sm-6">
          <br />
          <br />
          <br />
          <ul id="fcc-list" class="text-left">
            <li v-for="certificate in fcc" :key="certificate.name">
              <a
                target="_blank"
                style="color: white"
                v-bind:href="certificate.link"
                >{{ certificate.name }}</a
              >
            </li>
          </ul>
        </div>
        <br />

        <p>&nbsp;</p>
      </div>

      <div id="cousera" class="row">
        <br />
        <br />
        <div class="col-sm-6">
          <br />
          <br />
          <img decode="async" src="../assets/images/icons/coursera.jpeg" class="cert-logo" />
          <br />
          <br />
          <h2 id="c-a">Coursera</h2>
          <br />
        </div>
        <div class="col-sm-6">
          <br />
          <br />
          <br />
          <ul id="cousera-list" class="text-left">
            <li
              style="font-size: 20px"
              v-for="certificate in coursera"
              :key="certificate.name"
            >
              <a target="_blank" v-bind:href="certificate.link">{{
                certificate.name
              }}</a>
            </li>
          </ul>
        </div>
      </div>

      <hr />

      <div id="mis">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <img decode="async"
                id="mongo"
                src="../assets/images/icons/mongodb.jpg"
                alt="mongo db university"
              />
              <h5>
                <a target="_blank" v-bind:href="intromongo">MongoDB Basics</a>
              </h5>
            </div>
          </div>
        </div>
      </div>
      <br />
    </center>
  </div>
</template>

<script>
export default {
  name: "first",
  data() {
    return {
      fcc: [
        {
          name: "Responsive Web Design",
          link:
            "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/responsive-web-design"
        },
        {
          name: "JavaScript Algorithms and Data Structures",
          link:
            "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/javascript-algorithms-and-data-structures"
        },
        {
          name: "APIs and Microservices",
          link:
            "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/apis-and-microservices"
        },
        {
          name: "Data Visualization",
          link:
            "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/data-visualization"
        }
      ],
      coursera: [
        {
          name: "Introduction to Git and GitHub",
          link:
            "https://www.coursera.org/account/accomplishments/certificate/SRZPP22XC6XA"
        },
        {
          name: "Google Cloud Platform Fundamentals: Core Infrastructure",
          link:
            "https://www.coursera.org/account/accomplishments/certificate/QX2QRWG52P4T"
        },
        {
          name: "Object-Oriented Data Structures in C++",
          link:
            "https://www.coursera.org/account/accomplishments/certificate/6DW46CAND4R8"
        },
        {
          name: "How Google does Machine Learning",
          link:
            "https://www.coursera.org/account/accomplishments/certificate/4U9WQ7FMJQL4"
        },
        {
          name: "SQL for Data Science",
          link:
            "https://www.coursera.org/account/accomplishments/certificate/QSZYQYTZBMXU"
        },
        {
          name: "Getting Started with Go",
          link:
            "https://www.coursera.org/account/accomplishments/certificate/K8GJP29VXTUJ"
        }
      ],
      intromongo:
        "https://drive.google.com/file/d/1inHAWCR7TEca_VkWF_1UGMDqKq4g1h7Z/view?usp=sharing"
    };
  }
};
</script>

<style scoped lang="scss">
@import url("https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap");

.non {
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  -o-user-select: none;
  user-select: none;
  cursor: default;
}
.cert-logo {
  width: 200px;
  height: 200px;
  border-radius: 10px;
}
#fcc {
  background: #0a0a23;
  padding-bottom: 30px;
}

#fcc-a {
  font-family: "Roboto Mono", monospace;
  color: azure;
}

#fcc-list {
  font-family: "Roboto Mono", monospace;
  font-size: 20px;
}

#coursera {
  padding-top: 30px;
  padding-bottom: 30px;
}

#c-a {
  font-family: "Roboto", sans-serif;
  color: cornflowerblue;
}
#coursera-list {
  color: darkslategrey;
  font-family: "Roboto", sans-serif;
}

.mis {
  width: 120px;
  height: 100px;
}
#mongo {
  width: 60px;
  height: 60px;
}
.gcp {
  width: 100px;
  height: 100px;
}
.gcp2 {
  width: 130px;
  height: 100px;
}
</style>
