package y2;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class od implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35749i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f35750n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f35751o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f35752q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f35753r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f35754s0;

    public /* synthetic */ od(e3.e1 e1Var, e3.e1 e1Var2, e3.m1 m1Var, e3.e1 e1Var3, e3.e1 e1Var4, e3.e1 e1Var5, e3.e1 e1Var6, e3.e1 e1Var7, List list) {
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = m1Var;
        this.f35750n0 = e1Var3;
        this.f35751o0 = e1Var4;
        this.p0 = e1Var5;
        this.f35752q0 = e1Var6;
        this.f35753r0 = e1Var7;
        this.f35754s0 = list;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35749i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f35754s0;
        Object obj4 = this.f35753r0;
        Object obj5 = this.f35752q0;
        Object obj6 = this.p0;
        Object obj7 = this.f35751o0;
        Object obj8 = this.f35750n0;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        Object obj11 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                rd.a((v3.q) obj11, (sd) obj10, (c4.d1) obj9, (kd) obj8, (yx.p) obj7, (s1.u2) obj6, (s1.j) obj5, (s1.u1) obj4, (o3.d) obj3, (e3.k0) obj, e3.q.G(100687873));
                break;
            default:
                e3.e1 e1Var = (e3.e1) obj11;
                e3.e1 e1Var2 = (e3.e1) obj10;
                e3.m1 m1Var = (e3.m1) obj9;
                e3.e1 e1Var3 = (e3.e1) obj8;
                e3.e1 e1Var4 = (e3.e1) obj7;
                e3.e1 e1Var5 = (e3.e1) obj6;
                e3.e1 e1Var6 = (e3.e1) obj5;
                e3.e1 e1Var7 = (e3.e1) obj4;
                List list = (List) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zC = yt.a.c(e1Var2);
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zC && m1Var.j() == 2 && zx.k.c((String) e1Var3.getValue(), "buttonGroup") && !((Set) e1Var4.getValue()).isEmpty()) {
                        k0Var.b0(-1453198545);
                        boolean zF = k0Var.f(e1Var);
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            objN = new yt.k(12, e1Var);
                            k0Var.l0(objN);
                        }
                        xh.b.d((yx.a) objN, fh.a.A(), null, false, null, k0Var, 0, 28);
                        k0Var.q(false);
                    } else if ((!yt.a.d(e1Var5) && ((String) e1Var6.getValue()) == null) || ((Boolean) e1Var2.getValue()).booleanValue()) {
                        k0Var.b0(-1451535798);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1452896574);
                        Object objN2 = k0Var.N();
                        if (objN2 == w0Var) {
                            objN2 = e3.q.x(Boolean.FALSE);
                            k0Var.l0(objN2);
                        }
                        e3.e1 e1Var8 = (e3.e1) objN2;
                        s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                        int iHashCode = Long.hashCode(k0Var.T);
                        o3.h hVarL = k0Var.l();
                        v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var.f0();
                        if (k0Var.S) {
                            k0Var.k(fVar);
                        } else {
                            k0Var.o0();
                        }
                        e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var, u4.g.f28923h);
                        e3.q.E(k0Var, qVarG, u4.g.f28919d);
                        Object objN3 = k0Var.N();
                        if (objN3 == w0Var) {
                            objN3 = new yt.k(13, e1Var8);
                            k0Var.l0(objN3);
                        }
                        xh.b.d((yx.a) objN3, hh.f.w(), null, false, null, k0Var, 6, 28);
                        boolean zBooleanValue = ((Boolean) e1Var8.getValue()).booleanValue();
                        Object objN4 = k0Var.N();
                        if (objN4 == w0Var) {
                            objN4 = new wr.c(21, e1Var8);
                            k0Var.l0(objN4);
                        }
                        pv.h.a(zBooleanValue, (yx.a) objN4, null, null, 0.0f, 0.0f, o3.i.d(115560207, new as.d0(e1Var7, list, e1Var8), k0Var), k0Var, 1572912, 60);
                        k0Var.q(true);
                        k0Var.q(false);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ od(v3.q qVar, sd sdVar, c4.d1 d1Var, kd kdVar, yx.p pVar, s1.u2 u2Var, s1.j jVar, s1.u1 u1Var, o3.d dVar, int i10) {
        this.X = qVar;
        this.Y = sdVar;
        this.Z = d1Var;
        this.f35750n0 = kdVar;
        this.f35751o0 = pVar;
        this.p0 = u2Var;
        this.f35752q0 = jVar;
        this.f35753r0 = u1Var;
        this.f35754s0 = dVar;
    }
}
