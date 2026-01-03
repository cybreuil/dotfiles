/* dmenu config.h - minimal example with English comments */

static const char *font = "monospace:size=10";

/* Color scheme: normal and selected */
static const char *normbgcolor = "#222222";  // Normal background
static const char *normfgcolor = "#bbbbbb";  // Normal foreground
static const char *selbgcolor  = "#005577";  // Selected background
static const char *selfgcolor  = "#eeeeee";  // Selected foreground

/* Border color for dmenu window (if patched for border) */
static const char *bordercolor = "#222222";

/* Number of lines in vertical mode (0 = horizontal) */
static unsigned int lines = 0;

/* Minimum width of the dmenu window */
static unsigned int min_width = 200;