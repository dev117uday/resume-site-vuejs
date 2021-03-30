<template>
  <div class="light-grey">
    <div>
      <center>
        <div class="container">
          <center>
            <br />
            <h1>Find My Writings</h1>
          </center>
          <div class="row">
            <div class="col-sm-4">
              <br />
              <h3 class="">Codeblog.md</h3>
              <a target="_blank" href="https://dev117uday.github.io/codeblog/">
                <b-button class="btn" id="article-button">
                  Checkout
                </b-button>
              </a>
            </div>
            <div class="col-sm-4">
              <br />
              <h3 class="">Notes.md</h3>
              <a target="_blank" href="https://dev117uday.gitbook.io/notes-md/">
                <b-button class="btn" id="article-button"
                  >See all notes</b-button
                >
              </a>
            </div>
            <div class="col-sm-4">
              <br />
              <h3 class="">Golang.md</h3>
              <a
                target="_blank"
                href="https://dev117uday.gitbook.io/golang-md/"
              >
                <b-button class="btn" id="article-button">Checkout</b-button>
              </a>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-4">
              <br />
              <h3 class="">DSA.md</h3>
              <a target="_blank" href="https://dev117uday.gitbook.io/ds-and-a/">
                <b-button class="btn" id="article-button">
                  Checkout
                </b-button>
              </a>
            </div>
            <div class="col-sm-4">
              <br />
              <h3 class="">Java.md</h3>
              <a target="_blank" href="https://dev117uday.gitbook.io/java/">
                <b-button class="btn" id="article-button"
                  >See all notes</b-button
                >
              </a>
            </div>
            <div class="col-sm-4">
              <br />
              <h3 class="">Learning GCP</h3>
              <a
                target="_blank"
                href="https://dev117uday.github.io/learning-gcp/"
              >
                <b-button class="btn" id="article-button">Checkout</b-button>
              </a>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-4">
              <br />
              <h3 class="">Project Idea</h3>
              <a
                target="_blank"
                href="https://dev117uday.github.io/project-idea/"
              >
                <b-button class="btn" id="article-button">
                  Checkout
                </b-button>
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
            <img decode="async"
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
