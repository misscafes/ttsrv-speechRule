package rl;

import com.legado.app.release.i.R;
import java.io.File;
import java.util.HashMap;
import pm.f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f22252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f22253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f22254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f22255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f22256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f22257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f22258h;

    static {
        File filesDir = a.a.s().getFilesDir();
        mr.i.d(filesDir, "getFilesDir(...)");
        StringBuilder sb2 = new StringBuilder(filesDir.getAbsolutePath());
        String str = new String[]{"restoreIgnore.json"}[0];
        if (str.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str);
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        f22251a = string;
        f22252b = i9.e.y(new f1(16));
        f22253c = new String[]{"readConfig", "themeMode", "themeConfig", "coverConfig", "bookshelfLayout", "showRss", "threadCount", "localBook"};
        f22254d = new String[]{a.a.s().getString(R.string.read_config), a.a.s().getString(R.string.theme_mode), a.a.s().getString(R.string.theme_config), a.a.s().getString(R.string.cover_config), a.a.s().getString(R.string.bookshelf_layout), a.a.s().getString(R.string.show_rss), a.a.s().getString(R.string.thread_count), a.a.s().getString(R.string.local_book)};
        f22255e = new String[]{"defaultCover", "defaultCoverDark", "backupUri", "defaultBookTreeUri", "webDavDeviceName", "launcherIcon", "bitmapCacheSize", "webServiceWakeLock", "readAloudWakeLock", "audioPlayWakeLock"};
        f22256f = new String[]{"readStyleSelect", "comicStyleSelect", "shareLayout", "hideStatusBar", "hideNavigationBar", "autoReadSpeed", "clickActionTopLeft", "clickActionTopCenter", "clickActionTopRight", "clickActionMiddleLeft", "clickActionMiddleCenter", "clickActionMiddleRight", "clickActionBottomLeft", "clickActionBottomCenter", "clickActionBottomRight"};
        f22257g = new String[]{"colorPrimary", "colorAccent", "colorBackground", "colorBottomBackground", "backgroundImage", "backgroundImageBlurring", "transparentNavBar", "colorPrimaryNight", "colorAccentNight", "colorBackgroundNight", "colorBottomBackgroundNight", "backgroundImageNight", "backgroundImageNightBlurring", "transparentNavBarNight"};
        f22258h = new String[]{"useDefaultCover", "loadCoverOnlyWifi", "coverShowName", "coverShowAuthor", "coverShowNameN", "coverShowAuthorN"};
    }

    public static HashMap a() {
        return (HashMap) f22252b.getValue();
    }

    public static boolean b() {
        return mr.i.a(a().get("localBook"), Boolean.TRUE);
    }

    public static boolean c(String str) {
        if (wq.j.c0(f22255e, str)) {
            return false;
        }
        Object obj = a().get("readConfig");
        Boolean bool = Boolean.TRUE;
        if (mr.i.a(obj, bool) && wq.j.c0(f22256f, str)) {
            return false;
        }
        if (mr.i.a(a().get("themeConfig"), bool) && wq.j.c0(f22257g, str)) {
            return false;
        }
        if (mr.i.a(a().get("coverConfig"), bool) && wq.j.c0(f22258h, str)) {
            return false;
        }
        if ("themeMode".equals(str) && mr.i.a(a().get("themeMode"), bool)) {
            return false;
        }
        if ("bookshelfLayout".equals(str) && mr.i.a(a().get("bookshelfLayout"), bool)) {
            return false;
        }
        if ("showRss".equals(str) && mr.i.a(a().get("showRss"), bool)) {
            return false;
        }
        return ("threadCount".equals(str) && mr.i.a(a().get("threadCount"), bool)) ? false : true;
    }
}
