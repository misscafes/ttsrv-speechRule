package jq;

import android.content.SharedPreferences;
import io.legado.app.help.config.ReadBookConfig;
import iy.p;
import jw.w0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static int A0;
    public static int B0;
    public static int C0;
    public static int D0;
    public static int E0;
    public static int F0;
    public static int G0;
    public static String H0;
    public static boolean I0;
    public static boolean J0;
    public static boolean K0;
    public static final boolean L0;
    public static boolean M0;
    public static boolean N0;
    public static String Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final boolean f15553n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f15554o0;
    public static int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static int f15555q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static int f15556r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static int f15557s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static int f15558t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static int f15559u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static int f15560v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static int f15561w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static int f15562x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static int f15563y0;
    public static int z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f15552i = new a();
    public static final boolean X = jw.g.f(n40.a.d(), "Cronet", false);
    public static boolean Y = jw.g.f(n40.a.d(), "antiAlias", false);

    static {
        String strK = jw.g.k(n40.a.d(), "userAgent", null);
        if (strK == null || p.Z0(strK)) {
            strK = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36";
        }
        Z = strK;
        f15553n0 = k.c(jw.g.c(n40.a.d()).getString("app_theme", "0"), "4");
        k.c(jw.g.c(n40.a.d()).getString("app_theme", "0"), "13");
        f15554o0 = jw.g.k(n40.a.d(), "customMode", null);
        p0 = m2.k.a(2, "clickActionTopLeft");
        f15555q0 = m2.k.a(2, "clickActionTopCenter");
        f15556r0 = m2.k.a(1, "clickActionTopRight");
        f15557s0 = m2.k.a(2, "clickActionMiddleLeft");
        f15558t0 = m2.k.a(0, "clickActionMiddleCenter");
        f15559u0 = m2.k.a(1, "clickActionMiddleRight");
        f15560v0 = m2.k.a(2, "clickActionBottomLeft");
        f15561w0 = m2.k.a(1, "clickActionBottomCenter");
        f15562x0 = m2.k.a(1, "clickActionBottomRight");
        f15563y0 = m2.k.a(-1, "mangaClickActionTopLeft");
        z0 = m2.k.a(-1, "mangaClickActionTopCenter");
        A0 = m2.k.a(1, "mangaClickActionTopRight");
        B0 = m2.k.a(2, "mangaClickActionMiddleLeft");
        C0 = m2.k.a(0, "mangaClickActionMiddleCenter");
        D0 = m2.k.a(1, "mangaClickActionMiddleRight");
        E0 = m2.k.a(2, "mangaClickActionBottomLeft");
        F0 = m2.k.a(1, "mangaClickActionBottomCenter");
        G0 = m2.k.a(1, "mangaClickActionBottomRight");
        H0 = jw.g.c(n40.a.d()).getString("themeMode", "0");
        jw.g.k(n40.a.d(), "app_theme", "0");
        jw.g.f(n40.a.d(), "swipeAnimation", true);
        I0 = jw.g.c(n40.a.d()).getBoolean("useDefaultCover", false);
        J0 = kw.e.f17014b && b.a.z("optimizeRender", false);
        K0 = jw.g.f(n40.a.d(), "recordLog", false);
        L0 = b.a.z("webServiceAutoStart", false);
        M0 = b.a.z("adaptSpecialStyle", true);
        N0 = b.a.z("useUnderline", false);
    }

    public static void a() {
        if (p0 * f15555q0 * f15556r0 * f15557s0 * f15558t0 * f15559u0 * f15560v0 * f15561w0 * f15562x0 != 0) {
            jw.g.q(0, n40.a.d(), "clickActionMiddleCenter");
            w0.w(n40.a.d(), "当前没有配置菜单区域,自动恢复中间区域为菜单.", 0);
        }
    }

    public static int b() {
        return m2.k.a(10, "audioPreDownloadNum");
    }

    public static String c() {
        return jw.g.k(n40.a.d(), "backupUri", null);
    }

    public static boolean d() {
        return jw.g.f(n40.a.d(), "changeSourceCheckAuthor", false);
    }

    public static boolean e() {
        return jw.g.f(n40.a.d(), "changeSourceLoadWordCount", false);
    }

    public static int f() {
        return jw.g.i(0, n40.a.d(), "chineseConverterType");
    }

    public static boolean g() {
        return b.a.z("ignoreAudioFocus", false);
    }

    public static int h() {
        return m2.k.a(-16777216, "mangaBackground");
    }

    public static int i() {
        return m2.k.a(100, "menuAlpha");
    }

    public static int j() {
        return m2.k.a(10, "preDownloadNum");
    }

    public static boolean k() {
        return b.a.z("readBarStyleFollowPage", false);
    }

    public static String l() {
        String strK = jw.g.k(n40.a.d(), "searchGroup", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static String m() {
        String strK = jw.g.k(n40.a.d(), "searchScope", null);
        return strK == null ? vd.d.EMPTY : strK;
    }

    public static String n() {
        String string = jw.g.c(n40.a.d()).getString("soundEffectMode", "off");
        return string == null ? "off" : string;
    }

    public static boolean o() {
        return b.a.z("syncBookProgress", true);
    }

    public static boolean p() {
        return b.a.z("syncBookProgressPlus", false);
    }

    public static boolean q() {
        return b.a.z("systemMediaControlCompatibilityChange", true);
    }

    public static float r() {
        return c30.c.x(jw.g.h(n40.a.d(), "ttsSpeechRate", 1.0f), 0.25f, 3.0f);
    }

    public static String s() {
        return jw.g.c(n40.a.d()).getString("updateToVariant", "official_version");
    }

    public static boolean t() {
        String str = H0;
        if (k.c(str, "1")) {
            return false;
        }
        return k.c(str, "2") || (q6.d.B().uiMode & 48) == 32;
    }

    public static void u(boolean z11) {
        String str = z11 ? "2" : "1";
        if (k.c(H0, str)) {
            return;
        }
        jw.g.r(n40.a.d(), "themeMode", str);
    }

    public static void v(String str) {
        str.getClass();
        jw.g.r(n40.a.d(), "searchGroup", str);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null) {
            boolean z11 = false;
            switch (str.hashCode()) {
                case -2095622883:
                    if (str.equals("useDefaultCover")) {
                        I0 = b.a.z("useDefaultCover", false);
                        break;
                    }
                    break;
                case -1678432557:
                    if (str.equals("optimizeRender")) {
                        if (kw.e.f17014b && b.a.z("optimizeRender", false)) {
                            z11 = true;
                        }
                        J0 = z11;
                        break;
                    }
                    break;
                case -1593856184:
                    if (str.equals("clickActionMiddleCenter")) {
                        f15558t0 = m2.k.a(0, "clickActionMiddleCenter");
                        break;
                    }
                    break;
                case -1554427638:
                    if (str.equals("mangaClickActionBottomCenter")) {
                        F0 = m2.k.a(1, "mangaClickActionBottomCenter");
                        break;
                    }
                    break;
                case -1437805108:
                    if (str.equals("clickActionTopCenter")) {
                        f15555q0 = m2.k.a(2, "clickActionTopCenter");
                        break;
                    }
                    break;
                case -1431515652:
                    if (str.equals("mangaClickActionBottomLeft")) {
                        E0 = m2.k.a(2, "mangaClickActionBottomLeft");
                        break;
                    }
                    break;
                case -1421651257:
                    if (str.equals("mangaClickActionBottomRight")) {
                        G0 = m2.k.a(1, "mangaClickActionBottomRight");
                        break;
                    }
                    break;
                case -764080481:
                    if (str.equals("useZhLayout")) {
                        ReadBookConfig.INSTANCE.setUseZhLayout(jw.g.f(n40.a.d(), "useZhLayout", false));
                        break;
                    }
                    break;
                case -566998938:
                    if (str.equals("mangaClickActionMiddleLeft")) {
                        B0 = m2.k.a(2, "mangaClickActionMiddleLeft");
                        break;
                    }
                    break;
                case -448057915:
                    if (str.equals("clickActionTopRight")) {
                        f15556r0 = m2.k.a(1, "clickActionTopRight");
                        break;
                    }
                    break;
                case -391436899:
                    if (str.equals("mangaClickActionMiddleRight")) {
                        D0 = m2.k.a(1, "mangaClickActionMiddleRight");
                        break;
                    }
                    break;
                case -153183426:
                    if (str.equals("clickActionTopLeft")) {
                        p0 = m2.k.a(2, "clickActionTopLeft");
                        break;
                    }
                    break;
                case 17176332:
                    if (str.equals("themeMode")) {
                        H0 = jw.g.c(n40.a.d()).getString("themeMode", "0");
                        break;
                    }
                    break;
                case 35809541:
                    if (str.equals("useUnderline")) {
                        N0 = b.a.z("useUnderline", false);
                        break;
                    }
                    break;
                case 255605199:
                    if (str.equals("readBodyToLh")) {
                        ReadBookConfig.INSTANCE.setReadBodyToLh(jw.g.c(n40.a.d()).getBoolean("readBodyToLh", true));
                        break;
                    }
                    break;
                case 311430650:
                    if (str.equals("userAgent")) {
                        String strK = jw.g.k(n40.a.d(), "userAgent", null);
                        if (strK == null || p.Z0(strK)) {
                            strK = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36";
                        }
                        Z = strK;
                        break;
                    }
                    break;
                case 317446388:
                    if (str.equals("mangaClickActionMiddleCenter")) {
                        C0 = m2.k.a(0, "mangaClickActionMiddleCenter");
                        break;
                    }
                    break;
                case 317809139:
                    if (str.equals("clickActionBottomRight")) {
                        f15562x0 = m2.k.a(1, "clickActionBottomRight");
                        break;
                    }
                    break;
                case 829237086:
                    if (str.equals("clickActionBottomCenter")) {
                        f15561w0 = m2.k.a(1, "clickActionBottomCenter");
                        break;
                    }
                    break;
                case 993530163:
                    if (str.equals("recordLog")) {
                        K0 = jw.g.f(n40.a.d(), "recordLog", false);
                        break;
                    }
                    break;
                case 1019678065:
                    if (str.equals("mangaClickActionTopRight")) {
                        A0 = m2.k.a(1, "mangaClickActionTopRight");
                        break;
                    }
                    break;
                case 1112337312:
                    if (str.equals("mangaClickActionTopCenter")) {
                        z0 = m2.k.a(-1, "mangaClickActionTopCenter");
                        break;
                    }
                    break;
                case 1118447952:
                    if (str.equals("clickActionBottomLeft")) {
                        f15560v0 = m2.k.a(2, "clickActionBottomLeft");
                        break;
                    }
                    break;
                case 1348023497:
                    if (str.equals("clickActionMiddleRight")) {
                        f15559u0 = m2.k.a(1, "clickActionMiddleRight");
                        break;
                    }
                    break;
                case 1537540282:
                    if (str.equals("adaptSpecialStyle")) {
                        M0 = b.a.z("adaptSpecialStyle", true);
                        break;
                    }
                    break;
                case 1843099179:
                    if (str.equals("app_theme")) {
                        jw.g.k(n40.a.d(), "app_theme", "0");
                        break;
                    }
                    break;
                case 1982964666:
                    if (str.equals("clickActionMiddleLeft")) {
                        f15557s0 = m2.k.a(2, "clickActionMiddleLeft");
                        break;
                    }
                    break;
                case 2110920210:
                    if (str.equals("mangaClickActionTopLeft")) {
                        f15563y0 = m2.k.a(-1, "mangaClickActionTopLeft");
                        break;
                    }
                    break;
                case 2146807822:
                    if (str.equals("antiAlias")) {
                        Y = jw.g.f(n40.a.d(), "antiAlias", false);
                        break;
                    }
                    break;
            }
        }
    }
}
