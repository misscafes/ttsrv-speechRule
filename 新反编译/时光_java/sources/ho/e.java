package ho;

import android.os.Build;
import c4.g0;
import c4.j0;
import c4.k;
import c4.n;
import c4.u;
import c4.v0;
import c4.x;
import co.l;
import jx.w;
import u4.m;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p implements m {
    public k B0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public l f12675x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.a f12676y0;
    public f4.c z0;
    public final c4.i A0 = j0.g();
    public float C0 = Float.NaN;

    public e(l lVar, yx.a aVar) {
        this.f12675x0 = lVar;
        this.f12676y0 = aVar;
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        a aVar;
        k kVarA;
        e4.b bVar = j0Var.f28960i;
        j0Var.e();
        if (Build.VERSION.SDK_INT >= 31 && (aVar = (a) this.f12676y0.invoke()) != null) {
            long j11 = aVar.f12667b;
            f4.c cVar = this.z0;
            if (cVar != null) {
                long jA = bVar.a();
                r5.m layoutDirection = j0Var.getLayoutDirection();
                float fB0 = j0Var.B0(aVar.f12666a);
                final float fB02 = j0Var.B0(r5.g.a(j11));
                final float fB03 = j0Var.B0(r5.g.b(j11));
                final j0 j0VarB = ((co.k) this.f12675x0.f4187g).b(jA, layoutDirection, j0Var);
                if (j0VarB instanceof v0) {
                    kVarA = this.B0;
                    if (kVarA == null) {
                        kVarA = n.a();
                        this.B0 = kVarA;
                    }
                } else {
                    kVarA = null;
                }
                this.A0.e(aVar.f12668c);
                cVar.g(aVar.f12669d);
                int i10 = aVar.f12670e;
                f4.e eVar = cVar.f8846a;
                if (eVar.j() != i10) {
                    eVar.h(i10);
                }
                if (this.C0 != fB0) {
                    cVar.k(fB0 > 0.0f ? new u(fB0, fB0, 3) : null);
                    this.C0 = fB0;
                }
                final k kVar = kVarA;
                e4.e.b1(j0Var, cVar, new yx.l() { // from class: ho.d
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        e4.e eVar2 = (e4.e) obj;
                        eVar2.getClass();
                        x xVarF = eVar2.H0().f();
                        xVarF.g();
                        j0 j0Var2 = j0VarB;
                        co.c.a(xVarF, j0Var2, kVar);
                        j0.l(xVarF, j0Var2, this.A0);
                        float f7 = fB02;
                        float f11 = fB03;
                        xVarF.q(f7, f11);
                        j0.l(xVarF, j0Var2, c.f12672a);
                        xVarF.q(-f7, -f11);
                        xVarF.r();
                        return w.f15819a;
                    }
                });
                x xVarF = bVar.X.f();
                xVarF.g();
                co.c.a(xVarF, j0VarB, kVar);
                c30.c.H(j0Var, cVar);
                xVarF.r();
            }
        }
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        f4.c cVarC = u4.n.s(this).c();
        cVarC.i(1);
        this.z0 = cVarC;
    }

    @Override // v3.p
    public final void z1() {
        g0 g0VarS = u4.n.s(this);
        f4.c cVar = this.z0;
        if (cVar != null) {
            g0VarS.a(cVar);
            this.z0 = null;
        }
    }
}
