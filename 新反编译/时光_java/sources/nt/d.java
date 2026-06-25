package nt;

import c4.j0;
import e3.e1;
import e3.k0;
import e3.m1;
import e3.w0;
import e3.w2;
import java.util.List;
import s1.d2;
import s1.e2;
import s1.i2;
import yt.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.q {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20597i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f20598n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f20599o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f20600q0;

    public /* synthetic */ d(String str, l lVar, int i10, t3.q qVar, m1 m1Var, m1 m1Var2, e1 e1Var) {
        this.Y = str;
        this.Z = lVar;
        this.X = i10;
        this.f20598n0 = qVar;
        this.f20599o0 = m1Var;
        this.p0 = m1Var2;
        this.f20600q0 = e1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        jx.w wVar;
        long jC;
        l lVar;
        m1 m1Var;
        long j11;
        int i10 = this.f20597i;
        jx.w wVar2 = jx.w.f15819a;
        Object obj4 = this.f20600q0;
        Object obj5 = this.p0;
        Object obj6 = this.f20599o0;
        Object obj7 = this.f20598n0;
        Object obj8 = this.Z;
        Object obj9 = this.Y;
        switch (i10) {
            case 0:
                String str = (String) obj9;
                l lVar2 = (l) obj8;
                t3.q qVar = (t3.q) obj7;
                m1 m1Var2 = (m1) obj6;
                final m1 m1Var3 = (m1) obj5;
                final e1 e1Var = (e1) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 12.0f);
                    e2 e2VarA = d2.a(s1.k.f26516g, v3.b.f30511t0, k0Var, 54);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarS);
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
                    int i11 = lVar2.f20622b;
                    int i12 = lVar2.f20621a;
                    if (i11 != 0) {
                        k0Var.b0(-1905111178);
                        k0Var.q(false);
                        wVar = wVar2;
                        jC = j0.c(lVar2.f20622b);
                    } else {
                        k0Var.b0(-1905109451);
                        wVar = wVar2;
                        jC = ((nu.i) k0Var.j(nu.j.f20757a)).H;
                        k0Var.q(false);
                    }
                    c4.z zVar = new c4.z(jC);
                    if (i12 != 0) {
                        k0Var.b0(-1905106312);
                        k0Var.q(false);
                        long jC2 = j0.c(i12);
                        lVar = lVar2;
                        m1Var = m1Var2;
                        j11 = jC2;
                    } else {
                        k0Var.b0(-1905104539);
                        lVar = lVar2;
                        m1Var = m1Var2;
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                        k0Var.q(false);
                    }
                    hn.b.f(null, str, null, null, zVar, new c4.z(j11), 4.0f, 8.0f, 4.0f, 0.0f, 0.0f, ((nu.l) k0Var.j(nu.j.f20758b)).f20789w, k0Var, 114819072, 5645);
                    e2 e2VarA2 = d2.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var, 6);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, nVar);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA2, eVar);
                    e3.q.E(k0Var, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
                    e3.q.E(k0Var, qVarG2, eVar4);
                    final int i13 = this.X;
                    final l lVar3 = lVar;
                    boolean zD = k0Var.d(i13) | k0Var.f(lVar3);
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zD || objN == w0Var) {
                        final m1 m1Var4 = m1Var;
                        yx.a aVar = new yx.a() { // from class: nt.e
                            @Override // yx.a
                            public final Object invoke() {
                                m1Var4.o(i13);
                                m1Var3.o(lVar3.f20621a);
                                e1Var.setValue(Boolean.TRUE);
                                return jx.w.f15819a;
                            }
                        };
                        k0Var.l0(aVar);
                        objN = aVar;
                    }
                    xh.b.d((yx.a) objN, a.a.w(), null, false, null, k0Var, 0, 28);
                    boolean zF = k0Var.f(qVar) | k0Var.d(i13);
                    Object objN2 = k0Var.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new f(qVar, i13, 0);
                        k0Var.l0(objN2);
                    }
                    xh.b.d((yx.a) objN2, xh.b.v(), null, false, null, k0Var, 0, 28);
                    k0Var.q(true);
                    k0Var.q(true);
                }
                break;
            default:
                yv.m mVar = (yv.m) obj9;
                w2 w2Var = (w2) obj8;
                d1 d1Var = (d1) obj7;
                final List list = (List) obj6;
                final y1.b bVar = (y1.b) obj5;
                final ry.z zVar2 = (ry.z) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((jp.u) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    String str2 = (String) w2Var.getValue();
                    o3.d dVarD = o3.i.d(1596744586, new yt.u(d1Var, 0), k0Var2);
                    final int i14 = this.X;
                    yv.a.b(str2, null, false, null, mVar, null, dVarD, o3.i.d(-2077012557, new yx.q() { // from class: yt.v
                        /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
                        @Override // yx.q
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object b(java.lang.Object r10, java.lang.Object r11, java.lang.Object r12) {
                            /*
                                r9 = this;
                                s1.b0 r10 = (s1.b0) r10
                                r5 = r11
                                e3.k0 r5 = (e3.k0) r5
                                java.lang.Integer r12 = (java.lang.Integer) r12
                                int r11 = r12.intValue()
                                r10.getClass()
                                r10 = r11 & 17
                                r12 = 16
                                r8 = 0
                                r0 = 1
                                if (r10 == r12) goto L18
                                r10 = r0
                                goto L19
                            L18:
                                r10 = r8
                            L19:
                                r11 = r11 & r0
                                boolean r10 = r5.S(r11, r10)
                                if (r10 == 0) goto L94
                                int r10 = r1
                                if (r10 != r0) goto L8a
                                java.util.List r10 = r2
                                boolean r11 = r10.isEmpty()
                                if (r11 != 0) goto L8a
                                r11 = 1312831804(0x4e40393c, float:8.062441E8)
                                r5.b0(r11)
                                java.util.ArrayList r0 = new java.util.ArrayList
                                r11 = 10
                                int r11 = kx.p.H0(r10, r11)
                                r0.<init>(r11)
                                java.util.Iterator r10 = r10.iterator()
                            L41:
                                boolean r11 = r10.hasNext()
                                if (r11 == 0) goto L53
                                java.lang.Object r11 = r10.next()
                                yt.e0 r11 = (yt.e0) r11
                                java.lang.String r11 = r11.f37178b
                                r0.add(r11)
                                goto L41
                            L53:
                                y1.b r10 = r4
                                y1.u r11 = r10.f34787d
                                e3.m1 r11 = r11.f34773b
                                int r1 = r11.j()
                                ry.z r9 = r3
                                boolean r11 = r5.h(r9)
                                boolean r12 = r5.f(r10)
                                r11 = r11 | r12
                                java.lang.Object r12 = r5.N()
                                if (r11 != 0) goto L72
                                e3.w0 r11 = e3.j.f7681a
                                if (r12 != r11) goto L7b
                            L72:
                                at.z r12 = new at.z
                                r11 = 3
                                r12.<init>(r9, r10, r11)
                                r5.l0(r12)
                            L7b:
                                r2 = r12
                                yx.l r2 = (yx.l) r2
                                r6 = 0
                                r7 = 24
                                r3 = 0
                                r4 = 0
                                vv.c.b(r0, r1, r2, r3, r4, r5, r6, r7)
                                r5.q(r8)
                                goto L97
                            L8a:
                                r9 = 1313219087(0x4e46220f, float:8.310302E8)
                                r5.b0(r9)
                                r5.q(r8)
                                goto L97
                            L94:
                                r5.V()
                            L97:
                                jx.w r9 = jx.w.f15819a
                                return r9
                            */
                            throw new UnsupportedOperationException("Method not decompiled: yt.v.b(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                        }
                    }, k0Var2), k0Var2, 14155776, 46);
                }
                break;
        }
        return wVar2;
    }

    public /* synthetic */ d(yv.m mVar, w2 w2Var, d1 d1Var, int i10, List list, y1.b bVar, ry.z zVar) {
        this.Y = mVar;
        this.Z = w2Var;
        this.f20598n0 = d1Var;
        this.X = i10;
        this.f20599o0 = list;
        this.p0 = bVar;
        this.f20600q0 = zVar;
    }
}
