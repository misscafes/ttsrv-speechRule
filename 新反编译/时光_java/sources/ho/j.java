package ho;

import android.graphics.BlurMaskFilter;
import c4.g0;
import c4.j0;
import c4.x;
import co.k;
import co.l;
import jx.w;
import u4.m;
import u4.n;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends p implements m {
    public final c4.i A0 = j0.g();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public l f12687x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.a f12688y0;
    public f4.c z0;

    public j(l lVar, yx.a aVar) {
        this.f12687x0 = lVar;
        this.f12688y0 = aVar;
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        f fVar = (f) this.f12688y0.invoke();
        if (fVar == null) {
            j0Var.e();
            return;
        }
        long j11 = fVar.f12679b;
        float f7 = fVar.f12678a;
        f4.c cVar = this.z0;
        if (cVar != null) {
            long jA = bVar.a();
            r5.m layoutDirection = j0Var.getLayoutDirection();
            final float fB0 = j0Var.B0(f7);
            final float fB02 = j0Var.B0(r5.g.a(j11));
            final float fB03 = j0Var.B0(r5.g.b(j11));
            float f11 = 4.0f * fB0;
            long jCeil = (((long) ((int) Math.ceil((Float.intBitsToFloat((int) (jA >> 32)) + f11) + fB02))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (jA & 4294967295L)) + f11 + fB03))) & 4294967295L);
            final j0 j0VarB = ((k) this.f12687x0.f4187g).b(jA, layoutDirection, j0Var);
            long j12 = fVar.f12680c;
            c4.i iVar = this.A0;
            iVar.e(j12);
            float fB04 = j0Var.B0(f7);
            iVar.f3548a.setMaskFilter(fB04 > 0.0f ? new BlurMaskFilter(fB04, BlurMaskFilter.Blur.NORMAL) : null);
            cVar.g(fVar.f12681d);
            int i10 = fVar.f12682e;
            f4.e eVar = cVar.f8846a;
            if (eVar.j() != i10) {
                eVar.h(i10);
            }
            j0Var.h1(jCeil, cVar, new yx.l() { // from class: ho.i
                @Override // yx.l
                public final Object invoke(Object obj) {
                    j0 j0Var2 = j0VarB;
                    j jVar = this;
                    e4.e eVar2 = (e4.e) obj;
                    eVar2.getClass();
                    float f12 = fB0 * 2.0f;
                    float f13 = fB02;
                    float f14 = f12 + f13;
                    float f15 = fB03;
                    float f16 = f12 + f15;
                    ((ac.e) eVar2.H0().f27199a).U(f14, f16);
                    try {
                        x xVarF = eVar2.H0().f();
                        j0.l(xVarF, j0Var2, jVar.A0);
                        xVarF.q(-f13, -f15);
                        j0.l(xVarF, j0Var2, h.f12684a);
                        xVarF.q(f13, f15);
                        ((ac.e) eVar2.H0().f27199a).U(-f14, -f16);
                        return w.f15819a;
                    } catch (Throwable th2) {
                        ((ac.e) eVar2.H0().f27199a).U(-f14, -f16);
                        throw th2;
                    }
                }
            });
            float f12 = 2.0f * (-fB0);
            ((ac.e) bVar.X.f27199a).U(f12, f12);
            try {
                c30.c.H(j0Var, cVar);
            } finally {
                float f13 = -f12;
                ((ac.e) bVar.X.f27199a).U(f13, f13);
            }
        }
        j0Var.e();
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        f4.c cVarC = n.s(this).c();
        cVarC.i(1);
        this.z0 = cVarC;
    }

    @Override // v3.p
    public final void z1() {
        g0 g0VarS = n.s(this);
        f4.c cVar = this.z0;
        if (cVar != null) {
            g0VarS.a(cVar);
            this.z0 = null;
        }
    }
}
