function brighten(element) {
  element.classList.remove("dark");
  element.classList.add("light");
  return element;
}

function darken(element) {
  element.classList.remove("light");
  element.classList.add("dark");
  return element;
}

function isBright(element) {
  return element.classList.contains("light");
}

function isDark(element) {
  return element.classList.contains("dark");
}

function isChecked(element) {
  return element.classList.contains("checked");
}

function check(element) {
  if (isChecked(element)) {
    element.classList.remove("checked");
  } else {
    element.classList.add("checked");
  }
  return element;
}

function nightMode() {
  let all = document.getElementsByTagName("*");
  for (let i = 0; i < all.length; i++) {
    if (isDark(all[i])) {
      all[i] = brighten(all[i]);
    } else if (isBright(all[i])) {
      all[i] = darken(all[i]);
    }
  }
}

function dayMode() {
  let all = document.getElementsByTagName("*");
  for (let i = 0; i < all.length; i++) {
    if (isBright(all[i])) {
      all[i] = darken(all[i]);
    } else if (isDark(all[i])) {
      all[i] = brighten(all[i]);
    }
  }
}

function toggleNightMode() {
  let nightModeSwitch = document.getElementById("nightModeSwitch");
  
  if (isChecked(nightModeSwitch)) {
    nightModeSwitch.style.filter = "grayscale(0%)";
    nightMode();
  } else {
    nightModeSwitch.style.filter = "grayscale(100%)";
    dayMode();
  }

  nightModeSwitch = check(nightModeSwitch);
}