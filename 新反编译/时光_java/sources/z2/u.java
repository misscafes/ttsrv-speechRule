package z2;

import e3.p1;
import o1.g1;
import o1.i2;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.i1;
import ut.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends v3.p implements u4.x {
    public boolean A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public o1.o f37545x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.p f37546y0;
    public i2 z0;

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        Object objA1;
        b2 b2VarT = f1Var.T(j11);
        boolean z11 = true;
        if (!i1Var.z0() || !this.A0) {
            jx.h hVar = (jx.h) this.f37546y0.invoke(new r5.l((((long) b2VarT.f26741i) << 32) | (((long) b2VarT.X) & 4294967295L)), new r5.a(j11));
            g1 g1Var = (g1) hVar.f15804i;
            Object obj = hVar.X;
            o1.z zVar = (o1.z) g1Var;
            if (!zVar.c(obj) && (objA1 = kx.o.a1(zVar.f21207a, 0)) != null) {
                obj = objA1;
            }
            o1.o oVar = this.f37545x0;
            p1 p1Var = oVar.f21101i;
            if (!zx.k.c(oVar.c(), zVar)) {
                oVar.f21102j.setValue(zVar);
                az.d dVar = oVar.f21094b.f15035b;
                boolean zH = dVar.h();
                if (zH) {
                    try {
                        o1.n nVar = oVar.f21103k;
                        float f7 = ((o1.z) oVar.c()).f(obj);
                        if (!Float.isNaN(f7)) {
                            nVar.a(f7, 0.0f);
                            p1Var.setValue(null);
                        }
                        oVar.f(obj);
                        oVar.f21096d.setValue(obj);
                        dVar.c(null);
                    } catch (Throwable th2) {
                        dVar.c(null);
                        throw th2;
                    }
                }
                if (!zH) {
                    p1Var.setValue(obj);
                }
            }
            this.A0 = true;
        }
        if (!i1Var.z0() && !this.A0) {
            z11 = false;
        }
        this.A0 = z11;
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new s1(11, i1Var, this, b2VarT));
    }

    @Override // v3.p
    public final void z1() {
        this.A0 = false;
    }
}
