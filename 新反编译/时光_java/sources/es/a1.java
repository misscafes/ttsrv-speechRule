package es;

import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1 implements yx.q {
    public final /* synthetic */ long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8236i;

    public /* synthetic */ a1(long j11, int i10) {
        this.f8236i = i10;
        this.X = j11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8236i;
        jx.w wVar = jx.w.f15819a;
        v3.n nVar = v3.n.f30526i;
        long j11 = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.q qVarT = s1.k.t(s1.i2.e(nVar, 1.0f), 16.0f, 14.0f);
                    s1.e2 e2VarA = s1.d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var, 54);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarT);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var, e2VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var, qVarG, eVar4);
                    i4.f fVarH = fh.a.H();
                    e3.x2 x2Var = nu.j.f20757a;
                    n4.b(fVarH, null, null, ((nu.i) k0Var.j(x2Var)).f20732a, k0Var, 48, 4);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, nVar);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, eVar);
                    e3.q.E(k0Var, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
                    e3.q.E(k0Var, qVarG2, eVar4);
                    String strT0 = c30.c.t0(R.string.all_read_time, k0Var);
                    e3.x2 x2Var2 = nu.j.f20758b;
                    ut.f2.b(strT0, null, ((nu.i) k0Var.j(x2Var)).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var2)).f20787u, k0Var, 0, 0, 65530);
                    ut.f2.b(jw.b1.s(j11), null, 0L, 0L, null, j5.l.p0, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var2)).f20774g, k0Var, Archive.FORMAT_TAR, 0, 65502);
                    k0Var.q(true);
                    k0Var.q(true);
                }
                break;
            default:
                e3.k0 k0Var2 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                y2.p1.i(j11, k0Var2);
                Object objN = k0Var2.N();
                if (objN == e3.j.f7681a) {
                    objN = e3.q.x(null);
                    k0Var2.l0(objN);
                }
                e3.e1 e1Var = (e3.e1) objN;
                s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                int iHashCode3 = Long.hashCode(k0Var2.T);
                o3.h hVarL3 = k0Var2.l();
                v3.q qVarG3 = v10.c.g(k0Var2, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar2);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var2, hVarL3, u4.g.f28920e);
                e3.q.E(k0Var2, Integer.valueOf(iHashCode3), u4.g.f28922g);
                e3.q.A(k0Var2, u4.g.f28923h);
                e3.q.E(k0Var2, qVarG3, u4.g.f28919d);
                yx.p pVar = (yx.p) e1Var.getValue();
                if (pVar == null) {
                    k0Var2.b0(-657207800);
                } else {
                    k0Var2.b0(671536409);
                    pVar.invoke(k0Var2, 0);
                }
                k0Var2.q(false);
                k0Var2.q(true);
                break;
        }
        return wVar;
    }
}
