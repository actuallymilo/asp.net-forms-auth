function setDarkMode(isDark) {
    if (isDark) {
        document.body.classList.add('dark-mode');
    } else {
        document.body.classList.remove('dark-mode');
    }

    var toggleButton = document.getElementById('dark-mode-toggle');
    if (toggleButton) {
        toggleButton.textContent = isDark ? 'Light Mode' : 'Dark Mode';
    }
}

function savePreference(isDark) {
    var date = new Date();
    date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
    document.cookie = 'darkMode=' + isDark + '; expires=' + date.toUTCString() + '; path=/; domain=.domain.com';
}

function getPreference() {
    var match = document.cookie.match(new RegExp('(^| )darkMode=([^;]+)'));
    return match ? match[2] === 'true' : false;
}

document.addEventListener('DOMContentLoaded', function() {
    var toggleButton = document.getElementById('dark-mode-toggle');
    if (toggleButton) {
        toggleButton.addEventListener('click', function() {
            var isDark = document.body.classList.contains('dark-mode') ? false : true;
            setDarkMode(isDark);
            savePreference(isDark);
        });
    }

    var isDark = getPreference();
    setDarkMode(isDark);
});
