<template>
  <div class="light-grey">
    <br />
    <h1 class="section-header non text-center">Skills</h1>
    <br />

    <b-container fluid>
      <b-row>
        <div class="col-sm-6">
          <b-col>
            <center>
              <h3 class="text-center">Programming languages</h3>
              <br />
              <b-row>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/golangT.png"
                    alt="go"
                    class="prog-icon"
                  />
                  <h5>Golang</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/cpp.png"
                    alt="cpp"
                    class="prog-icon"
                  />
                  <h5>C++</h5></b-col
                >
              </b-row>
              <b-row>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/js.png"
                    alt="js"
                    class="prog-icon"
                  />
                  <h5>JavaScript</h5></b-col
                >
                <b-col cols="6">
                  <img
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
              <h3 class="text-center">Web Technologies</h3>
              <br />
              <b-row>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/vuejs.png"
                    alt="vuejs"
                    class="prog-icon"
                  />
                  <h5>Vuejs</h5>
                </b-col>

                <b-col cols="6">
                  <img
                    src="../assets/images/icons/nodejs.png"
                    alt="nodejs"
                    class="prog-icon"
                  />
                  <h5>Node.js</h5>
                </b-col>
              </b-row>
              <b-row>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/firebase.png"
                    alt="firebase"
                    class="prog-icon"
                  />
                  <h5>Firebase</h5>
                </b-col>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/heroku.png"
                    alt="Heroku"
                    class="prog-icon"
                  />
                  <h5>Heroku</h5>
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
            <h3 class="text-center">Scripting & Styling</h3>
            <br />
            <center>
              <b-row>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/html5.png"
                    alt="Rust"
                    class="prog-icon"
                  />
                  <h5>HTML5</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/css.png"
                    alt="css"
                    style="width: 40px; height: 50px;"
                  />
                  <h5>CSS</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/bootstrap.png"
                    alt="Rust"
                    class="prog-icon"
                  />
                  <h5>Bootstrap</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/markdown.png"
                    alt="mardown"
                    style="width: 50px; height: 50px;"
                  />
                  <h5>Markdown</h5></b-col
                >
              </b-row>
            </center>
            <br />
            <br />
          </b-col>
        </div>

        <div class="col-sm-6">
          <b-col>
            <h3 class="text-center">Tools & Services</h3>
            <br />
            <center>
              <b-row>
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/git.png"
                    alt="git"
                    class="prog-icon"
                  />
                  <h5>Git</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/github.svg"
                    alt="github"
                    style="width: 40px; height: 50px;"
                  />
                  <h5>Github</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/linux.png"
                    alt="linux"
                    class="prog-icon"
                  />
                  <h5>Linux</h5></b-col
                >
                <b-col cols="6">
                  <img
                    src="../assets/images/icons/postman.png"
                    alt="mardown"
                    class="prog-icon"
                  />
                  <h5>Postman</h5></b-col
                >
              </b-row>
            </center>
            <br />
            <br />
          </b-col>
        </div>
        <br />
        <br />
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
  width: 50px;
  height: 50px;
}
.light-grey {
  background-color: #f3f2f1;
  width: 100vw;
}
</style>
