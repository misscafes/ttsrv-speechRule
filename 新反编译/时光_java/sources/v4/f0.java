package v4;

import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends zx.l implements yx.a {
    public static final f0 A0;
    public static final f0 B0;
    public static final f0 C0;
    public static final f0 D0;
    public static final f0 E0;
    public static final f0 F0;
    public static final f0 G0;
    public static final f0 H0;
    public static final f0 I0;
    public static final f0 J0;
    public static final f0 K0;
    public static final f0 L0;
    public static final f0 M0;
    public static final f0 X;
    public static final f0 Y;
    public static final f0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final f0 f30574n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final f0 f30575o0;
    public static final f0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final f0 f30576q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final f0 f30577r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final f0 f30578s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final f0 f30579t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final f0 f30580u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final f0 f30581v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final f0 f30582w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final f0 f30583x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final f0 f30584y0;
    public static final f0 z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30585i;

    static {
        int i10 = 0;
        X = new f0(i10, 0);
        Y = new f0(i10, 1);
        Z = new f0(i10, 2);
        f30574n0 = new f0(i10, 3);
        f30575o0 = new f0(i10, 4);
        p0 = new f0(i10, 5);
        f30576q0 = new f0(i10, 6);
        f30577r0 = new f0(i10, 7);
        f30578s0 = new f0(i10, 8);
        f30579t0 = new f0(i10, 9);
        f30580u0 = new f0(i10, 10);
        f30581v0 = new f0(i10, 11);
        f30582w0 = new f0(i10, 12);
        f30583x0 = new f0(i10, 13);
        f30584y0 = new f0(i10, 14);
        z0 = new f0(i10, 15);
        A0 = new f0(i10, 16);
        B0 = new f0(i10, 17);
        C0 = new f0(i10, 18);
        D0 = new f0(i10, 19);
        E0 = new f0(i10, 20);
        F0 = new f0(i10, 21);
        G0 = new f0(i10, 22);
        H0 = new f0(i10, 23);
        I0 = new f0(i10, 24);
        J0 = new f0(i10, 25);
        K0 = new f0(i10, 26);
        L0 = new f0(i10, 27);
        M0 = new f0(i10, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10, int i11) {
        super(i10);
        this.f30585i = i11;
    }

    @Override // yx.a
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.f30585i) {
            case 0:
                h0.a("LocalConfiguration");
                throw null;
            case 1:
                h0.a("LocalContext");
                throw null;
            case 2:
                h0.a("LocalImageVectorCache");
                throw null;
            case 3:
                h0.a("LocalResourceIdCache");
                throw null;
            case 4:
                h0.a("LocalView");
                throw null;
            case 5:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    yy.e eVar = ry.l0.f26332a;
                    choreographer = (Choreographer) ry.b0.C(wy.n.f33171a, new l0());
                }
                o0 o0Var = new o0(choreographer, ut.f2.e(Looper.getMainLooper()));
                return o0Var.plus(o0Var.f30679t0);
            case 6:
            case 7:
                return null;
            case 8:
                h1.b("LocalAutofillManager");
                throw null;
            case 9:
                h1.b("LocalAutofillTree");
                throw null;
            case 10:
                h1.b("LocalClipboard");
                throw null;
            case 11:
                h1.b("LocalClipboardManager");
                throw null;
            case 12:
                return Boolean.TRUE;
            case 13:
                h1.b("LocalDensity");
                throw null;
            case 14:
                h1.b("LocalFocusManager");
                throw null;
            case 15:
                h1.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                h1.b("LocalFontLoader");
                throw null;
            case 17:
                h1.b("LocalGraphicsContext");
                throw null;
            case 18:
                h1.b("LocalHapticFeedback");
                throw null;
            case 19:
                h1.b("LocalInputManager");
                throw null;
            case 20:
                h1.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                h1.b("LocalProvidableLocaleList");
                throw null;
            case 23:
                return Boolean.FALSE;
            case 24:
            case 25:
                return null;
            case 26:
                h1.b("LocalTextToolbar");
                throw null;
            case 27:
                h1.b("LocalUriHandler");
                throw null;
            default:
                h1.b("LocalViewConfiguration");
                throw null;
        }
    }
}
