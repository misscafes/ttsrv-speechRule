package ds;

import io.legato.kazusa.xtmd.R;
import java.util.List;
import lh.y3;
import org.mozilla.javascript.Token;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements yx.q {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7148i = 0;

    public /* synthetic */ i0(long j11, yx.a aVar) {
        this.X = j11;
        this.Y = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f7148i;
        jx.w wVar = jx.w.f15819a;
        long j11 = this.X;
        Object obj4 = this.Y;
        int i11 = 0;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj4;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    s0.e("默认", "应用备份的 WebDav 配置", j11 == -1, aVar, null, null, null, k0Var, 54, Token.ASSIGN_MUL);
                }
                break;
            default:
                List list = (List) obj4;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    fh.a.d(i2.e(nVar, 1.0f), null, null, 0.0f, null, new c4.z(((nu.i) k0Var2.j(nu.j.f20757a)).I), null, 0.0f, o3.i.d(-436473865, new es.a1(j11, i11), k0Var2), k0Var2, 805306374, 478);
                    s1.k.e(k0Var2, i2.f(nVar, 12.0f));
                    if (list.isEmpty()) {
                        k0Var2.b0(-1546708490);
                        v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 0.0f, 24.0f, 1);
                        s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarU);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        vu.t.f(c30.c.t0(R.string.empty, k0Var2), null, false, null, null, null, null, 0L, k0Var2, 0, 510);
                        k0Var2.q(true);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1546386431);
                        v3.q qVarE = i2.e(nVar, 1.0f);
                        s1.h hVar = new s1.h(4.0f, true, new r00.a(15));
                        boolean zH = k0Var2.h(list);
                        Object objN = k0Var2.N();
                        if (zH || objN == e3.j.f7681a) {
                            objN = new es.b1(list, i11);
                            k0Var2.l0(objN);
                        }
                        y3.d(qVarE, null, null, hVar, null, null, false, null, (yx.l) objN, k0Var2, 24582, 494);
                        k0Var2.q(false);
                    }
                    s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ i0(List list, long j11) {
        this.Y = list;
        this.X = j11;
    }
}
