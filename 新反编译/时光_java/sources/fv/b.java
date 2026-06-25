package fv;

import c4.z;
import e3.k0;
import e3.w2;
import f5.s0;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import p40.r0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.u1;
import s4.g1;
import y2.f9;
import y2.jc;
import y2.l9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9959i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9960n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f9961o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ b(q40.k kVar, boolean z11, long j11, r0 r0Var, w2 w2Var, yx.a aVar) {
        this.f9961o0 = kVar;
        this.Y = z11;
        this.Z = j11;
        this.f9960n0 = r0Var;
        this.X = w2Var;
        this.p0 = aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9959i;
        boolean z11 = this.Y;
        w wVar = w.f15819a;
        Object obj3 = this.X;
        Object obj4 = this.f9961o0;
        Object obj5 = this.f9960n0;
        Object obj6 = this.p0;
        switch (i10) {
            case 0:
                v3.q qVar = (v3.q) obj4;
                yx.a aVar = (yx.a) obj6;
                final String str = (String) obj5;
                final yx.p pVar = (yx.p) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    long j11 = this.Z;
                    if (!z11) {
                        k0Var.b0(-337437810);
                        final int i11 = 1;
                        fh.a.d(qVar, null, null, 12.0f, null, new z(j11), new z(((nu.i) k0Var.j(nu.j.f20757a)).f20732a), 0.0f, o3.i.d(582455207, new yx.q() { // from class: fv.d
                            @Override // yx.q
                            public final Object b(Object obj7, Object obj8, Object obj9) {
                                int i12 = i11;
                                w wVar2 = w.f15819a;
                                yx.p pVar2 = pVar;
                                String str2 = str;
                                b0 b0Var = (b0) obj7;
                                k0 k0Var2 = (k0) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                switch (i12) {
                                    case 0:
                                        b0Var.getClass();
                                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            k0Var2.V();
                                        } else {
                                            a.g(str2, true, pVar2, k0Var2, 48);
                                        }
                                        break;
                                    default:
                                        b0Var.getClass();
                                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            k0Var2.V();
                                        } else {
                                            a.g(str2, false, pVar2, k0Var2, 48);
                                        }
                                        break;
                                }
                                return wVar2;
                            }
                        }, k0Var), k0Var, 805309440, 406);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-337907894);
                        final int i12 = 0;
                        fh.a.d(qVar, aVar, null, 12.0f, null, new z(j11), new z(((nu.i) k0Var.j(nu.j.f20757a)).f20747q), 0.0f, o3.i.d(-1738664994, new yx.q() { // from class: fv.d
                            @Override // yx.q
                            public final Object b(Object obj7, Object obj8, Object obj9) {
                                int i122 = i12;
                                w wVar2 = w.f15819a;
                                yx.p pVar2 = pVar;
                                String str2 = str;
                                b0 b0Var = (b0) obj7;
                                k0 k0Var2 = (k0) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                switch (i122) {
                                    case 0:
                                        b0Var.getClass();
                                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            k0Var2.V();
                                        } else {
                                            a.g(str2, true, pVar2, k0Var2, 48);
                                        }
                                        break;
                                    default:
                                        b0Var.getClass();
                                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            k0Var2.V();
                                        } else {
                                            a.g(str2, false, pVar2, k0Var2, 48);
                                        }
                                        break;
                                }
                                return wVar2;
                            }
                        }, k0Var), k0Var, 805309440, 404);
                        k0Var.q(false);
                    }
                }
                break;
            case 1:
                u1 u1Var = (u1) obj4;
                yx.p pVar2 = (yx.p) obj3;
                yx.p pVar3 = (yx.p) obj6;
                String str2 = (String) obj5;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarT = i2.t(i2.h(s1.k.r(nVar, u1Var), 48.0f, 0.0f, 2), 120.0f, 0.0f, 2);
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarT);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, e2VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG, eVar4);
                    if (pVar2 != null) {
                        k0Var2.b0(-452089942);
                        pVar2.invoke(k0Var2, 0);
                        s1.k.e(k0Var2, i2.s(nVar, 12.0f));
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-451990959);
                        k0Var2.q(false);
                    }
                    k1 k1Var = new k1(1.0f, true);
                    g1 g1VarD = s1.r.d(v3.b.Z, false);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, eVar);
                    e3.q.E(k0Var2, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                    e3.q.E(k0Var2, qVarG2, eVar4);
                    v3.q qVarT2 = i2.t(nVar, 0.0f, 200.0f, 1);
                    s0 s0Var = ((nu.l) k0Var2.j(nu.j.f20758b)).f20786t;
                    long j12 = this.Z;
                    jc.b(str2, qVarT2, j12, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var2, 48, 0, 131064);
                    k0Var2.q(true);
                    if (pVar3 != null) {
                        k0Var2.b0(-451500694);
                        s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                        pVar3.invoke(k0Var2, 0);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-451384320);
                        s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                        i4.f fVarA = fh.a.A();
                        v3.q qVarN = i2.n(nVar, 18.0f);
                        if (!z11) {
                            j12 = z.f3608h;
                        }
                        cy.a.c(fVarA, null, qVarN, j12, k0Var2, 432, 0);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                }
                break;
            case 2:
                q40.k kVar = (q40.k) obj4;
                r0 r0Var = (r0) obj5;
                w2 w2Var = (w2) obj3;
                yx.a aVar2 = (yx.a) obj6;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    ru.c.a(kVar, z11, o3.i.d(-1271960950, new fs.j(this.Z, r0Var, w2Var, aVar2), k0Var3), k0Var3, 384);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((l9) obj6).a((q1.j) obj5, (v3.q) obj4, (f9) obj3, this.Y, this.Z, (k0) obj, e3.q.G(Archive.FORMAT_TAR_USTAR));
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(u1 u1Var, yx.p pVar, yx.p pVar2, boolean z11, long j11, String str) {
        this.f9961o0 = u1Var;
        this.X = pVar;
        this.p0 = pVar2;
        this.Y = z11;
        this.Z = j11;
        this.f9960n0 = str;
    }

    public /* synthetic */ b(l9 l9Var, q1.j jVar, v3.q qVar, f9 f9Var, boolean z11, long j11, int i10) {
        this.p0 = l9Var;
        this.f9960n0 = jVar;
        this.f9961o0 = qVar;
        this.X = f9Var;
        this.Y = z11;
        this.Z = j11;
    }

    public /* synthetic */ b(boolean z11, v3.q qVar, yx.a aVar, long j11, String str, yx.p pVar) {
        this.Y = z11;
        this.f9961o0 = qVar;
        this.p0 = aVar;
        this.Z = j11;
        this.f9960n0 = str;
        this.X = pVar;
    }
}
