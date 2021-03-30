<template>
  <div class="">
    <div>
      <center>
        <br />
        <h1 class="section-header non">Achievements</h1>
        <br />
        <br />
        <b-container fluid>
          <b-row>
            <div class="col-sm-6">
              <b-col cols="6">
                <div>
                  <img decode="async"
                    src="../assets/images/icons/eyantra1.png"
                    alt="eyntra"
                    class="ach"
                  />
                </div>
                <div>
                  <h3 class="ach-title">National Finalist Eyantra</h3>
                  <h5>2019-2020</h5>
                  Hosted by IIT-Bombay, EYRC is a annual Robotics Competition.
                  Rank 6<sup>th</sup> in 1049 teams
                  <br />
                  <a
                    target="_blank"
                    href="https://drive.google.com/file/d/17MSCJa-t_QFB253dCDN0QQ9t6sc0JVzc/view?usp=sharing"
                  >
                    <button class="btn btn-info">
                      View Certificate
                    </button></a
                  >
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
    <br />
    <div class="light-grey">
      <center>
        <br />
        <h1 class="non">Positions & Responsibility</h1>
        <p>( In College communities )</p>
        <b-container fluid>
          <b-row>
            <div class="col-sm-6">
              <b-col cols="6">
                <div>
                  <img decode="async"
                    src="../assets/images/icons/dsc-logo.png"
                    alt="eyntra"
                    class="ach"
                  />
                </div>
                <h3 class="ach-title">Web Lead</h3>
                <a target="_blank" href="https://dsc-adgitm.web.app/"
                  ><h4>DSCADGITM</h4></a
                >
                <h5>Sept '20 - Jan '21</h5>
                <p>
                  Responsibility to manage web operations at Google Developer
                  Student Clubs ADGITM
                </p>
              </b-col>
            </div>
            <div class="col-sm-6">
              <b-col cols="6">
                <div>
                  <img decode="async"
                    src="../assets/images/icons/no circuit dark blue.png"
                    alt="eyntra"
                    class="ach"
                  />
                </div>
                <h3 class="ach-title">Core Team</h3>
                <h4>DataQuest</h4>
                <h5>Sept '20 - Jan '21</h5>
                <p>
                  Responsibility to manage technical aspects with over 700+
                  members
                </p>
              </b-col>
            </div>
          </b-row>
        </b-container>

        <b-container>
          <b-row>
            <!-- Copy Paste the above -->
          </b-row>
        </b-container>
        <br />
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
