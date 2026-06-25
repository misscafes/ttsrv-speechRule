package s1;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final WeakHashMap f26599w = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f26600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f26601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f26602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f26603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f26604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f26605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f26606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f26607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f26608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r2 f26609j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e3.p1 f26610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m2 f26611l;
    public final r2 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r2 f26612n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r2 f26613o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r2 f26614p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final r2 f26615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r2 f26616r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r2 f26617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f26618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f26619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x0 f26620v;

    public v2(View view) {
        b bVarD = e.d(4, "captionBar");
        this.f26600a = bVarD;
        b bVarD2 = e.d(128, "displayCutout");
        this.f26601b = bVarD2;
        b bVarD3 = e.d(8, "ime");
        this.f26602c = bVarD3;
        b bVarD4 = e.d(32, "mandatorySystemGestures");
        this.f26603d = bVarD4;
        b bVarD5 = e.d(2, "navigationBars");
        this.f26604e = bVarD5;
        b bVarD6 = e.d(1, "statusBars");
        this.f26605f = bVarD6;
        b bVarD7 = e.d(519, "systemBars");
        this.f26606g = bVarD7;
        b bVarD8 = e.d(16, "systemGestures");
        this.f26607h = bVarD8;
        b bVarD9 = e.d(64, "tappableElement");
        this.f26608i = bVarD9;
        r2 r2Var = new r2(new c1(0, 0, 0, 0), "waterfall");
        this.f26609j = r2Var;
        this.f26610k = e3.q.x(null);
        m2 m2Var = new m2(new m2(bVarD7, bVarD3), bVarD2);
        this.f26611l = m2Var;
        new m2(m2Var, new m2(new m2(new m2(bVarD9, bVarD4), bVarD8), r2Var));
        this.m = e.e(4, "captionBarIgnoringVisibility");
        this.f26612n = e.e(2, "navigationBarsIgnoringVisibility");
        this.f26613o = e.e(1, "statusBarsIgnoringVisibility");
        this.f26614p = e.e(519, "systemBarsIgnoringVisibility");
        this.f26615q = e.e(64, "tappableElementIgnoringVisibility");
        this.f26616r = new r2(new c1(0, 0, 0, 0), "imeAnimationTarget");
        this.f26617s = new r2(new c1(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f26618t = bool != null ? bool.booleanValue() : false;
        this.f26620v = new x0(this);
        WeakHashMap weakHashMap = b7.z0.f2820a;
        b7.n2 n2VarA = b7.r0.a(view);
        if (n2VarA != null) {
            b7.k2 k2Var = n2VarA.f2777a;
            bVarD.f(k2Var.u(4));
            bVarD2.f(k2Var.u(128));
            bVarD3.f(k2Var.u(8));
            bVarD4.f(k2Var.u(32));
            bVarD5.f(k2Var.u(2));
            bVarD6.f(k2Var.u(1));
            bVarD7.f(k2Var.u(519));
            bVarD8.f(k2Var.u(16));
            bVarD9.f(k2Var.u(64));
        }
    }

    public static void b(v2 v2Var, b7.n2 n2Var) {
        boolean z11 = false;
        v2Var.f26600a.g(n2Var, 0);
        v2Var.f26602c.g(n2Var, 0);
        v2Var.f26601b.g(n2Var, 0);
        v2Var.f26604e.g(n2Var, 0);
        v2Var.f26605f.g(n2Var, 0);
        v2Var.f26606g.g(n2Var, 0);
        v2Var.f26607h.g(n2Var, 0);
        v2Var.f26608i.g(n2Var, 0);
        v2Var.f26603d.g(n2Var, 0);
        v2Var.m.f(k.A(n2Var.f2777a.j(4)));
        v2Var.f26612n.f(k.A(n2Var.f2777a.j(2)));
        v2Var.f26613o.f(k.A(n2Var.f2777a.j(1)));
        v2Var.f26614p.f(k.A(n2Var.f2777a.j(519)));
        v2Var.f26615q.f(k.A(n2Var.f2777a.j(64)));
        b7.m mVarH = n2Var.f2777a.h();
        v2Var.f26609j.f(k.A(mVarH != null ? mVarH.a() : s6.b.f26898e));
        c4.k kVar = null;
        if (mVarH != null) {
            Path pathG = Build.VERSION.SDK_INT >= 31 ? a9.s.g(mVarH.f2764a) : null;
            if (pathG != null) {
                kVar = new c4.k(pathG);
            }
        }
        v2Var.f26610k.setValue(kVar);
        synchronized (t3.m.f27847c) {
            e1.y0 y0Var = t3.m.f27854j.f27798h;
            if (y0Var != null) {
                if (y0Var.i()) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            t3.m.a();
        }
    }

    public final void a(View view) {
        if (this.f26619u == 0) {
            x0 x0Var = this.f26620v;
            x0Var.Z = false;
            x0Var.f26627n0 = false;
            x0Var.f26628o0 = null;
            WeakHashMap weakHashMap = b7.z0.f2820a;
            b7.q0.c(view, x0Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(x0Var);
            b7.z0.n(view, x0Var);
        }
        this.f26619u++;
    }
}
