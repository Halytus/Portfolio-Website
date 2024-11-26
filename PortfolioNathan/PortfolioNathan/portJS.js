
src = "https://code.jquery.com/jquery-3.7.1.js"
integrity = "sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
crossorigin = "anonymous"

$(function () {
  $(".box1-content").on("click", function () {
    if ($("#box2-content").hasClass("box2-open")) {
      $("#box2-content").toggleClass("box2-open");
    } else if ($("#box3-content").hasClass("box3-open")) {
      $("#box3-content").toggleClass("box3-open");
    } else if ($("#box4-content").hasClass("box4-open")) {
      $("#box4-content").toggleClass("box4-open");
    } else if ($("#box5-content").hasClass("box5-open")) {
      $("#box5-content").toggleClass("box5-open");
    }
    $("#box1-content").toggleClass("box1-open");
  });
  $(".box2-content").on("click", function () {
    if ($("#box1-content").hasClass("box1-open")) {
      $("#box1-content").toggleClass("box1-open");
    } else if ($("#box3-content").hasClass("box3-open")) {
      $("#box3-content").toggleClass("box3-open");
    } else if ($("#box4-content").hasClass("box4-open")) {
      $("#box4-content").toggleClass("box4-open");
    } else if ($("#box5-content").hasClass("box5-open")) {
      $("#box5-content").toggleClass("box5-open");
    }
    $("#box2-content").toggleClass("box2-open");
  });
  $(".box3-content").on("click", function () {
    if ($("#box2-content").hasClass("box2-open")) {
      $("#box2-content").toggleClass("box2-open");
    } else if ($("#box1-content").hasClass("box1-open")) {
      $("#box1-content").toggleClass("box1-open");
    } else if ($("#box4-content").hasClass("box4-open")) {
      $("#box4-content").toggleClass("box4-open");
    } else if ($("#box5-content").hasClass("box5-open")) {
      $("#box5-content").toggleClass("box5-open");
    }
    $("#box3-content").toggleClass("box3-open");
  });
  $(".box4-content").on("click", function () {
    if ($("#box2-content").hasClass("box2-open")) {
      $("#box2-content").toggleClass("box2-open");
    } else if ($("#box3-content").hasClass("box3-open")) {
      $("#box3-content").toggleClass("box3-open");
    } else if ($("#box1-content").hasClass("box1-open")) {
      $("#box1-content").toggleClass("box1-open");
    } else if ($("#box5-content").hasClass("box5-open")) {
      $("#box5-content").toggleClass("box5-open");
    }
    $("#box4-content").toggleClass("box4-open");
  });
  $(".box5-content").on("click", function () {
    if ($("#box2-content").hasClass("box2-open")) {
      $("#box2-content").toggleClass("box2-open");
    } else if ($("#box3-content").hasClass("box3-open")) {
      $("#box3-content").toggleClass("box3-open");
    } else if ($("#box4-content").hasClass("box4-open")) {
      $("#box4-content").toggleClass("box4-open");
    } else if ($("#box1-content").hasClass("box1-open")) {
      $("#box1-content").toggleClass("box1-open");
    }
    $("#box5-content").toggleClass("box5-open");
  });
});
