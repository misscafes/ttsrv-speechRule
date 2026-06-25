package v4;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.x2 f30622a = new e3.x2(f0.f30576q0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e3.x2 f30623b = new e3.x2(f0.f30577r0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e3.x2 f30624c = new e3.x2(f0.f30579t0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e3.x2 f30625d = new e3.x2(f0.f30578s0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e3.x2 f30626e = new e3.x2(f0.f30581v0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e3.x2 f30627f = new e3.x2(f0.f30580u0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e3.x2 f30628g = new e3.x2(f0.B0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e3.x2 f30629h = new e3.x2(f0.f30583x0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e3.x2 f30630i = new e3.x2(f0.f30584y0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e3.x2 f30631j = new e3.x2(f0.A0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e3.x2 f30632k = new e3.x2(f0.z0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e3.x2 f30633l = new e3.x2(f0.C0);
    public static final e3.x2 m = new e3.x2(f0.D0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e3.x2 f30634n = new e3.x2(f0.E0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e3.x2 f30635o = new e3.x2(f0.G0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e3.x2 f30636p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e3.x2 f30637q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e3.x2 f30638r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e3.x2 f30639s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e3.x2 f30640t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e3.x2 f30641u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e3.x2 f30642v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e3.v f30643w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e3.x2 f30644x;

    static {
        l00.g.X(new ab.b(6));
        f30636p = new e3.x2(f0.J0);
        f30637q = new e3.x2(f0.I0);
        f30638r = new e3.x2(f0.K0);
        f30639s = new e3.x2(f0.L0);
        f30640t = new e3.x2(f0.M0);
        f30641u = new e3.x2(s1.Y);
        f30642v = new e3.x2(f0.F0);
        f30643w = new e3.v(f0.H0);
        f30644x = new e3.x2(f0.f30582w0);
    }

    public static final void a(u4.t1 t1Var, q0 q0Var, yx.p pVar, e3.k0 k0Var, int i10) {
        k0Var.d0(1925803616);
        int i11 = (k0Var.f(t1Var) ? 4 : 2) | i10 | (k0Var.f(q0Var) ? 32 : 16) | (k0Var.h(pVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            e3.w1 w1VarA = f30622a.a(t1Var.getAccessibilityManager());
            e3.w1 w1VarA2 = f30623b.a(t1Var.getAutofill());
            e3.w1 w1VarA3 = f30625d.a(t1Var.getAutofillManager());
            e3.w1 w1VarA4 = f30624c.a(t1Var.getAutofillTree());
            e3.w1 w1VarA5 = f30626e.a(t1Var.getClipboardManager());
            e3.w1 w1VarA6 = f30627f.a(t1Var.getClipboard());
            e3.w1 w1VarA7 = f30629h.a(t1Var.getDensity());
            e3.w1 w1VarA8 = f30630i.a(t1Var.getFocusOwner());
            e3.w1 w1VarA9 = f30631j.a(t1Var.getFontLoader());
            w1VarA9.f7806f = false;
            e3.w1 w1VarA10 = f30632k.a(t1Var.getFontFamilyResolver());
            w1VarA10.f7806f = false;
            e3.q.b(new e3.w1[]{w1VarA, w1VarA2, w1VarA3, w1VarA4, w1VarA5, w1VarA6, w1VarA7, w1VarA8, w1VarA9, w1VarA10, f30633l.a(t1Var.getHapticFeedBack()), m.a(t1Var.getInputModeManager()), f30634n.a(t1Var.getLayoutDirection()), f30636p.a(t1Var.getTextInputService()), f30637q.a(t1Var.getSoftwareKeyboardController()), f30638r.a(t1Var.getTextToolbar()), f30639s.a(q0Var), f30640t.a(t1Var.getViewConfiguration()), f30641u.a(t1Var.getWindowInfo()), f30642v.a(t1Var.getPointerIconService()), f30628g.a(t1Var.getGraphicsContext()), p3.b.f22493a.a(t1Var.getRetainedValuesStore()), f30635o.a(t1Var.getLocaleList())}, pVar, k0Var, ((i11 >> 3) & Token.ASSIGN_MUL) | 8);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g1(t1Var, q0Var, pVar, i10);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
