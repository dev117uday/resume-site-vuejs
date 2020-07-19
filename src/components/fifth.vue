<template>
  <div>
    <center>
      <br />
      <h1 class="section-header non" style="font-size: 40px;">
        Certifications
      </h1>
      <br />

      <div id="fcc" class="row">
        <br />
        <br />
        <div class="col-sm-6">
          <br />
          <br />
          <img src="../assets/images/icons/fcc.jpeg" class="cert-logo" />
          <br />
          <h2 id="fcc-a">FreeCodeCamp</h2>
          <br />
        </div>
        <div class="col-sm-6">
          <br />
          <br />
          <br />
          <ul id="fcc-list" class="text-left">
            <li>
              <a target="_blank" style="color: white;" v-bind:href="rwd"
                >Responsive Web Design</a
              >
            </li>
            <li>
              <a target="_blank" style="color: white;" v-bind:href="jsdsa"
                >JavaScript Algorithms and Data Structures</a
              >
            </li>
            <li>
              <a target="_blank" style="color: white;" v-bind:href="am"
                >APIs and Microservices</a
              >
            </li>
            <li>
              <a target="_blank" style="color: white;" v-bind:href="datav"
                >Data Visualization</a
              >
            </li>
          </ul>
        </div>
        <br />
        <br />
        <p>&nbsp;</p>
      </div>

      <div id="cousera" class="row">
        <br />
        <br />
        <div class="col-sm-6">
          <br />
          <br />
          <img src="../assets/images/icons/coursera.jpeg" class="cert-logo" />
          <br />
          <h2 id="c-a">Coursera</h2>
          <br />
        </div>
        <div class="col-sm-6">
          <br />
          <br />
          <ul id="cousera-list" class="text-left">
            <li>
              <a target="_blank" style="font-size: 20px;" v-bind:href="git"
                >Introduction to Git and GitHub</a
              >
            </li>
            <li>
              <a target="_blank" style="font-size: 20px;" v-bind:href="gcpcore"
                >Google Cloud Platform Fundamentals: Core Infrastructure</a
              >
            </li>
            <li>
              <a target="_blank" style="font-size: 20px;" v-bind:href="oopdsc1"
                >Object-Oriented Data Structures in C++</a
              >
            </li>
            <li>
              <a target="_blank" style="font-size: 20px;" v-bind:href="gml"
                >How Google does Machine Learning</a
              >
            </li>
          </ul>
        </div>
        <br />
        <br />
        <p>&nbsp;</p>
      </div>

      <br />

      <div id="mis">
        <div class="container">
          <div class="row">
            <div class="col-sm-3">
              <img
                class="mis"
                src="../assets/images/icons/julia.png"
                alt="julia"
              />
            </div>
            <div class="col-sm-3">
              <br />
              <h4>
                <a target="_blank" v-bind:href="introjulia"
                  >Introduction to Julia Programming Language</a
                >
              </h4>
            </div>
          </div>
        </div>
      </div>
      <br />
      <br />
    </center>
  </div>
</template>

<script>
export default {
  name: "first",
  data() {
    return {
      rwd:
        "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/responsive-web-design",
      jsdsa:
        "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/javascript-algorithms-and-data-structures",
      am:
        "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/apis-and-microservices",
      git:
        "https://www.coursera.org/account/accomplishments/certificate/SRZPP22XC6XA",
      gcpcore:
        "https://www.coursera.org/account/accomplishments/certificate/QX2QRWG52P4T",
      oopdsc1:
        "https://www.coursera.org/account/accomplishments/certificate/6DW46CAND4R8",
      gml:
        "https://www.coursera.org/account/accomplishments/certificate/4U9WQ7FMJQL4",
      introjulia:
        "https://drive.google.com/file/d/1soVRsVmfsmUzM197nevGsCPJ71utafTP/view?usp=sharing",
      datav:
        "https://www.freecodecamp.org/certification/fcc0cda39bf-ae38-4f67-b60e-61d916c647aa/data-visualization"
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
</style>
