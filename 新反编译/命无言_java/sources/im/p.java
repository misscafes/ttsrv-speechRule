package im;

import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.help.CacheManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f11156a = "我的";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f11157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f11158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f11159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f11160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f11161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f11162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f11163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f11164i;

    static {
        CacheManager cacheManager = CacheManager.INSTANCE;
        Long l10 = cacheManager.getLong("checkSourceTimeout");
        f11157b = l10 != null ? l10.longValue() : 180000L;
        String str = cacheManager.get("wSourceComment");
        f11158c = str != null ? Boolean.parseBoolean(str) : true;
        String str2 = cacheManager.get("checkDomain");
        f11159d = str2 != null ? Boolean.parseBoolean(str2) : false;
        String str3 = cacheManager.get("checkSearch");
        f11160e = str3 != null ? Boolean.parseBoolean(str3) : true;
        String str4 = cacheManager.get("checkDiscovery");
        f11161f = str4 != null ? Boolean.parseBoolean(str4) : true;
        String str5 = cacheManager.get("checkInfo");
        f11162g = str5 != null ? Boolean.parseBoolean(str5) : true;
        String str6 = cacheManager.get("checkCategory");
        f11163h = str6 != null ? Boolean.parseBoolean(str6) : true;
        String str7 = cacheManager.get("checkContent");
        f11164i = str7 != null ? Boolean.parseBoolean(str7) : true;
    }

    public static String a() {
        String strE = f11159d ? u1.E(y8.d.SPACE, a.a.s().getString(R.string.domain)) : y8.d.EMPTY;
        if (f11160e) {
            strE = u1.w(strE, y8.d.SPACE, a.a.s().getString(R.string.search));
        }
        if (f11161f) {
            strE = u1.w(strE, y8.d.SPACE, a.a.s().getString(R.string.discovery));
        }
        if (f11162g) {
            strE = u1.w(strE, y8.d.SPACE, a.a.s().getString(R.string.source_tab_info));
        }
        if (f11163h) {
            strE = u1.w(strE, y8.d.SPACE, a.a.s().getString(R.string.chapter_list));
        }
        if (f11164i) {
            strE = u1.w(strE, y8.d.SPACE, a.a.s().getString(R.string.main_body));
        }
        String string = a.a.s().getString(R.string.check_source_config_summary, String.valueOf(f11157b / ((long) 1000)), strE);
        mr.i.d(string, "getString(...)");
        return string;
    }
}
