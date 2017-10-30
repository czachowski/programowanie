<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'wordpress');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'R!AGEVTy4~z+|-k|Sz]+J)V}%B.Zq1yO$|^+3|9}%!jGA~?yAHM,@1v|?gZ6I(GU');
define('SECURE_AUTH_KEY',  'ai]{;@P@&V|L>I=]1KHh>LwrGl2R|zZsrvk*o@w]gi;X4NwFL|2y[p`<g;p1bf$s');
define('LOGGED_IN_KEY',    '{10m(Y kWbd5AIU!5:)|Ww&T3NRZL$=*X.CtJp]0lA%L+b5ZLmlfa4&Aq@M@N*5l');
define('NONCE_KEY',        'Z/k{1r,ZMsyw0PrPpB^lbN4+H[9b-ehZMadctk}iu;lx{/%}g5Hd&(>:r|:0EO[+');
define('AUTH_SALT',        'I~hVy9+WyKy7&?3ufbk^X:h7.d=.a!yzkIfXIOa7Lrss*grHd+<G(V|V8Nk+[~yL');
define('SECURE_AUTH_SALT', '6[eXG46NQl8}/U,`7/1|)-3|$Q2F%regyD!-DYW}C.+]QDuNEKj3Vu6[#LFT~-&G');
define('LOGGED_IN_SALT',   'V*4L@gRL_CjNlNRUM6S!8)+JHW:zxTt+rqUsQ+fF6CoTP-R:A=!tB(BlV!dfKci0');
define('NONCE_SALT',       'gizb1%*kpW}#`(?{|Md7cqba1`SEJ*`MRc mYwuvj?e%X-B`{||GCLp!8$Z,.1U-');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';
define('WPLANG', 'pl_PL');

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
