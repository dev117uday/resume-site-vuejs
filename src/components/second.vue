<template>
  <div id="second-page" class="light-grey">
    <br />

    <h1 class="non" id="about-me">
      About Myself
    </h1>
    <br />
    <b-container>
      <div id="intro">
        <b-col cols="11">
          <p>
            {{ first_para }}
          </p>
          <p class="non">
            {{ second_para }}
          </p>
        </b-col>
      </div>
    </b-container>
    <b-container>
      <br />
      <center>
        <b-row>
          <b-col cols="6" class="fourx">
            <div style="background-color: #11100f;" id="one">
              <img decode="async"
                src="../assets/images/icons/01.svg"
                alt="binary"
                class="symbols"
              />
              <p class="short-dis-c 	non">{{ A }}</p>
            </div>
          </b-col>
          <b-col cols="6" class="fourx">
            <div style="background-color: white;" id="two">
              <img decode="async"
                src="../assets/images/icons/golangT.png"
                alt="golang"
                class="symbols"
              />
              <p class="short-dis-d 	non">{{ C }}</p>
            </div>
          </b-col>
          <b-col cols="6" class="fourx">
            <div style="background-color: white;" id="three">
              <img decode="async" src="../assets/images/icons/java.png" alt="java" id="java" />
              <p class="short-dis-d 	non">{{ D }}</p>
            </div>
          </b-col>
          <b-col cols="6" class="fourx">
            <div style="background-color: #11100f;" id="four">
              <img decode="async"
                src="../assets/images/icons/web symbol.svg"
                alt="web"
                class="symbols"
              />
              <p class="short-dis-c 	non">{{ B }}</p>
            </div>
          </b-col>
        </b-row>
      </center>
      <br />
    </b-container>
  </div>
</template>

<script>
export default {
  name: "second",
  data() {
    return {
      first_para:
        "I am a CSE undergraduate. I am a passionate learner, interested in learning about core cs concepts and different tools & technologies to explore the world of computer science and software engineering.",
      second_para:
        " I can competently write code in Golang, Java & JavaScript with good knowledge about databases and cloud. I love Golang and making projects in it, the goal being to be proficient in the long run. I also use Java and JavaScript to collaboratively build projects with my colleagues.",
      A: "Core Computer Science",
      B: "Js | Vue",
      C: "Golang",
      D: "Java"
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
.light-grey {
  background-color: #f3f2f1;
  width: 100vw;
}
#about-me {
  font-family: "Roboto", sans-serif;
  font-size: 40px;
  padding-left: 5vw;
}
#intro {
  width: 80vw;
  font-family: "Roboto", sans-serif;
  font-size: 17px;
}
#java {
  margin-top: 10px;
  margin-bottom: 10px;
  width: 70px;
  height: 130px;
}

.symbols {
  margin-top: 10px;
  margin-bottom: 10px;
  width: 130px;
  height: 130px;
}

.short-dis-c {
  font-family: "Robota", sans-serif;
  color: wheat;
}
.short-dis-d {
  font-family: "Robota", sans-serif;
  color: black;
}

#one {
  border-radius: 20px 0 0 0;
}
#two {
  border-radius: 0 20px 0 0;
}
#three {
  border-radius: 0 0 0 20px;
}
#four {
  border-radius: 0 0 20px 0;
}
.fourx {
  padding: 0 0 0 0;
}
</style>
