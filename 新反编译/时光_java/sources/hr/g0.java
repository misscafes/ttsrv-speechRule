package hr;

import io.legado.app.help.CacheManager;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f12791a = "我的";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f12792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f12793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f12794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f12795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f12796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f12797g;

    static {
        CacheManager cacheManager = CacheManager.INSTANCE;
        Long l11 = cacheManager.getLong("checkSourceTimeout");
        f12792b = l11 != null ? l11.longValue() : 180000L;
        String str = cacheManager.get("checkSearch");
        f12793c = str != null ? Boolean.parseBoolean(str) : true;
        String str2 = cacheManager.get("checkDiscovery");
        f12794d = str2 != null ? Boolean.parseBoolean(str2) : true;
        String str3 = cacheManager.get("checkInfo");
        f12795e = str3 != null ? Boolean.parseBoolean(str3) : true;
        String str4 = cacheManager.get("checkCategory");
        f12796f = str4 != null ? Boolean.parseBoolean(str4) : true;
        String str5 = cacheManager.get("checkContent");
        f12797g = str5 != null ? Boolean.parseBoolean(str5) : true;
    }

    public static boolean a() {
        return f12796f;
    }

    public static boolean b() {
        return f12797g;
    }

    public static boolean c() {
        return f12794d;
    }

    public static boolean d() {
        return f12795e;
    }

    public static boolean e() {
        return f12793c;
    }

    public static String f() {
        String strB = f12793c ? m2.k.B(vd.d.SPACE, n40.a.d().getString(R.string.search)) : vd.d.EMPTY;
        if (f12794d) {
            strB = b.a.B(strB, vd.d.SPACE, n40.a.d().getString(R.string.discovery));
        }
        if (f12795e) {
            strB = b.a.B(strB, vd.d.SPACE, n40.a.d().getString(R.string.source_tab_info));
        }
        if (f12796f) {
            strB = b.a.B(strB, vd.d.SPACE, n40.a.d().getString(R.string.chapter_list));
        }
        if (f12797g) {
            strB = b.a.B(strB, vd.d.SPACE, n40.a.d().getString(R.string.main_body));
        }
        String string = n40.a.d().getString(R.string.check_source_config_summary, String.valueOf(f12792b / 1000), strB);
        string.getClass();
        return string;
    }

    public static long g() {
        return f12792b;
    }

    public static void h() {
        CacheManager cacheManager = CacheManager.INSTANCE;
        CacheManager.put$default(cacheManager, "checkSourceTimeout", Long.valueOf(f12792b), 0, 4, null);
        CacheManager.put$default(cacheManager, "checkSearch", Boolean.valueOf(f12793c), 0, 4, null);
        CacheManager.put$default(cacheManager, "checkDiscovery", Boolean.valueOf(f12794d), 0, 4, null);
        CacheManager.put$default(cacheManager, "checkInfo", Boolean.valueOf(f12795e), 0, 4, null);
        CacheManager.put$default(cacheManager, "checkCategory", Boolean.valueOf(f12796f), 0, 4, null);
        CacheManager.put$default(cacheManager, "checkContent", Boolean.valueOf(f12797g), 0, 4, null);
    }
}
