<template>
  <center id="front-page">
    <br />
    <div id="front">
      <center>
        <img decode="async"
          class="non"
          id="profile-image"
          src="../assets/images/me.jpg"
          alt="Uday Yadav"
        />
        <br />
        <h1 id="name">{{ name }}</h1>
        <p class="non" id="short-dis-a">{{ level }} | {{ position }}</p>
        <p class="non" id="short-dis-b">{{ aspiration }}</p>
      </center>
    </div>

    <br />

    <div id="second">
      <center>
        <div class="b-container">
          <b-row>
            <b-col class="text-right">
              <a target="_blank" v-bind:href="github">
                <img decode="async"
                  src="../assets/images/icons/github.svg"
                  alt="github"
                  class="logo"
                />
              </a>
            </b-col>
            <b-col>
              <a target="_blank" v-bind:href="linkedin">
                <img decode="async"
                  src="../assets/images/icons/linkedin.svg"
                  alt="linkedin"
                  class="logo"
                />
              </a>
            </b-col>
            <b-col class="text-left">
              <a target="_blank" :href="`mailto:${outlook}`">
                <img decode="async"
                  src="../assets/images/icons/outlook.png"
                  alt="outlook"
                  class="logo"
                />
              </a>
            </b-col>
          </b-row>
          <br />
          <b-row>
            <b-col class="text-right">
              <a target="_blank" v-bind:href="instagram">
                <img decode="async"
                  src="../assets/images/icons/instagram.png"
                  alt="instagram"
                  class="logo"
                />
              </a>
            </b-col>
            <b-col>
              <a target="_blank" v-bind:href="twitter">
                <img decode="async"
                  src="../assets/images/icons/twitter.png"
                  alt="twitter"
                  class="logo"
                />
              </a>
            </b-col>
            <b-col class="text-left">
              <a target="_blank" v-bind:href="leetcode">
                <img decode="async"
                  src="../assets/images/icons/LeetCode.png"
                  alt="leetcode"
                  class="logo"
                />
              </a>
            </b-col>
          </b-row>
          <br />
          <center>
            <a target="_blank" v-bind:href="resume">
              <b-button id="resume-button">Resume PDF</b-button>
            </a>
          </center>
        </div>
      </center>
    </div>
  </center>
</template>

<script>
export default {
  name: "first",
  data() {
    return {
      name: "Uday Yadav",
      level: "Sophomore",
      position: "CSE undergrad",
      aspiration: "Aspiring Software Engineer",
      github: "https://github.com/dev117uday",
      instagram: "https://www.instagram.com/yadav117uday/",
      twitter: "https://twitter.com/yadav117uday",
      linkedin: "https://www.linkedin.com/in/uday-yadav-cs/",
      leetcode: "https://leetcode.com/dev117uday/",
      outlook: "yadav117uday@outlook.com",
      resume: ""
    };
  },
  mounted: function() {
    let theUrl =
      "https://gist.githubusercontent.com/dev117uday/f9476734b86fa3b56e4a1f3cfc9c37d2/raw/1a4e3167c118d7d431fbc4a3b2d934e0e7b20738/details.json";
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open("GET", theUrl, false); // false for synchronous request
    xmlHttp.send(null);
    let jsonString = xmlHttp.responseText;
    let data = JSON.parse(jsonString);
    this.resume = data.resume_link;
  }
};
</script>

<style scoped lang="scss">
@import url("https://fonts.googl  eapis.com/css2?family=Roboto:wght@500&display=swap");
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

#name {
  font-family: "Roboto", sans-serif;
  font-size: 50px;
}

#short-dis-a {
  margin-top: -10px;
  font-size: 20px;
}

#short-dis-b {
  margin-top: -10px;
  font-size: 25px;
}

#profile-image {
  width: 235px;
  height: 235px;
  border-radius: 50px;
}

.logo {
  width: 40px;
  height: 40px;
}

#resume-button {
  border-radius: 10px;
}

#front-page {
  width: 100vw;
  height: 100vh;
}
</style>
