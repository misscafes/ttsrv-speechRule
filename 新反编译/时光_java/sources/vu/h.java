package vu;

import s1.i2;
import y2.n4;
import y2.pa;
import y2.qa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31381i = 3;

    public /* synthetic */ h(pa paVar, boolean z11, boolean z12) {
        this.Z = paVar;
        this.X = z11;
        this.Y = z12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31381i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.Y;
        boolean z12 = this.X;
        Object obj3 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                s.f(z12, (v3.q) obj3, z11, (e3.k0) obj, e3.q.G(49));
                return wVar;
            case 1:
                i4.f fVar = (i4.f) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else if (z12) {
                    if (!z11) {
                        fVar = null;
                    }
                    i4.f fVar2 = fVar;
                    if (fVar2 != null) {
                        k0Var.b0(-552244396);
                        n4.b(fVar2, null, i2.n(v3.n.f30526i, 16.0f), 0L, k0Var, 48, 8);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-552040664);
                        k0Var.q(false);
                    }
                }
                return wVar;
            case 2:
                ((Integer) obj2).getClass();
                s.o(z12, z11, (yx.a) obj3, (e3.k0) obj, e3.q.G(49));
                return wVar;
            default:
                o1.z zVarA = o1.f.a(new r2.a(2, (r5.l) obj, z12, z11));
                o1.o oVar = ((pa) obj3).f35785a;
                boolean z13 = ((o1.z) oVar.c()).f21209c > 0;
                qa qaVar = (qa) oVar.f21095c.getValue();
                qa qaVar2 = (qa) oVar.f21097e.getValue();
                if (z13 || !zVarA.c(qaVar)) {
                    qaVar = zVarA.c(qaVar2) ? qaVar2 : qa.Y;
                }
                return new jx.h(zVarA, qaVar);
        }
    }

    public /* synthetic */ h(boolean z11, v3.q qVar, boolean z12, int i10) {
        this.X = z11;
        this.Z = qVar;
        this.Y = z12;
    }

    public /* synthetic */ h(boolean z11, boolean z12, i4.f fVar) {
        this.X = z11;
        this.Y = z12;
        this.Z = fVar;
    }

    public /* synthetic */ h(boolean z11, boolean z12, yx.a aVar, int i10) {
        this.X = z11;
        this.Y = z12;
        this.Z = aVar;
    }
}
