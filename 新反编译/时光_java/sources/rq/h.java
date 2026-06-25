package rq;

import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.HashMap;
import jw.a0;
import jw.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f26187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f26188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f26189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f26190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f26191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f26192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f26193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f26194h;

    static {
        File filesDir = n40.a.d().getFilesDir();
        filesDir.getClass();
        StringBuilder sb2 = new StringBuilder(filesDir.getAbsolutePath());
        String str = new String[]{"restoreIgnore.json"}[0];
        if (str.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str);
        }
        f26187a = sb2.toString();
        f26188b = new jx.l(new oq.j(23));
        f26189c = new String[]{"readConfig", "themeMode", "themeConfig", "coverConfig", "bookshelfLayout", "showRss", "threadCount", "localBook"};
        f26190d = new String[]{n40.a.d().getString(R.string.read_config), n40.a.d().getString(R.string.theme_mode), n40.a.d().getString(R.string.theme_config), n40.a.d().getString(R.string.cover_config), n40.a.d().getString(R.string.bookshelf_layout), n40.a.d().getString(R.string.show_rss), n40.a.d().getString(R.string.thread_count), n40.a.d().getString(R.string.local_book)};
        f26191e = new String[]{"defaultCover", "defaultCoverDark", "backupUri", "defaultBookTreeUri", "webDavDeviceName", "launcherIcon", "bitmapCacheSize", "webServiceWakeLock", "readAloudWakeLock", "audioPlayWakeLock"};
        f26192f = new String[]{"readStyleSelect", "comicStyleSelect", "shareLayout", "hideStatusBar", "hideNavigationBar", "autoReadSpeed", "clickActionTopLeft", "clickActionTopCenter", "clickActionTopRight", "clickActionMiddleLeft", "clickActionMiddleCenter", "clickActionMiddleRight", "clickActionBottomLeft", "clickActionBottomCenter", "clickActionBottomRight"};
        f26193g = new String[]{"colorPrimary", "colorPrimaryNight", "backgroundImage", "backgroundImageBlurring", "backgroundImageNight", "backgroundImageNightBlurring"};
        f26194h = new String[]{"useDefaultCover", "loadCoverOnlyWifi", "coverShowName", "coverShowAuthor", "coverShowNameN", "coverShowAuthorN"};
    }

    public static HashMap a() {
        return (HashMap) f26188b.getValue();
    }

    public static boolean b() {
        return zx.k.c(a().get("localBook"), Boolean.TRUE);
    }

    public static boolean c(String str) {
        if (kx.n.t0(f26191e, str)) {
            return false;
        }
        Object obj = a().get("readConfig");
        Boolean bool = Boolean.TRUE;
        if (zx.k.c(obj, bool) && kx.n.t0(f26192f, str)) {
            return false;
        }
        if (zx.k.c(a().get("themeConfig"), bool) && kx.n.t0(f26193g, str)) {
            return false;
        }
        if (zx.k.c(a().get("coverConfig"), bool) && kx.n.t0(f26194h, str)) {
            return false;
        }
        if ("themeMode".equals(str) && zx.k.c(a().get("themeMode"), bool)) {
            return false;
        }
        if ("bookshelfLayout".equals(str) && zx.k.c(a().get("bookshelfLayout"), bool)) {
            return false;
        }
        if ("showRss".equals(str) && zx.k.c(a().get("showRss"), bool)) {
            return false;
        }
        return ("threadCount".equals(str) && zx.k.c(a().get("threadCount"), bool)) ? false : true;
    }

    public static void d() {
        v10.c.q(q.f15777a.b(f26187a), a0.a().k(a()));
    }
}
