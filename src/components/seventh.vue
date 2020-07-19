<template>
  <div>
    <div>
      <center>
        <br />
        <h1 class="section-header non">Achievement</h1>
        <br />
        <br />

        <b-container fluid>
          <b-row>
            <div class="col-sm-6">
              <b-col cols="6">
                <div>
                  <img
                    src="../assets/images/icons/eyantra1.png"
                    alt="eyntra"
                    class="ach"
                  />
                </div>
                <div>
                  <h3 class="ach-title">National Finalist Eyantra</h3>
                  <h5>2019-2020</h5>

                  Hosted by IIT-Bombay, EYRC is a annual Robotics Competition.
                  Reached Finals but event cancelled due to Covid-19
                </div>
              </b-col>
            </div>

            <div class="col-sm-6"></div>
          </b-row>
        </b-container>

        <b-container>
          <b-row>
            <!-- Copy Paste the above -->
          </b-row>
        </b-container>

        <br />
        <br />
      </center>
    </div>

    <div class="light-grey">
      <center>
        <br />
        <h1 class="non">Positions & Responsibility</h1>
        <br />
        <br />

        <b-container fluid>
          <b-row>
            <div class="col-sm-6">
              <b-col cols="6">
                <div>
                  <img
                    src="../assets/images/icons/no circuit dark blue.png"
                    alt="eyntra"
                    class="ach"
                  />
                </div>
                <h3 class="ach-title">DataQuest - Tech Lead</h3>
                <h5>2020 - current</h5>
                <p>
                  Responsibility to manage technical aspect of Data Quest,
                  college’s biggest community of coders, Data science and ML
                  enthusiasts
                </p>
              </b-col>
            </div>

            <div class="col-sm-6"></div>
          </b-row>
        </b-container>

        <b-container>
          <b-row>
            <!-- Copy Paste the above -->
          </b-row>
        </b-container>

        <br />
        <br />
      </center>
    </div>

    <div>
      <center>
        <div class="container">
          <div class="row">
            <div class="col-sm-4">
              <br />
              <h1 class="">Articles</h1>
              <a
                target="_blank"
                href="https://sites.google.com/view/uday-yadav/articles?"
              >
                <b-button class="btn" id="article-button">
                  See all articles
                </b-button>
              </a>
            </div>

            <div class="col-sm-4">
              <br />
              <h1 class="">Projects</h1>
              <a
                target="_blank"
                href="https://sites.google.com/view/uday-yadav/projects"
              >
                <b-button class="btn btn-info" id="article-button">
                  See all Projects
                </b-button>
              </a>
            </div>
            <div class="col-sm-4">
              <br />
              <h1 class="">Notes</h1>
              <a
                target="_blank"
                href="https://dev117uday.github.io/dev117uday/"
              >
                <b-button class="btn" id="article-button"
                  >See all notes</b-button
                >
              </a>
            </div>
          </div>
        </div>
        <br />
      </center>
    </div>

    <div id="footer">
      <center>
        <h5 id="footer-h">
          By : Uday Yadav using
          <a target="_blank" href="https://vuejs.org/">
            <img
              src="../assets/images/icons/vuejs.png"
              style="height: 15px; width: 15px;"
          /></a>
        </h5>
      </center>
    </div>
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
.light-grey {
  background-color: #f3f2f1;
  width: 100vw;
}

.ach {
  width: 140px;
  height: 140px;
}

.ach-title {
  font-family: "Roboto", sans-serif;
}

#article-button {
  width: 200px;
  height: 55px;
  border-radius: 10px;
  font-family: "Roboto", sans-serif;
  font-size: 20px;
}

#footer {
  background: black;
  width: 100vw;
  height: 40px;
  padding: 0px;
}

#footer-h {
  margin: 0px;
  padding-top: 10px;
  color: white;
  font-family: "Roboto", sans-serif;
}
</style>
