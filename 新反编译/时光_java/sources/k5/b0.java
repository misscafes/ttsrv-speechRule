package k5;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import at.e1;
import d2.q0;
import f5.p0;
import f5.r0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f15987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f15988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public yx.l f15990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public yx.l f15991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y f15992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f15993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f15994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jx.f f15995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f15996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f15997l;
    public final f3.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a9.v f15998n;

    public b0(View view, AndroidComposeView androidComposeView) {
        f1 f1Var = new f1(view);
        c0 c0Var = new c0(Choreographer.getInstance());
        this.f15986a = view;
        this.f15987b = f1Var;
        this.f15988c = c0Var;
        this.f15990e = c.Y;
        this.f15991f = c.Z;
        this.f15992g = new y(r0.f9068b, vd.d.EMPTY, 4);
        this.f15993h = l.f16034g;
        this.f15994i = new ArrayList();
        this.f15995j = l00.g.W(jx.g.Y, new d5.b(this, 3));
        this.f15997l = new d(androidComposeView, f1Var);
        this.m = new f3.c(new a0[16], 0);
    }

    @Override // k5.t
    public final void a(b4.c cVar) {
        Rect rect;
        this.f15996k = new Rect(cy.a.F0(cVar.f2560a), cy.a.F0(cVar.f2561b), cy.a.F0(cVar.f2562c), cy.a.F0(cVar.f2563d));
        if (!this.f15994i.isEmpty() || (rect = this.f15996k) == null) {
            return;
        }
        this.f15986a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // k5.t
    public final void b() {
        i(a0.f15983i);
    }

    @Override // k5.t
    public final void c() {
        i(a0.Y);
    }

    @Override // k5.t
    public final void d() {
        this.f15989d = false;
        this.f15990e = b.Y;
        this.f15991f = b.Z;
        this.f15996k = null;
        i(a0.X);
    }

    @Override // k5.t
    public final void e(y yVar, l lVar, au.g gVar, q0 q0Var) {
        this.f15989d = true;
        this.f15992g = yVar;
        this.f15993h = lVar;
        this.f15990e = gVar;
        this.f15991f = q0Var;
        i(a0.f15983i);
    }

    @Override // k5.t
    public final void f(y yVar, r rVar, p0 p0Var, e1 e1Var, b4.c cVar, b4.c cVar2) {
        d dVar = this.f15997l;
        synchronized (dVar.f16003c) {
            try {
                dVar.f16010j = yVar;
                dVar.f16012l = rVar;
                dVar.f16011k = p0Var;
                dVar.m = e1Var;
                dVar.f16013n = cVar;
                dVar.f16014o = cVar2;
                if (dVar.f16005e || dVar.f16004d) {
                    dVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k5.t
    public final void g() {
        i(a0.Z);
    }

    @Override // k5.t
    public final void h(y yVar, y yVar2) {
        boolean z11 = (r0.c(this.f15992g.f16061b, yVar2.f16061b) && zx.k.c(this.f15992g.f16062c, yVar2.f16062c)) ? false : true;
        this.f15992g = yVar2;
        int size = this.f15994i.size();
        for (int i10 = 0; i10 < size; i10++) {
            u uVar = (u) ((WeakReference) this.f15994i.get(i10)).get();
            if (uVar != null) {
                uVar.d(yVar2);
            }
        }
        d dVar = this.f15997l;
        synchronized (dVar.f16003c) {
            dVar.f16010j = null;
            dVar.f16012l = null;
            dVar.f16011k = null;
            dVar.m = b.X;
            dVar.f16013n = null;
            dVar.f16014o = null;
        }
        if (zx.k.c(yVar, yVar2)) {
            if (z11) {
                f1 f1Var = this.f15987b;
                int iG = r0.g(yVar2.f16061b);
                int iF = r0.f(yVar2.f16061b);
                r0 r0Var = this.f15992g.f16062c;
                int iG2 = r0Var != null ? r0.g(r0Var.f9070a) : -1;
                r0 r0Var2 = this.f15992g.f16062c;
                ((InputMethodManager) ((jx.f) f1Var.f27200b).getValue()).updateSelection((View) f1Var.f27199a, iG, iF, iG2, r0Var2 != null ? r0.f(r0Var2.f9070a) : -1);
                return;
            }
            return;
        }
        if (yVar != null && (!zx.k.c(yVar.f16060a.X, yVar2.f16060a.X) || (r0.c(yVar.f16061b, yVar2.f16061b) && !zx.k.c(yVar.f16062c, yVar2.f16062c)))) {
            f1 f1Var2 = this.f15987b;
            ((InputMethodManager) ((jx.f) f1Var2.f27200b).getValue()).restartInput((View) f1Var2.f27199a);
            return;
        }
        int size2 = this.f15994i.size();
        for (int i11 = 0; i11 < size2; i11++) {
            u uVar2 = (u) ((WeakReference) this.f15994i.get(i11)).get();
            if (uVar2 != null) {
                uVar2.e(this.f15992g, this.f15987b);
            }
        }
    }

    public final void i(a0 a0Var) {
        this.m.b(a0Var);
        if (this.f15998n == null) {
            a9.v vVar = new a9.v(this, 29);
            this.f15988c.execute(vVar);
            this.f15998n = vVar;
        }
    }
}
