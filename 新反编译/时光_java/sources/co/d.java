package co;

import c4.k0;
import c4.x;
import jx.w;
import s4.g0;
import u4.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4167i;

    public /* synthetic */ d(f fVar, int i10) {
        this.f4167i = i10;
        this.X = fVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        long j11;
        int i10 = this.f4167i;
        w wVar = w.f15819a;
        f fVar = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                k0Var.u(true);
                k0Var.J0((k) fVar.f4173y0.f4187g);
                k0Var.a0(1);
                break;
            case 1:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                x xVarF = eVar.H0().f();
                float fJ = fVar.H0.j();
                if (fJ != 0.0f) {
                    xVarF.q(fJ, fJ);
                }
                fVar.B0.invoke(eVar, new d(fVar, 3));
                if (fJ != 0.0f) {
                    float f7 = -fJ;
                    xVarF.q(f7, f7);
                }
                break;
            case 2:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                f4.c cVar = fVar.E0;
                if (cVar != null) {
                    float fJ2 = fVar.H0.j();
                    int i11 = (int) fJ2;
                    int i12 = i11 * 2;
                    long jIntBitsToFloat = (((long) (((int) Float.intBitsToFloat((int) (eVar2.a() & 4294967295L))) + i12)) & 4294967295L) | (((long) (((int) Float.intBitsToFloat((int) (eVar2.a() >> 32))) + i12)) << 32);
                    d dVar = fVar.I0;
                    dVar.getClass();
                    eVar2.h1(jIntBitsToFloat, cVar, new h(n.u(fVar).I0, dVar, 0));
                    if (fJ2 == 0.0f) {
                        j11 = 0;
                    } else {
                        long j12 = -i11;
                        j11 = (j12 & 4294967295L) | (j12 << 32);
                    }
                    cVar.m(j11);
                    c30.c.H(eVar2, cVar);
                }
                break;
            default:
                e4.e eVar3 = (e4.e) obj;
                eVar3.getClass();
                fVar.f4172x0.b(eVar3, fVar.D0, (g0) fVar.G0.getValue(), fVar.A0);
                break;
        }
        return wVar;
    }
}
