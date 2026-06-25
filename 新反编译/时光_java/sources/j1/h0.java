package j1;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import o1.v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends g {
    public yx.a T0;
    public boolean U0;
    public final e1.k0 V0;
    public final e1.k0 W0;
    public p4.t X0;
    public ry.w1 Y0;
    public ry.w1 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f14913a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f14914b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f14915c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f14916d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public m4.b f14917e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public ry.w1 f14918f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public ry.w1 f14919g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f14920h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f14921i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public long f14922j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f14923k1;

    public h0(o1 o1Var, q1.j jVar, yx.a aVar, yx.a aVar2, boolean z11, boolean z12) {
        super(jVar, o1Var, z11, z12, null, null, aVar);
        this.T0 = aVar2;
        this.U0 = true;
        e1.k0 k0Var = e1.w.f7567a;
        this.V0 = new e1.k0();
        this.W0 = new e1.k0();
        this.f14915c1 = -1L;
        this.f14922j1 = -1L;
    }

    @Override // v3.p
    public final void A1() {
        Y1();
    }

    @Override // m4.c
    public final void D0() {
        V1(true);
    }

    @Override // j1.g
    public final void J1(c5.d0 d0Var) {
        if (this.T0 != null) {
            hy.o oVar = new hy.o(this, 6);
            gy.e[] eVarArr = c5.b0.f3625a;
            d0Var.a(c5.o.f3664c, new c5.a(null, oVar));
        }
    }

    @Override // j1.g
    public final void R1() {
        Y1();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // j1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean S1(android.view.KeyEvent r7) {
        /*
            r6 = this;
            long r0 = n4.d.k(r7)
            yx.a r7 = r6.T0
            r2 = 0
            if (r7 == 0) goto L25
            e1.k0 r7 = r6.V0
            java.lang.Object r3 = r7.e(r0)
            if (r3 != 0) goto L25
            ry.z r3 = r6.u1()
            j1.g0 r4 = new j1.g0
            r5 = 2
            r4.<init>(r6, r2, r5)
            r5 = 3
            ry.w1 r2 = ry.b0.y(r3, r2, r2, r4, r5)
            r7.h(r0, r2)
            r7 = 1
            goto L26
        L25:
            r7 = 0
        L26:
            e1.k0 r6 = r6.W0
            java.lang.Object r6 = r6.e(r0)
            j1.f0 r6 = (j1.f0) r6
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.h0.S1(android.view.KeyEvent):boolean");
    }

    @Override // j1.g
    public final void T1(KeyEvent keyEvent) {
        long jK = n4.d.k(keyEvent);
        e1.k0 k0Var = this.V0;
        boolean z11 = false;
        if (k0Var.e(jK) != null) {
            ry.f1 f1Var = (ry.f1) k0Var.e(jK);
            if (f1Var != null) {
                if (f1Var.c()) {
                    f1Var.h(null);
                } else {
                    z11 = true;
                }
            }
            k0Var.g(jK);
        }
        if (z11) {
            return;
        }
        this.F0.invoke();
    }

    public final void V1(boolean z11) {
        if (z11) {
            this.f14917e1 = null;
            ry.w1 w1Var = this.f14918f1;
            if (w1Var != null) {
                w1Var.h(null);
            }
            this.f14918f1 = null;
            ry.w1 w1Var2 = this.f14919g1;
            if (w1Var2 != null) {
                w1Var2.h(null);
            }
            this.f14919g1 = null;
            this.f14920h1 = false;
            this.f14921i1 = false;
            this.f14922j1 = -1L;
            this.f14923k1 = false;
        } else {
            this.X0 = null;
            ry.w1 w1Var3 = this.Y0;
            if (w1Var3 != null) {
                w1Var3.h(null);
            }
            this.Y0 = null;
            ry.w1 w1Var4 = this.Z0;
            if (w1Var4 != null) {
                w1Var4.h(null);
            }
            this.Z0 = null;
            this.f14913a1 = false;
            this.f14914b1 = false;
            this.f14915c1 = -1L;
            this.f14916d1 = false;
        }
        M1(z11);
    }

    public final void W1(long j11, m4.b bVar) {
        if (this.E0 && !this.f14923k1) {
            N1(bVar.f18753c, true);
            this.f14922j1 = j11;
            if (!this.f14921i1 && !this.f14920h1) {
                this.F0.invoke();
            }
        }
        this.f14917e1 = null;
        this.f14923k1 = false;
        this.f14920h1 = false;
        ry.w1 w1Var = this.f14918f1;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f14918f1 = null;
        this.f14921i1 = false;
    }

    public final void X1(long j11, p4.t tVar) {
        if (this.E0 && !this.f14916d1) {
            N1(tVar.f22565c, false);
            this.f14915c1 = j11;
            if (!this.f14914b1 && !this.f14913a1) {
                this.F0.invoke();
            }
        }
        this.X0 = null;
        this.f14916d1 = false;
        this.f14913a1 = false;
        ry.w1 w1Var = this.Y0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.Y0 = null;
        this.f14914b1 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y1() {
        /*
            r24 = this;
            r0 = r24
            e1.k0 r1 = r0.V0
            java.lang.Object[] r2 = r1.f7505c
            long[] r3 = r1.f7503a
            int r4 = r3.length
            int r4 = r4 + (-2)
            r5 = 0
            r10 = 7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            r13 = 8
            r14 = 0
            if (r4 < 0) goto L5c
            r15 = r14
            r16 = 128(0x80, double:6.3E-322)
        L1a:
            r6 = r3[r15]
            r18 = 255(0xff, double:1.26E-321)
            long r8 = ~r6
            long r8 = r8 << r10
            long r8 = r8 & r6
            long r8 = r8 & r11
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L53
            int r8 = r15 - r4
            int r8 = ~r8
            int r8 = r8 >>> 31
            int r8 = 8 - r8
            r9 = r14
        L2e:
            if (r9 >= r8) goto L4e
            long r20 = r6 & r18
            int r20 = (r20 > r16 ? 1 : (r20 == r16 ? 0 : -1))
            if (r20 >= 0) goto L46
            int r20 = r15 << 3
            int r20 = r20 + r9
            r20 = r2[r20]
            r21 = r10
            r10 = r20
            ry.f1 r10 = (ry.f1) r10
            r10.h(r5)
            goto L48
        L46:
            r21 = r10
        L48:
            long r6 = r6 >> r13
            int r9 = r9 + 1
            r10 = r21
            goto L2e
        L4e:
            r21 = r10
            if (r8 != r13) goto L62
            goto L55
        L53:
            r21 = r10
        L55:
            if (r15 == r4) goto L62
            int r15 = r15 + 1
            r10 = r21
            goto L1a
        L5c:
            r21 = r10
            r16 = 128(0x80, double:6.3E-322)
            r18 = 255(0xff, double:1.26E-321)
        L62:
            r1.a()
            e1.k0 r0 = r0.W0
            java.lang.Object[] r1 = r0.f7505c
            long[] r2 = r0.f7503a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto La2
            r4 = r14
        L71:
            r6 = r2[r4]
            long r8 = ~r6
            long r8 = r8 << r21
            long r8 = r8 & r6
            long r8 = r8 & r11
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L9d
            int r8 = r4 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            int r8 = 8 - r8
            r9 = r14
        L84:
            if (r9 >= r8) goto L9b
            long r22 = r6 & r18
            int r10 = (r22 > r16 ? 1 : (r22 == r16 ? 0 : -1))
            if (r10 < 0) goto L90
            long r6 = r6 >> r13
            int r9 = r9 + 1
            goto L84
        L90:
            int r0 = r4 << 3
            int r0 = r0 + r9
            r0 = r1[r0]
            j1.f0 r0 = (j1.f0) r0
            r0.getClass()
            throw r5
        L9b:
            if (r8 != r13) goto La2
        L9d:
            if (r4 == r3) goto La2
            int r4 = r4 + 1
            goto L71
        La2:
            r0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.h0.Y1():void");
    }

    @Override // u4.y1
    public final void e0() {
        q1.f fVar;
        q1.j jVar = this.z0;
        if (jVar != null && (fVar = this.M0) != null) {
            jVar.c(new q1.g(fVar));
        }
        this.M0 = null;
        V1(false);
    }

    @Override // j1.g, u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        super.i1(lVar, mVar, j11);
        int i10 = 0;
        if (mVar != p4.m.X) {
            if (mVar != p4.m.Y || this.X0 == null || this.f14914b1) {
                return;
            }
            List list = lVar.f22544a;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                p4.t tVar = (p4.t) list.get(i11);
                if (tVar.l() && tVar != this.X0) {
                    V1(false);
                    return;
                }
            }
            return;
        }
        ox.c cVar = null;
        if (this.X0 == null) {
            if (v3.f(lVar, true, false)) {
                p4.t tVar2 = (p4.t) lVar.f22544a.get(0);
                tVar2.a();
                this.X0 = tVar2;
                if (this.E0) {
                    ry.w1 w1Var = this.Z0;
                    if (w1Var != null && w1Var.c()) {
                        ((v4.n2) u4.n.f(this, v4.h1.f30640t)).getClass();
                        if (tVar2.f22564b - this.f14915c1 < 40) {
                            this.f14916d1 = true;
                            return;
                        }
                        this.f14913a1 = true;
                        ry.w1 w1Var2 = this.Z0;
                        if (w1Var2 != null) {
                            w1Var2.h(null);
                        }
                        this.Z0 = null;
                    }
                    this.f14914b1 = false;
                    P1(tVar2);
                    if (this.T0 != null) {
                        this.Y0 = ry.b0.y(u1(), null, null, new g0(this, cVar, i10), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        boolean z11 = lVar.f22546c == 2;
        List list2 = lVar.f22544a;
        if (z11 && !this.f14914b1 && this.E0 && this.T0 != null) {
            ry.w1 w1Var3 = this.Y0;
            if (w1Var3 != null) {
                w1Var3.h(null);
            }
            this.Y0 = null;
            yx.a aVar = this.T0;
            if (aVar != null) {
                aVar.invoke();
            }
            if (this.U0) {
                ((k4.c) ((k4.a) u4.n.f(this, v4.h1.f30633l))).a(0);
            }
            this.f14914b1 = true;
        }
        if (this.f14914b1) {
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (!p4.j0.e((p4.t) list2.get(i12))) {
                    int size3 = list2.size();
                    while (i10 < size3) {
                        ((p4.t) list2.get(i10)).a();
                        i10++;
                    }
                    return;
                }
            }
            p4.t tVar3 = (p4.t) list2.get(0);
            tVar3.a();
            long j12 = tVar3.f22564b;
            p4.t tVar4 = this.X0;
            tVar4.getClass();
            X1(j12, tVar4);
            return;
        }
        int size4 = list2.size();
        for (int i13 = 0; i13 < size4; i13++) {
            if (!p4.j0.d((p4.t) list2.get(i13))) {
                long jL1 = L1(j11);
                int size5 = list2.size();
                for (int i14 = 0; i14 < size5; i14++) {
                    p4.t tVar5 = (p4.t) list2.get(i14);
                    if (tVar5.l() || p4.j0.g(tVar5, j11, jL1)) {
                        V1(false);
                        return;
                    }
                }
                return;
            }
        }
        p4.t tVar6 = (p4.t) list2.get(0);
        tVar6.a();
        long j13 = tVar6.f22564b;
        p4.t tVar7 = this.X0;
        tVar7.getClass();
        X1(j13, tVar7);
    }

    @Override // m4.c
    public final void m1(g9.c1 c1Var, p4.m mVar) {
        ArrayList arrayList = (ArrayList) c1Var.Y;
        Q1();
        if (this.E0 && this.I0 == null) {
            y0 y0VarL = q.l(this);
            G1(y0VarL);
            this.I0 = y0VarL;
        }
        int i10 = 1;
        int i11 = 0;
        if (mVar != p4.m.X) {
            if (mVar != p4.m.Y || this.f14917e1 == null || this.f14921i1) {
                return;
            }
            int size = arrayList.size();
            while (i11 < size) {
                m4.b bVar = (m4.b) arrayList.get(i11);
                if (bVar.f18759i && bVar != this.f14917e1) {
                    V1(true);
                    return;
                }
                i11++;
            }
            return;
        }
        if (this.f14917e1 == null) {
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                if (o1.f.k((m4.b) arrayList.get(i12))) {
                    m4.b bVar2 = (m4.b) arrayList.get(0);
                    bVar2.f18759i = true;
                    this.f14917e1 = bVar2;
                    if (this.E0) {
                        ry.w1 w1Var = this.f14919g1;
                        ox.c cVar = null;
                        if (w1Var != null && w1Var.c()) {
                            ((v4.n2) u4.n.f(this, v4.h1.f30640t)).getClass();
                            if (bVar2.f18752b - this.f14922j1 < 40) {
                                this.f14923k1 = true;
                                return;
                            }
                            this.f14920h1 = true;
                            ry.w1 w1Var2 = this.f14919g1;
                            if (w1Var2 != null) {
                                w1Var2.h(null);
                            }
                            this.f14919g1 = null;
                        }
                        this.f14921i1 = false;
                        O1(bVar2);
                        if (this.T0 != null) {
                            this.f14918f1 = ry.b0.y(u1(), null, null, new g0(this, cVar, i10), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.f14921i1) {
            int size3 = arrayList.size();
            for (int i13 = 0; i13 < size3; i13++) {
                m4.b bVar3 = (m4.b) arrayList.get(i13);
                if (!bVar3.f18758h || bVar3.f18754d) {
                    int size4 = arrayList.size();
                    while (i11 < size4) {
                        ((m4.b) arrayList.get(i11)).f18759i = true;
                        i11++;
                    }
                    return;
                }
            }
            m4.b bVar4 = (m4.b) arrayList.get(0);
            bVar4.f18759i = true;
            long j11 = bVar4.f18752b;
            m4.b bVar5 = this.f14917e1;
            bVar5.getClass();
            W1(j11, bVar5);
            return;
        }
        int size5 = arrayList.size();
        for (int i14 = 0; i14 < size5; i14++) {
            m4.b bVar6 = (m4.b) arrayList.get(i14);
            if (bVar6.e() || !bVar6.d() || bVar6.c()) {
                float f7 = ((v4.n2) u4.n.f(this, v4.h1.f30640t)).f();
                int size6 = arrayList.size();
                for (int i15 = 0; i15 < size6; i15++) {
                    m4.b bVar7 = (m4.b) arrayList.get(i15);
                    long j12 = bVar7.f18753c;
                    m4.b bVar8 = this.f14917e1;
                    bVar8.getClass();
                    boolean z11 = Math.abs(b4.b.c(b4.b.g(j12, bVar8.f18753c))) > f7;
                    if (bVar7.f18759i || z11) {
                        V1(true);
                        return;
                    }
                }
                return;
            }
        }
        m4.b bVar9 = (m4.b) arrayList.get(0);
        bVar9.f18759i = true;
        long j13 = bVar9.f18752b;
        m4.b bVar10 = this.f14917e1;
        bVar10.getClass();
        W1(j13, bVar10);
    }
}
