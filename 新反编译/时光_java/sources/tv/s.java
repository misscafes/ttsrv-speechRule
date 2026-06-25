package tv;

import c4.d1;
import e3.e1;
import e3.k0;
import e3.w0;
import g1.y0;
import k5.h0;
import org.mozilla.javascript.Token;
import r2.s1;
import y2.c5;
import y2.i7;
import y2.sb;
import y2.w4;
import y2.x1;
import y2.x4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements yx.q {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28493i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f28494n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f28495o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ jx.d f28496q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ jx.d f28497r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f28498s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f28499t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f28500u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ Object f28501v0;

    public /* synthetic */ s(String str, boolean z11, boolean z12, h0 h0Var, q1.j jVar, yx.p pVar, yx.p pVar2, yx.p pVar3, yx.p pVar4, yx.p pVar5, sb sbVar, d1 d1Var) {
        this.X = str;
        this.Y = z11;
        this.Z = z12;
        this.f28495o0 = h0Var;
        this.p0 = jVar;
        this.f28494n0 = pVar;
        this.f28496q0 = pVar2;
        this.f28497r0 = pVar3;
        this.f28498s0 = pVar4;
        this.f28499t0 = pVar5;
        this.f28500u0 = sbVar;
        this.f28501v0 = d1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        final e1 e1Var;
        final boolean z11;
        final yx.q qVar;
        k0 k0Var;
        boolean z12;
        o3.d dVarD;
        o3.d dVarD2;
        int i10 = this.f28493i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.f28501v0;
        Object obj5 = this.f28500u0;
        Object obj6 = this.f28499t0;
        Object obj7 = this.f28498s0;
        jx.d dVar = this.f28497r0;
        jx.d dVar2 = this.f28496q0;
        Object obj8 = this.p0;
        Object obj9 = this.f28495o0;
        switch (i10) {
            case 0:
                yx.q qVar2 = (yx.q) obj9;
                final yx.l lVar = (yx.l) dVar2;
                final yx.a aVar = (yx.a) dVar;
                i4.f fVar = (i4.f) obj7;
                String str = (String) obj6;
                e1 e1Var2 = (e1) obj4;
                String str2 = (String) obj5;
                yx.q qVar3 = (yx.q) obj8;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var2.V();
                } else {
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var2, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    boolean zF = k0Var2.f(qVar2) | k0Var2.f(null);
                    Object objN = k0Var2.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zF || objN == w0Var) {
                        objN = new s1(qVar2, 6, e1Var2);
                        k0Var2.l0(objN);
                    }
                    yx.a aVar2 = (yx.a) objN;
                    boolean zF2 = k0Var2.f(qVar2);
                    boolean z13 = this.Y;
                    boolean zG = zF2 | k0Var2.g(z13) | k0Var2.f(lVar);
                    final boolean z14 = this.Z;
                    boolean zG2 = zG | k0Var2.g(z14) | k0Var2.f(aVar);
                    Object objN2 = k0Var2.N();
                    if (zG2 || objN2 == w0Var) {
                        e1Var = e1Var2;
                        z11 = z13;
                        qVar = qVar2;
                        k0Var = k0Var2;
                        yx.a aVar3 = new yx.a() { // from class: tv.u
                            @Override // yx.a
                            public final Object invoke() {
                                if (qVar != null) {
                                    e1Var.setValue(Boolean.TRUE);
                                } else if (z11) {
                                    lVar.invoke(Boolean.valueOf(!z14));
                                } else {
                                    yx.a aVar4 = aVar;
                                    if (aVar4 != null) {
                                        aVar4.invoke();
                                    }
                                }
                                return jx.w.f15819a;
                            }
                        };
                        z12 = z14;
                        k0Var.l0(aVar3);
                        objN2 = aVar3;
                    } else {
                        qVar = qVar2;
                        z12 = z14;
                        k0Var = k0Var2;
                        z11 = z13;
                        e1Var = e1Var2;
                    }
                    byte b11 = 0;
                    v3.q qVarG2 = j1.o.g(nVar, false, aVar2, (yx.a) objN2, 239);
                    if (fVar != null) {
                        k0Var.b0(-209836880);
                        dVarD = o3.i.d(-1079194771, new v(fVar, b11), k0Var);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-209144651);
                        k0Var.q(false);
                        dVarD = null;
                    }
                    String str3 = this.X;
                    if (str3 == null && str == null) {
                        k0Var.b0(-207946315);
                        k0Var.q(false);
                        dVarD2 = null;
                    } else {
                        k0Var.b0(-208823056);
                        dVarD2 = o3.i.d(1693240391, new nr.r(str3, str, 1), k0Var);
                        k0Var.q(false);
                    }
                    int i11 = x4.f36348a;
                    k0 k0Var3 = k0Var;
                    w4 w4VarA = x4.a(c4.z.f3608h, 0L, 0L, k0Var3, 510);
                    o3.d dVarD3 = o3.i.d(852209546, new av.m(str2, 14, b11), k0Var);
                    yx.q qVar4 = qVar;
                    boolean z15 = z11;
                    c5.a(dVarD3, qVarG2, dVarD2, dVarD, o3.i.d(1073321445, new w(z15, this.f28494n0, z12, qVar4, e1Var), k0Var), w4VarA, k0Var3, 196614, 388);
                    if (z15) {
                        k0Var.b0(-206661550);
                        g1.n.e(s1.b0.f26454a, z12, null, y0.d(13), y0.k(13), null, o3.i.d(-50255851, new b50.a(qVar3, 1), k0Var), k0Var, 1600518, 18);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-206100326);
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                }
                break;
            default:
                h0 h0Var = (h0) obj9;
                q1.j jVar = (q1.j) obj8;
                yx.p pVar = (yx.p) dVar2;
                yx.p pVar2 = (yx.p) dVar;
                yx.p pVar3 = (yx.p) obj7;
                yx.p pVar4 = (yx.p) obj6;
                sb sbVar = (sb) obj5;
                d1 d1Var = (d1) obj4;
                yx.p pVar5 = (yx.p) obj;
                k0 k0Var4 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var4.h(pVar5) ? 4 : 2;
                }
                if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var4.V();
                } else {
                    x1 x1Var = x1.f36339f;
                    boolean z16 = this.Y;
                    x1Var.c(this.X, pVar5, z16, this.Z, h0Var, jVar, this.f28494n0, pVar, pVar2, pVar3, pVar4, sbVar, null, o3.i.d(-656940872, new i7(z16, jVar, sbVar, d1Var, 0), k0Var4), k0Var4, (iIntValue2 << 3) & Token.ASSIGN_MUL);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ s(yx.q qVar, boolean z11, yx.l lVar, boolean z12, yx.a aVar, i4.f fVar, String str, String str2, e1 e1Var, String str3, yx.p pVar, yx.q qVar2) {
        this.f28495o0 = qVar;
        this.Y = z11;
        this.f28496q0 = lVar;
        this.Z = z12;
        this.f28497r0 = aVar;
        this.f28498s0 = fVar;
        this.X = str;
        this.f28499t0 = str2;
        this.f28501v0 = e1Var;
        this.f28500u0 = str3;
        this.f28494n0 = pVar;
        this.p0 = qVar2;
    }
}
