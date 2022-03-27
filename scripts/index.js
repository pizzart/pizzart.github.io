const deadline = 'April 1 2022 21:00:00 UTC';

function getTimeRemaining(endtime){
  const total = Date.parse(endtime) - Date.parse(new Date());
  const seconds = Math.floor( (total/1000) % 60 );
  const minutes = Math.floor( (total/1000/60) % 60 );
  const hours = Math.floor( (total/(1000*60*60)) % 24 );
  const days = Math.floor( total/(1000*60*60*24) );

  return {
    total,
    days,
    hours,
    minutes,
    seconds
  };
}

function initializeClock(id, endtime) {
  const clock = document.getElementById(id);
  function updateClock(){
    const t = getTimeRemaining(endtime);
    clock.innerHTML = "<br>TIME LEFT: " + ("0" + t.days).slice(-2) + ":" + ("0" + t.hours).slice(-2) + ":" + ("0" + t.minutes).slice(-2) + ":" + ("0" + t.seconds).slice(-2);
    if (t.total <= 0) {
      clearInterval(timeinterval);
      clock.innerHTML = "";
    }
  };
  updateClock();
  var timeinterval = setInterval(updateClock, 1000);
}

initializeClock('clock', deadline);
