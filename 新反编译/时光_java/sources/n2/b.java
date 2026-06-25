package n2;

import android.graphics.Rect;
import android.view.View;
import d2.d2;
import java.lang.ref.WeakReference;
import v4.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements k5.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i0 f19702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ry.w1 f19703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n0 f19704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public uy.k1 f19705d;

    @Override // k5.t
    public final void a(b4.c cVar) {
        Rect rect;
        n0 n0Var = this.f19704c;
        if (n0Var != null) {
            n0Var.f19826l = new Rect(cy.a.F0(cVar.f2560a), cy.a.F0(cVar.f2561b), cy.a.F0(cVar.f2562c), cy.a.F0(cVar.f2563d));
            if (!n0Var.f19824j.isEmpty() || (rect = n0Var.f19826l) == null) {
                return;
            }
            n0Var.f19815a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // k5.t
    public final void b() {
        j(null);
    }

    @Override // k5.t
    public final void c() {
        i2 i2Var;
        i0 i0Var = this.f19702a;
        if (i0Var == null || (i2Var = (i2) u4.n.f(i0Var, v4.h1.f30637q)) == null) {
            return;
        }
        ((v4.i1) i2Var).b();
    }

    @Override // k5.t
    public final void d() throws Throwable {
        ry.w1 w1Var = this.f19703b;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f19703b = null;
        uy.d1 d1VarI = i();
        if (d1VarI != null) {
            ((uy.k1) d1VarI).d();
        }
    }

    @Override // k5.t
    public final void e(k5.y yVar, k5.l lVar, au.g gVar, d2.q0 q0Var) {
        j(new d2(yVar, this, lVar, gVar, q0Var));
    }

    @Override // k5.t
    public final void f(k5.y yVar, k5.r rVar, f5.p0 p0Var, at.e1 e1Var, b4.c cVar, b4.c cVar2) {
        n0 n0Var = this.f19704c;
        if (n0Var != null) {
            k0 k0Var = n0Var.m;
            synchronized (k0Var.f19768c) {
                try {
                    k0Var.f19775j = yVar;
                    k0Var.f19777l = rVar;
                    k0Var.f19776k = p0Var;
                    k0Var.m = cVar;
                    k0Var.f19778n = cVar2;
                    if (k0Var.f19770e || k0Var.f19769d) {
                        k0Var.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // k5.t
    public final void g() {
        i2 i2Var;
        i0 i0Var = this.f19702a;
        if (i0Var == null || (i2Var = (i2) u4.n.f(i0Var, v4.h1.f30637q)) == null) {
            return;
        }
        ((v4.i1) i2Var).a();
    }

    @Override // k5.t
    public final void h(k5.y yVar, k5.y yVar2) {
        n0 n0Var = this.f19704c;
        if (n0Var != null) {
            boolean z11 = (f5.r0.c(n0Var.f19822h.f16061b, yVar2.f16061b) && zx.k.c(n0Var.f19822h.f16062c, yVar2.f16062c)) ? false : true;
            n0Var.f19822h = yVar2;
            int size = n0Var.f19824j.size();
            for (int i10 = 0; i10 < size; i10++) {
                q0 q0Var = (q0) ((WeakReference) n0Var.f19824j.get(i10)).get();
                if (q0Var != null) {
                    q0Var.f19841g = yVar2;
                }
            }
            k0 k0Var = n0Var.m;
            synchronized (k0Var.f19768c) {
                k0Var.f19775j = null;
                k0Var.f19777l = null;
                k0Var.f19776k = null;
                k0Var.m = null;
                k0Var.f19778n = null;
            }
            if (zx.k.c(yVar, yVar2)) {
                if (z11) {
                    f0 f0Var = n0Var.f19816b;
                    int iG = f5.r0.g(yVar2.f16061b);
                    int iF = f5.r0.f(yVar2.f16061b);
                    f5.r0 r0Var = n0Var.f19822h.f16062c;
                    int iG2 = r0Var != null ? f5.r0.g(r0Var.f9070a) : -1;
                    f5.r0 r0Var2 = n0Var.f19822h.f16062c;
                    f0Var.u().updateSelection((View) f0Var.X, iG, iF, iG2, r0Var2 != null ? f5.r0.f(r0Var2.f9070a) : -1);
                    return;
                }
                return;
            }
            if (yVar != null && (!zx.k.c(yVar.f16060a.X, yVar2.f16060a.X) || (f5.r0.c(yVar.f16061b, yVar2.f16061b) && !zx.k.c(yVar.f16062c, yVar2.f16062c)))) {
                f0 f0Var2 = n0Var.f19816b;
                f0Var2.u().restartInput((View) f0Var2.X);
                return;
            }
            int size2 = n0Var.f19824j.size();
            for (int i11 = 0; i11 < size2; i11++) {
                q0 q0Var2 = (q0) ((WeakReference) n0Var.f19824j.get(i11)).get();
                if (q0Var2 != null) {
                    k5.y yVar3 = n0Var.f19822h;
                    f0 f0Var3 = n0Var.f19816b;
                    if (q0Var2.f19845k) {
                        q0Var2.f19841g = yVar3;
                        if (q0Var2.f19843i) {
                            f0Var3.u().updateExtractedText((View) f0Var3.X, q0Var2.f19842h, j0.g(yVar3));
                        }
                        f5.r0 r0Var3 = yVar3.f16062c;
                        long j11 = yVar3.f16061b;
                        int iG3 = r0Var3 != null ? f5.r0.g(r0Var3.f9070a) : -1;
                        f5.r0 r0Var4 = yVar3.f16062c;
                        f0Var3.u().updateSelection((View) f0Var3.X, f5.r0.g(j11), f5.r0.f(j11), iG3, r0Var4 != null ? f5.r0.f(r0Var4.f9070a) : -1);
                    }
                }
            }
        }
    }

    public final uy.d1 i() {
        uy.k1 k1Var = this.f19705d;
        if (k1Var != null) {
            return k1Var;
        }
        if (!l2.e.f17300a) {
            return null;
        }
        uy.k1 k1VarB = uy.s.b(0, 2, ty.a.Y);
        this.f19705d = k1VarB;
        return k1VarB;
    }

    public final void j(d2 d2Var) {
        i0 i0Var = this.f19702a;
        if (i0Var == null) {
            return;
        }
        ry.w1 w1VarY = null;
        b5.a aVar = new b5.a(d2Var, this, i0Var, w1VarY, 21);
        if (i0Var.f30536w0) {
            w1VarY = ry.b0.y(i0Var.u1(), null, ry.a0.Z, new ls.t0(i0Var, aVar, w1VarY, 12), 1);
        }
        this.f19703b = w1VarY;
    }

    public final void k(i0 i0Var) {
        if (!(this.f19702a == i0Var)) {
            r1.b.c("Expected textInputModifierNode to be " + i0Var + " but was " + this.f19702a);
        }
        this.f19702a = null;
    }
}
