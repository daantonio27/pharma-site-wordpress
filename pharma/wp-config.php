<?php
/**
 * La configuration de base de votre installation WordPress.
 *
 * Ce fichier est utilisé par le script de création de wp-config.php pendant
 * le processus d’installation. Vous n’avez pas à utiliser le site web, vous
 * pouvez simplement renommer ce fichier en « wp-config.php » et remplir les
 * valeurs.
 *
 * Ce fichier contient les réglages de configuration suivants :
 *
 * Réglages MySQL
 * Préfixe de table
 * Clés secrètes
 * Langue utilisée
 * ABSPATH
 *
 * @link https://fr.wordpress.org/support/article/editing-wp-config-php/.
 *
 * @package WordPress
 */

// ** Réglages MySQL - Votre hébergeur doit vous fournir ces informations. ** //
/** Nom de la base de données de WordPress. */
define( 'DB_NAME', 'pharmadb' );

/** Utilisateur de la base de données MySQL. */
define( 'DB_USER', 'pharmauser' );

/** Mot de passe de la base de données MySQL. */
define( 'DB_PASSWORD', 'passer' );

/** Adresse de l’hébergement MySQL. */
define( 'DB_HOST', 'localhost' );

/** Jeu de caractères à utiliser par la base de données lors de la création des tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/**
 * Type de collation de la base de données.
 * N’y touchez que si vous savez ce que vous faites.
 */
define( 'DB_COLLATE', '' );

/**#@+
 * Clés uniques d’authentification et salage.
 *
 * Remplacez les valeurs par défaut par des phrases uniques !
 * Vous pouvez générer des phrases aléatoires en utilisant
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ le service de clés secrètes de WordPress.org}.
 * Vous pouvez modifier ces phrases à n’importe quel moment, afin d’invalider tous les cookies existants.
 * Cela forcera également tous les utilisateurs à se reconnecter.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '8~a0ske_za]~=QKmt~u6oEuv839yGnLn?iu+oaoO;#]uUjdBp)dfD nZjysQsseO' );
define( 'SECURE_AUTH_KEY',  'p.A{L]M[dgi85j@caMipP CTyWf0|Bx2G7cm|Dx`G!9os{:yY~SBq7g*_^-XIT+Q' );
define( 'LOGGED_IN_KEY',    '(~{HD5hD0^^!00KmO1iW[k22=)*;:<BJ[|u5I|nZr*J;)~o/!R9o5 Wi?r<;pxnE' );
define( 'NONCE_KEY',        'd`CckT-PWh%lIJn3GZNqZc[turl;sw=A2TP/m:;c_lp(Rc%1g?6&ZG9ZMp`GI+Mn' );
define( 'AUTH_SALT',        '`I(k:PW:@rCxY._J,!8uc)B*po6=Y YV}?BdmmAsrBa]9 :rO$N3p4H}:6A;V=`.' );
define( 'SECURE_AUTH_SALT', 'Y2m#Eu-/EMS8VDPH2p!Q:W*/hRg]^9fF[h^p2Pd5@Gfft@Zv,)t2rPF^F.%*9@hR' );
define( 'LOGGED_IN_SALT',   '%j!i<9$9@}pUgD3z=|GYQc~uf9ZOoaw-~q]TT8Ewm14TkyWDzg]|Q(l5(*:u1H.h' );
define( 'NONCE_SALT',       '[1V,3:>KHIb#9&5^P:}n#>0#!Oe&]?I*{n0#shUtwG;UFU(Lv@w^fcXbTsy#ohS*' );
/**#@-*/

/**
 * Préfixe de base de données pour les tables de WordPress.
 *
 * Vous pouvez installer plusieurs WordPress sur une seule base de données
 * si vous leur donnez chacune un préfixe unique.
 * N’utilisez que des chiffres, des lettres non-accentuées, et des caractères soulignés !
 */
$table_prefix = 'wp_';

/**
 * Pour les développeurs : le mode déboguage de WordPress.
 *
 * En passant la valeur suivante à "true", vous activez l’affichage des
 * notifications d’erreurs pendant vos essais.
 * Il est fortement recommandé que les développeurs d’extensions et
 * de thèmes se servent de WP_DEBUG dans leur environnement de
 * développement.
 *
 * Pour plus d’information sur les autres constantes qui peuvent être utilisées
 * pour le déboguage, rendez-vous sur le Codex.
 *
 * @link https://fr.wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* C’est tout, ne touchez pas à ce qui suit ! Bonne publication. */

/** Chemin absolu vers le dossier de WordPress. */
if ( ! defined( 'ABSPATH' ) )
  define( 'ABSPATH', dirname( __FILE__ ) . '/' );

/** Réglage des variables de WordPress et de ses fichiers inclus. */
require_once( ABSPATH . 'wp-settings.php' );
