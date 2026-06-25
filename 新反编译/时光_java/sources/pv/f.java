package pv;

import c4.j0;
import c4.y0;
import e3.k0;
import j1.o;
import jx.w;
import o3.i;
import p40.h0;
import s1.a0;
import s1.b0;
import s1.i2;
import s1.k;
import s1.y;
import v3.n;
import v3.q;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements p {
    public final /* synthetic */ long X;
    public final /* synthetic */ o3.d Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24441i;

    public /* synthetic */ f(long j11, o3.d dVar, yx.a aVar, int i10) {
        this.f24441i = i10;
        this.X = j11;
        this.Y = dVar;
        this.Z = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24441i;
        w wVar = w.f15819a;
        k0 k0Var = (k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    h0.r(i.d(-2060694028, new f(this.X, this.Y, this.Z, 1), k0Var), k0Var, 6);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    y0 y0Var = j0.f3565b;
                    n nVar = n.f30526i;
                    q qVarB = o.b(nVar, this.X, y0Var);
                    a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    q qVarG = v10.c.g(k0Var, qVarB);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    k.e(k0Var, i2.f(nVar, 12.0f));
                    this.Y.g(b0.f26454a, this.Z, k0Var, 6);
                    k.e(k0Var, i2.f(nVar, 12.0f));
                    k0Var.q(true);
                }
                break;
        }
        return wVar;
    }
}
