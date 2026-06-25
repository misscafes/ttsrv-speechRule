package mt;

import zx.m;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final dt.g A;
    public static final dt.g B;
    public static final dt.g C;
    public static final dt.g D;
    public static final dt.g E;
    public static final dt.g F;
    public static final dt.g G;
    public static final dt.g H;
    public static final dt.g I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final dt.g f19400J;
    public static final dt.g K;
    public static final dt.g L;
    public static final dt.g M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f19401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ gy.e[] f19402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dt.g f19403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final dt.g f19404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final dt.g f19405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final dt.g f19406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final dt.g f19407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final dt.g f19408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final dt.g f19409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final dt.g f19410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final dt.g f19411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final dt.g f19412l;
    public static final dt.g m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final dt.g f19413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final dt.g f19414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final dt.g f19415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final dt.g f19416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final dt.g f19417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final dt.g f19418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final dt.g f19419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final dt.g f19420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final dt.g f19421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final dt.g f19422w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final dt.g f19423x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final dt.g f19424y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final dt.g f19425z;

    static {
        m mVar = new m(b.class, "tocUiUseReplace", "getTocUiUseReplace()Z", 0);
        z.f38790a.getClass();
        f19402b = new gy.e[]{mVar, new m(b.class, "tocCountWords", "getTocCountWords()Z", 0), new m(b.class, "screenOrientation", "getScreenOrientation()Ljava/lang/String;", 0), new m(b.class, "keepLight", "getKeepLight()Ljava/lang/String;", 0), new m(b.class, "hideStatusBar", "getHideStatusBar()Z", 0), new m(b.class, "hideNavigationBar", "getHideNavigationBar()Z", 0), new m(b.class, "paddingDisplayCutouts", "getPaddingDisplayCutouts()Z", 0), new m(b.class, "titleBarMode", "getTitleBarMode()Ljava/lang/String;", 0), new m(b.class, "menuAlpha", "getMenuAlpha()I", 0), new m(b.class, "readBodyToLh", "getReadBodyToLh()Z", 0), new m(b.class, "defaultSourceChangeAll", "getDefaultSourceChangeAll()Z", 0), new m(b.class, "textFullJustify", "getTextFullJustify()Z", 0), new m(b.class, "textBottomJustify", "getTextBottomJustify()Z", 0), new m(b.class, "adaptSpecialStyle", "getAdaptSpecialStyle()Z", 0), new m(b.class, "useZhLayout", "getUseZhLayout()Z", 0), new m(b.class, "showBrightnessView", "getShowBrightnessView()Z", 0), new m(b.class, "useUnderline", "getUseUnderline()Z", 0), new m(b.class, "readSliderMode", "getReadSliderMode()Ljava/lang/String;", 0), new m(b.class, "doubleHorizontalPage", "getDoubleHorizontalPage()Ljava/lang/String;", 0), new m(b.class, "progressBarBehavior", "getProgressBarBehavior()Ljava/lang/String;", 0), new m(b.class, "mouseWheelPage", "getMouseWheelPage()Z", 0), new m(b.class, "volumeKeyPage", "getVolumeKeyPage()Z", 0), new m(b.class, "volumeKeyPageOnPlay", "getVolumeKeyPageOnPlay()Z", 0), new m(b.class, "keyPageOnLongPress", "getKeyPageOnLongPress()Z", 0), new m(b.class, "pageTouchSlop", "getPageTouchSlop()I", 0), new m(b.class, "sliderVibrator", "getSliderVibrator()Z", 0), new m(b.class, "selectVibrator", "getSelectVibrator()Z", 0), new m(b.class, "autoChangeSource", "getAutoChangeSource()Z", 0), new m(b.class, "selectText", "getSelectText()Z", 0), new m(b.class, "noAnimScrollPage", "getNoAnimScrollPage()Z", 0), new m(b.class, "clickImgWay", "getClickImgWay()Ljava/lang/String;", 0), new m(b.class, "optimizeRender", "getOptimizeRender()Z", 0), new m(b.class, "disableReturnKey", "getDisableReturnKey()Z", 0), new m(b.class, "expandTextMenu", "getExpandTextMenu()Z", 0), new m(b.class, "showReadTitleAddition", "getShowReadTitleAddition()Z", 0), new m(b.class, "prevKeys", "getPrevKeys()Ljava/lang/String;", 0), new m(b.class, "nextKeys", "getNextKeys()Ljava/lang/String;", 0)};
        f19401a = new b();
        Boolean bool = Boolean.FALSE;
        f19403c = ue.d.X(12, bool, "tocUiUseReplace", null);
        Boolean bool2 = Boolean.TRUE;
        f19404d = ue.d.X(12, bool2, "tocCountWords", null);
        f19405e = ue.d.X(12, "0", "screenOrientation", null);
        f19406f = ue.d.X(12, "0", "keep_light", null);
        f19407g = ue.d.X(12, bool, "hideStatusBar", null);
        f19408h = ue.d.X(12, bool, "hideNavigationBar", null);
        f19409i = ue.d.X(12, bool, "paddingDisplayCutouts", null);
        f19410j = ue.d.X(12, "1", "titleBarMode", null);
        f19411k = ue.d.X(12, 100, "menuAlpha", null);
        f19412l = ue.d.X(12, bool2, "readBodyToLh", null);
        m = ue.d.X(12, bool2, "defaultSourceChangeAll", null);
        f19413n = ue.d.X(12, bool2, "textFullJustify", null);
        f19414o = ue.d.X(12, bool2, "textBottomJustify", null);
        f19415p = ue.d.X(12, bool2, "adaptSpecialStyle", null);
        f19416q = ue.d.X(12, bool, "useZhLayout", null);
        f19417r = ue.d.X(12, bool2, "showBrightnessView", null);
        f19418s = ue.d.X(12, bool, "useUnderline", null);
        f19419t = ue.d.X(12, "0", "read_slider_mode", null);
        f19420u = ue.d.X(12, "0", "doubleHorizontalPage", null);
        f19421v = ue.d.X(12, "page", "progressBarBehavior", null);
        f19422w = ue.d.X(12, bool2, "mouseWheelPage", null);
        f19423x = ue.d.X(12, bool2, "volumeKeyPage", null);
        f19424y = ue.d.X(12, bool2, "volumeKeyPageOnPlay", null);
        f19425z = ue.d.X(12, bool, "keyPageOnLongPress", null);
        A = ue.d.X(12, 0, "pageTouchSlop", null);
        B = ue.d.X(12, bool, "sliderVibrator", null);
        C = ue.d.X(12, bool, "selectVibrator", null);
        D = ue.d.X(12, bool2, "autoChangeSource", null);
        E = ue.d.X(12, bool2, "selectText", null);
        F = ue.d.X(12, bool, "noAnimScrollPage", null);
        G = ue.d.X(12, "2", "clickImgWay", null);
        H = ue.d.X(12, bool, "optimizeRender", null);
        I = ue.d.X(12, bool, "disableReturnKey", null);
        f19400J = ue.d.X(12, bool, "expandTextMenu", null);
        K = ue.d.X(12, bool2, "showReadTitleAddition", null);
        L = ue.d.X(12, vd.d.EMPTY, "prevKeyCodes", null);
        M = ue.d.X(12, vd.d.EMPTY, "nextKeyCodes", null);
    }

    public final boolean a() {
        return ((Boolean) f19404d.a(this, f19402b[1])).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) f19403c.a(this, f19402b[0])).booleanValue();
    }
}
