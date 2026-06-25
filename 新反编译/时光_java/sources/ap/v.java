package ap;

import e3.k0;
import f5.s0;
import lh.f4;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements yx.q {
    public final /* synthetic */ b20.a X;
    public final /* synthetic */ yx.t Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f1837i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s0 f1838n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.t f1839o0;

    public v(float f7, b20.a aVar, yx.t tVar, String str, s0 s0Var, yx.t tVar2) {
        this.f1837i = f7;
        this.X = aVar;
        this.Y = tVar;
        this.Z = str;
        this.f1838n0 = s0Var;
        this.f1839o0 = tVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        v3.q qVarE;
        Integer num;
        s1.x xVar = (s1.x) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        Integer num2 = 0;
        xVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(xVar) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            float fB = xVar.b();
            float f7 = this.f1837i;
            int iA = r5.f.a(fB, f7);
            v3.n nVar = v3.n.f30526i;
            if (iA <= 0) {
                k0Var.b0(1329022680);
                qVarE = i2.m(j1.o.k(nVar, j1.o.j(k0Var), true, false), f7);
                k0Var.q(false);
            } else {
                k0Var.b0(-1342597842);
                k0Var.q(false);
                qVarE = i2.e(nVar, 1.0f);
            }
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarE);
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
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(-1525570245);
            for (b20.a aVar : this.X.a()) {
                a20.a aVar2 = aVar.f2528a;
                boolean zC = zx.k.c(aVar2, f20.b.f8807c);
                String str = this.Z;
                s0 s0Var = this.f1838n0;
                if (zC) {
                    k0Var.b0(-395680056);
                    this.Y.i(str, aVar, new r5.f(f7), s0Var, k0Var, num2);
                    k0Var.q(false);
                    num = num2;
                } else if (zx.k.c(aVar2, f20.b.f8808d)) {
                    k0Var.b0(-395677787);
                    this.f1839o0.i(str, aVar, new r5.f(f7), s0Var, k0Var, num2);
                    num = num2;
                    k0Var.q(false);
                } else {
                    num = num2;
                    if (zx.k.c(aVar2, f20.e.f8822b)) {
                        k0Var.b0(-395675250);
                        f4.e(0.0f, 0, 7, 0L, k0Var, null);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(619003333);
                        k0Var.q(false);
                    }
                }
                num2 = num;
            }
            k0Var.q(false);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
