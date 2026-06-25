package il;

import android.content.SharedPreferences;
import android.content.res.Configuration;
import cn.hutool.core.util.CharsetUtil;
import com.google.gson.JsonSyntaxException;
import f0.u1;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.help.config.ReadBookConfig;
import java.io.File;
import java.lang.reflect.Type;
import java.util.Map;
import mr.i;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.ES6Iterator;
import ur.p;
import ur.w;
import vg.n;
import vp.g0;
import vp.h;
import vp.j;
import vp.j1;
import vp.q0;
import vq.f;
import wp.e;
import wq.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static boolean A0;
    public static boolean B0;
    public static int C0;
    public static boolean D0;
    public static Map E0;
    public static Map F0;
    public static String X;
    public static String Y;
    public static int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static int f10988i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static boolean f10989j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static boolean f10990k0;
    public static int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static int f10991m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static int f10992n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static int f10993o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static int f10994p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static int f10995q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static int f10996r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static int f10997s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static int f10998t0;
    public static String u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static boolean f11000v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static boolean f11001w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static boolean f11002x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static int f11003y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static int f11004z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f10987i = new b();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f10999v = j1.O(a.a.s(), "Cronet", false);
    public static boolean A = j1.O(a.a.s(), "antiAlias", false);

    static {
        String strV = u1.v("userAgent", null);
        if (strV == null || p.m0(strV)) {
            strV = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36";
        }
        X = strV;
        Y = u1.v("customHosts", null);
        Z = j1.R(0, a.a.s(), "editTheme");
        f10988i0 = j1.R(0, a.a.s(), "editThemeDark");
        f10989j0 = j1.O(a.a.s(), "editTemeAuto", false);
        f10990k0 = i.a(j1.H(a.a.s()).getString("themeMode", null), "3");
        l0 = j1.R(2, a.a.s(), "clickActionTopLeft");
        f10991m0 = j1.R(2, a.a.s(), "clickActionTopCenter");
        f10992n0 = j1.R(1, a.a.s(), "clickActionTopRight");
        f10993o0 = j1.R(2, a.a.s(), "clickActionMiddleLeft");
        f10994p0 = j1.R(0, a.a.s(), "clickActionMiddleCenter");
        f10995q0 = j1.R(1, a.a.s(), "clickActionMiddleRight");
        f10996r0 = j1.R(2, a.a.s(), "clickActionBottomLeft");
        f10997s0 = j1.R(1, a.a.s(), "clickActionBottomCenter");
        f10998t0 = j1.R(1, a.a.s(), "clickActionBottomRight");
        u0 = u1.v("themeMode", "0");
        f11000v0 = j1.O(a.a.s(), "useDefaultCover", false);
        f11001w0 = e.f27118c && j1.O(a.a.s(), "optimizeRender", false);
        f11002x0 = j1.O(a.a.s(), "recordLog", false);
        f11003y0 = j1.R(16, a.a.s(), "editFontScale");
        f11004z0 = j1.R(0, a.a.s(), "editNonPrintable");
        A0 = j1.O(a.a.s(), "editAutoWrap", true);
        B0 = j1.O(a.a.s(), "editAutoComplete", true);
        C0 = j1.R(1, a.a.s(), "showBoardLine");
        D0 = j1.O(a.a.s(), "adaptSpecialStyle", true);
    }

    public static boolean A() {
        return j1.O(a.a.s(), "showAudioCacheIndicator", false);
    }

    public static boolean B() {
        return j1.O(a.a.s(), "showUnread", true);
    }

    public static String C() {
        String strV = u1.v("soundEffectMode", "off");
        return strV == null ? "off" : strV;
    }

    public static int D() {
        int iR = j1.R(CodeRangeBuffer.LAST_CODE_POINT, a.a.s(), "sourceEditMaxLine");
        return iR < 10 ? CodeRangeBuffer.LAST_CODE_POINT : iR;
    }

    public static int E() {
        if (j1.O(a.a.s(), "ttsFollowSys", true)) {
            return 5;
        }
        return N();
    }

    public static boolean F() {
        return j1.O(a.a.s(), "syncBookProgress", true);
    }

    public static boolean G() {
        return j1.O(a.a.s(), "syncBookProgressPlus", false);
    }

    public static String H() {
        return u1.v("sysTtsPackageName", null);
    }

    public static int I() {
        Integer numX;
        try {
            String string = j1.H(a.a.s()).getString("sysTtsSynthesizeTimeout", "120");
            if (string == null || (numX = w.X(string)) == null) {
                return 120;
            }
            int iIntValue = numX.intValue();
            if (iIntValue < 5) {
                iIntValue = 5;
            }
            if (iIntValue > 300) {
                return 300;
            }
            return iIntValue;
        } catch (ClassCastException unused) {
            int i10 = j1.H(a.a.s()).getInt("sysTtsSynthesizeTimeout", 120);
            j1.H(a.a.s()).edit().putString("sysTtsSynthesizeTimeout", String.valueOf(i10)).apply();
            return i10;
        }
    }

    public static String J() {
        String strV = u1.v("sysTtsVoiceName", "default");
        return strV == null ? "default" : strV;
    }

    public static int K() {
        return j1.R(16, a.a.s(), "threadCount");
    }

    public static boolean L() {
        return j1.O(a.a.s(), "tocCountWords", true);
    }

    public static int M() {
        Integer numX;
        try {
            String string = j1.H(a.a.s()).getString("ttsRetryCount", "3");
            if (string == null || (numX = w.X(string)) == null) {
                return 3;
            }
            int iIntValue = numX.intValue();
            if (iIntValue < 1) {
                iIntValue = 1;
            }
            if (iIntValue > 10) {
                return 10;
            }
            return iIntValue;
        } catch (ClassCastException unused) {
            int i10 = j1.H(a.a.s()).getInt("ttsRetryCount", 3);
            j1.H(a.a.s()).edit().putString("ttsRetryCount", String.valueOf(i10)).apply();
            return i10;
        }
    }

    public static int N() {
        return j1.R(5, a.a.s(), "ttsSpeechRate");
    }

    public static boolean O() {
        return j1.O(a.a.s(), "bgmEnabled", false);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean P() {
        String str = u0;
        if (str != null) {
            switch (str.hashCode()) {
                case 49:
                    if (str.equals("1")) {
                        return false;
                    }
                    break;
                case 50:
                    if (str.equals("2")) {
                        return true;
                    }
                    break;
                case 51:
                    if (str.equals("3")) {
                        return false;
                    }
                    break;
            }
        }
        Configuration configuration = j.f26235a;
        i.e(configuration, "<this>");
        return (configuration.uiMode & 48) == 32;
    }

    public static void Q(String str) {
        if (str == null || str.length() == 0) {
            j1.A0(a.a.s(), "backupUri");
        } else {
            j1.t0(a.a.s(), "backupUri", str);
        }
    }

    public static void R(String str) {
        if (str == null || str.length() == 0) {
            j1.A0(a.a.s(), "defaultBookTreeUri");
        } else {
            j1.t0(a.a.s(), "defaultBookTreeUri", str);
        }
    }

    public static void S(boolean z4) {
        if (P() != z4) {
            if (z4) {
                j1.t0(a.a.s(), "themeMode", "2");
            } else {
                j1.t0(a.a.s(), "themeMode", "1");
            }
        }
    }

    public static void T(String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        j1.t0(a.a.s(), "searchGroup", str);
    }

    public static void a() {
        File externalFilesDir = a.a.s().getExternalFilesDir(null);
        if (externalFilesDir == null) {
            externalFilesDir = a.a.s().getFilesDir();
        }
        String absolutePath = externalFilesDir.getAbsolutePath();
        String str = File.separator;
        h.l(absolutePath + str + "httpTTS");
        h.l(externalFilesDir.getAbsolutePath() + str + "httpTTS_cache");
        File file = new File(a.a.s().getExternalCacheDir(), "systemTTS");
        if (file.exists()) {
            String absolutePath2 = file.getAbsolutePath();
            i.d(absolutePath2, "getAbsolutePath(...)");
            File[] fileArrW = h.w(absolutePath2);
            if (fileArrW != null) {
                for (File file2 : fileArrW) {
                    String absolutePath3 = file2.getAbsolutePath();
                    i.d(absolutePath3, "getAbsolutePath(...)");
                    h.l(absolutePath3);
                }
            }
        }
    }

    public static void b() {
        if (l0 * f10991m0 * f10992n0 * f10993o0 * f10994p0 * f10995q0 * f10996r0 * f10997s0 * f10998t0 != 0) {
            j1.r0(0, a.a.s(), "clickActionMiddleCenter");
            q0.Y(a.a.s(), "当前没有配置菜单区域,自动恢复中间区域为菜单.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map c() {
        /*
            java.util.Map r0 = il.b.F0
            if (r0 != 0) goto La0
            java.util.Map r0 = q()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L15:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L9a
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r2 = r2.getValue()
            boolean r4 = r2 instanceof java.lang.String
            r5 = 0
            if (r4 == 0) goto L37
            java.lang.String r2 = (java.lang.String) r2
            java.util.ArrayList r2 = vp.q0.K(r2)
            goto L8c
        L37:
            boolean r4 = r2 instanceof java.util.List
            if (r4 == 0) goto L8b
            java.util.List r2 = (java.util.List) r2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r2 = r2.iterator()
        L48:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L89
            java.lang.Object r6 = r2.next()
            boolean r7 = r6 instanceof java.lang.String
            if (r7 == 0) goto L59
            java.lang.String r6 = (java.lang.String) r6
            goto L5a
        L59:
            r6 = r5
        L5a:
            if (r6 == 0) goto L82
            java.lang.CharSequence r6 = ur.p.L0(r6)
            java.lang.String r6 = r6.toString()
            if (r6 == 0) goto L82
            int r7 = r6.length()
            if (r7 <= 0) goto L6d
            goto L6e
        L6d:
            r6 = r5
        L6e:
            if (r6 == 0) goto L82
            java.net.InetAddress r6 = java.net.InetAddress.getByName(r6)     // Catch: java.lang.Throwable -> L75
            goto L7a
        L75:
            r6 = move-exception
            vq.f r6 = l3.c.k(r6)
        L7a:
            boolean r7 = r6 instanceof vq.f
            if (r7 == 0) goto L7f
            r6 = r5
        L7f:
            java.net.InetAddress r6 = (java.net.InetAddress) r6
            goto L83
        L82:
            r6 = r5
        L83:
            if (r6 == 0) goto L48
            r4.add(r6)
            goto L48
        L89:
            r2 = r4
            goto L8c
        L8b:
            r2 = r5
        L8c:
            if (r2 == 0) goto L93
            vq.e r5 = new vq.e
            r5.<init>(r3, r2)
        L93:
            if (r5 == 0) goto L15
            r1.add(r5)
            goto L15
        L9a:
            java.util.Map r0 = wq.u.K(r1)
            il.b.F0 = r0
        La0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: il.b.c():java.util.Map");
    }

    public static int d() {
        Integer numX;
        String strV = u1.v("audioPreDownloadNum", null);
        if (strV == null || (numX = w.X(strV)) == null) {
            return 1;
        }
        return numX.intValue();
    }

    public static String e() {
        return u1.v("backupUri", null);
    }

    public static int f() {
        return j1.R(30, a.a.s(), "bgmVolume");
    }

    public static int g() {
        return j1.R(50, a.a.s(), "bitmapCacheSize");
    }

    public static int h(long j3) {
        BookGroup bookGroupC = al.c.a().t().c(j3);
        return bookGroupC != null ? bookGroupC.getRealBookSort() : j1.R(0, a.a.s(), "bookshelfSort");
    }

    public static boolean i() {
        return j1.O(a.a.s(), "changeSourceCheckAuthor", false);
    }

    public static boolean j() {
        return j1.O(a.a.s(), "changeSourceLoadWordCount", false);
    }

    public static int k() {
        return j1.R(0, a.a.s(), "chineseConverterType");
    }

    public static boolean l() {
        return j1.O(a.a.s(), "convertCacheToWav", false);
    }

    public static String m() {
        return u1.v("defaultBookTreeUri", null);
    }

    public static int n() {
        if (f10990k0) {
            return 0;
        }
        return j1.R(zk.a.f29498e, a.a.s(), "barElevation");
    }

    public static boolean o() {
        return j1.O(a.a.s(), "enableMangaHorizontalScroll", false);
    }

    public static String p() {
        String strV = u1.v("exportCharset", null);
        return (strV == null || p.m0(strV)) ? CharsetUtil.UTF_8 : strV;
    }

    public static Map q() {
        Object objK;
        Map map = E0;
        if (map == null) {
            n nVarA = g0.a();
            String str = Y;
            try {
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a().getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            }
            objK = (Map) objF;
            if (objK instanceof f) {
                objK = null;
            }
            map = (Map) objK;
            if (map == null) {
                map = s.f27129i;
            }
            E0 = map;
        }
        return map;
    }

    public static boolean r() {
        return j1.O(a.a.s(), "ignoreAudioFocus", false);
    }

    public static int s() {
        return j1.R(10, a.a.s(), "preDownloadNum");
    }

    public static boolean t() {
        return j1.O(a.a.s(), "readAloudAiImage", false);
    }

    public static int u() {
        Integer numX;
        try {
            String string = j1.H(a.a.s()).getString("readAloudCoverMarqueeSpeed", "3000");
            if (string == null || (numX = w.X(string)) == null) {
                return 3000;
            }
            return numX.intValue();
        } catch (ClassCastException unused) {
            int i10 = j1.H(a.a.s()).getInt("readAloudCoverMarqueeSpeed", 3000);
            j1.H(a.a.s()).edit().putString("readAloudCoverMarqueeSpeed", String.valueOf(i10)).apply();
            return i10;
        }
    }

    public static int v() {
        Integer numX;
        try {
            String string = j1.H(a.a.s()).getString("readAloudCoverWidth", "240");
            if (string == null || (numX = w.X(string)) == null) {
                return 240;
            }
            return numX.intValue();
        } catch (ClassCastException unused) {
            int i10 = j1.H(a.a.s()).getInt("readAloudCoverWidth", 240);
            j1.H(a.a.s()).edit().putString("readAloudCoverWidth", String.valueOf(i10)).apply();
            return i10;
        }
    }

    public static boolean w() {
        return j1.O(a.a.s(), "readBarStyleFollowPage", false);
    }

    public static boolean x() {
        return j1.O(a.a.s(), "replaceEnableDefault", true);
    }

    public static int y() {
        Integer numX;
        try {
            String string = j1.H(a.a.s()).getString("roleAnnotationOffset", "0");
            if (string == null || (numX = w.X(string)) == null) {
                return 0;
            }
            return numX.intValue();
        } catch (ClassCastException unused) {
            int i10 = j1.H(a.a.s()).getInt("roleAnnotationOffset", 0);
            j1.H(a.a.s()).edit().putString("roleAnnotationOffset", String.valueOf(i10)).apply();
            return i10;
        }
    }

    public static String z() {
        String strV = u1.v("searchGroup", null);
        return strV == null ? y8.d.EMPTY : strV;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -2095622883:
                    if (str.equals("useDefaultCover")) {
                        f11000v0 = j1.O(a.a.s(), "useDefaultCover", false);
                        break;
                    }
                    break;
                case -1876537889:
                    if (str.equals("editTheme")) {
                        Z = j1.R(0, a.a.s(), "editTheme");
                        break;
                    }
                    break;
                case -1798913318:
                    if (str.equals("customHosts")) {
                        Y = u1.v("customHosts", null);
                        E0 = null;
                        F0 = null;
                        break;
                    }
                    break;
                case -1678432557:
                    if (str.equals("optimizeRender")) {
                        f11001w0 = e.f27118c && j1.O(a.a.s(), "optimizeRender", false);
                        break;
                    }
                    break;
                case -1593856184:
                    if (str.equals("clickActionMiddleCenter")) {
                        f10994p0 = j1.R(0, a.a.s(), "clickActionMiddleCenter");
                        break;
                    }
                    break;
                case -1437805108:
                    if (str.equals("clickActionTopCenter")) {
                        f10991m0 = j1.R(2, a.a.s(), "clickActionTopCenter");
                        break;
                    }
                    break;
                case -1421060302:
                    if (str.equals("editAutoComplete")) {
                        B0 = j1.O(a.a.s(), "editAutoComplete", true);
                        break;
                    }
                    break;
                case -1160939420:
                    if (str.equals("editNonPrintable")) {
                        f11004z0 = j1.R(0, a.a.s(), "editNonPrintable");
                        break;
                    }
                    break;
                case -764080481:
                    if (str.equals("useZhLayout")) {
                        ReadBookConfig.INSTANCE.setUseZhLayout(j1.O(a.a.s(), "useZhLayout", false));
                        break;
                    }
                    break;
                case -448057915:
                    if (str.equals("clickActionTopRight")) {
                        f10992n0 = j1.R(1, a.a.s(), "clickActionTopRight");
                        break;
                    }
                    break;
                case -315958589:
                    if (str.equals("editAutoWrap")) {
                        A0 = j1.O(a.a.s(), "editAutoWrap", true);
                        break;
                    }
                    break;
                case -153183426:
                    if (str.equals("clickActionTopLeft")) {
                        l0 = j1.R(2, a.a.s(), "clickActionTopLeft");
                        break;
                    }
                    break;
                case -115129519:
                    if (str.equals("editFontScale")) {
                        f11003y0 = j1.R(16, a.a.s(), "editFontScale");
                        break;
                    }
                    break;
                case 17176332:
                    if (str.equals("themeMode")) {
                        String strV = u1.v("themeMode", "0");
                        u0 = strV;
                        f10990k0 = i.a(strV, "3");
                        break;
                    }
                    break;
                case 255605199:
                    if (str.equals("readBodyToLh")) {
                        ReadBookConfig.INSTANCE.setReadBodyToLh(j1.O(a.a.s(), "readBodyToLh", true));
                        break;
                    }
                    break;
                case 311430650:
                    if (str.equals("userAgent")) {
                        String strV2 = u1.v("userAgent", null);
                        if (strV2 == null || p.m0(strV2)) {
                            strV2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36";
                        }
                        X = strV2;
                        break;
                    }
                    break;
                case 317809139:
                    if (str.equals("clickActionBottomRight")) {
                        f10998t0 = j1.R(1, a.a.s(), "clickActionBottomRight");
                        break;
                    }
                    break;
                case 829237086:
                    if (str.equals("clickActionBottomCenter")) {
                        f10997s0 = j1.R(1, a.a.s(), "clickActionBottomCenter");
                        break;
                    }
                    break;
                case 993530163:
                    if (str.equals("recordLog")) {
                        f11002x0 = j1.O(a.a.s(), "recordLog", false);
                        break;
                    }
                    break;
                case 1118447952:
                    if (str.equals("clickActionBottomLeft")) {
                        f10996r0 = j1.R(2, a.a.s(), "clickActionBottomLeft");
                        break;
                    }
                    break;
                case 1207218498:
                    if (str.equals("editTemeAuto")) {
                        f10989j0 = j1.O(a.a.s(), "editTemeAuto", false);
                        break;
                    }
                    break;
                case 1348023497:
                    if (str.equals("clickActionMiddleRight")) {
                        f10995q0 = j1.R(1, a.a.s(), "clickActionMiddleRight");
                        break;
                    }
                    break;
                case 1453238773:
                    if (str.equals("editThemeDark")) {
                        f10988i0 = j1.R(0, a.a.s(), "editThemeDark");
                        break;
                    }
                    break;
                case 1537540282:
                    if (str.equals("adaptSpecialStyle")) {
                        D0 = j1.O(a.a.s(), "adaptSpecialStyle", true);
                        break;
                    }
                    break;
                case 1982964666:
                    if (str.equals("clickActionMiddleLeft")) {
                        f10993o0 = j1.R(2, a.a.s(), "clickActionMiddleLeft");
                        break;
                    }
                    break;
                case 2047181181:
                    if (str.equals("showBoardLine")) {
                        C0 = j1.R(1, a.a.s(), "showBoardLine");
                        break;
                    }
                    break;
                case 2146807822:
                    if (str.equals("antiAlias")) {
                        A = j1.O(a.a.s(), "antiAlias", false);
                        break;
                    }
                    break;
            }
        }
    }
}
