function applyDarkModeFromCookie() {
    var match = document.cookie.match(new RegExp('(^| )darkMode=([^;]+)'));
    var isDark = match ? match[2] === 'true' : false;
    if (isDark) {
        document.body.classList.add('dark-mode');
    } else {
        document.body.classList.remove('dark-mode');
    }
    }
    document.addEventListener('DOMContentLoaded', function() {
        applyDarkModeFromCookie();
 });