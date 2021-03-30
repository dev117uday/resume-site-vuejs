<template>
  <div>
    <br />
    <h1 class="section-header non text-center">Skills</h1>
    <br />

    <b-container fluid>
      <b-row>
        <div class="col-sm-6">
          <b-col>
            <center>
              <h4 class="text-center">Programming languages</h4>
              <br />
              <b-row>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/golangT.png"
                    alt="go"
                    class="prog-icon"
                  />
                  <h5>Golang</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/java.png"
                    alt="cpp"
                    id="java"
                  />
                  <h5>Java</h5></b-col
                >
              </b-row>
              <b-row>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/js.png"
                    alt="js"
                    class="prog-icon"
                  />
                  <h5>JavaScript</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/python.png"
                    alt="python"
                    class="prog-icon"
                  />
                  <h5>Python</h5></b-col
                >
              </b-row>
            </center>
          </b-col>
          <br />
          <br />
        </div>

        <div class="col-sm-6">
          <b-col>
            <center>
              <h4 class="text-center">Frameworks & Databases</h4>
              <br />
              <b-row>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/vuejs.png"
                    alt="vuejs"
                    class="prog-icon"
                  />
                  <h5>Vue.js</h5>
                </b-col>

                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/nodejs.png"
                    alt="nodejs"
                    class="prog-icon"
                  />
                  <h5>Node.js</h5>
                </b-col>
              </b-row>
              <b-row>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/postgres.png"
                    alt="postgres"
                    class="prog-icon"
                  />
                  <h5>PostgreSQL</h5>
                </b-col>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/mongodb.png"
                    alt="mongodb"
                    class="prog-icon"
                  />
                  <h5>MongoDB</h5>
                </b-col>
              </b-row>
            </center>
            <br />
            <br />
          </b-col>
        </div>
      </b-row>

      <b-row>
        <div class="col-sm-6">
          <b-col>
            <h4 class="text-center">Scripting & Cloud</h4>
            <br />
            <center>
              <b-row>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/html5.png"
                    alt="Rust"
                    class="prog-icon"
                  />
                  <h5>HTML5</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/css.png"
                    alt="css"
                    style="width: 40px; height: 50px"
                  />
                  <h5>CSS</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/gcp.png"
                    alt="GCP"
                    class="prog-icon"
                  />
                  <h5>GCP</h5>
                </b-col>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/heroku.png"
                    alt="Heroku"
                    class="prog-icon"
                  />
                  <h5>Heroku</h5>
                </b-col>
              </b-row>
            </center>
            <br />
          </b-col>
        </div>

        <div class="col-sm-6">
          <b-col>
            <h4 class="text-center">Tools & Technologies</h4>
            <br />
            <center>
              <b-row>
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/docker.png"
                    alt="git"
                    id="docker"
                  />
                  <h5>Docker</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/github.svg"
                    alt="github"
                    style="width: 40px; height: 50px"
                  />
                  <h5>Github</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/linux.png"
                    alt="linux"
                    class="prog-icon"
                  />
                  <h5>Linux</h5></b-col
                >
                <b-col cols="6">
                  <img decode="async"
                    src="../assets/images/icons/postman.png"
                    alt="mardown"
                    class="prog-icon"
                  />
                  <h5>Postman</h5></b-col
                >
              </b-row>
            </center>
            <br />
          </b-col>
        </div>
      </b-row>
    </b-container>

    <br />
    <br />
  </div>
</template>

<script>
export default {
  name: "first",
  data() {
    return {};
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
.section-header {
  font-family: "Roboto", sans-serif;
  font-size: 50px;
}
.prog-icon {
  width: 45px;
  height: 45px;
}

#java {
  width: 30px;
  height: 50px;
}

#docker {
  width: 90px;
  height: 50px;
}

.light-grey {
  background-color: #f3f2f1;
  width: 100vw;
}
</style>
