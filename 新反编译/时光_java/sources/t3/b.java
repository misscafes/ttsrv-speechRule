package t3;

import e1.h1;
import e1.y0;
import e3.t1;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class b extends f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f27794n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.l f27795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yx.l f27796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y0 f27798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f27799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f27800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f27801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27802l;
    public boolean m;

    public b(long j11, k kVar, yx.l lVar, yx.l lVar2) {
        super(j11, kVar);
        this.f27795e = lVar;
        this.f27796f = lVar2;
        this.f27800j = k.f27842n0;
        this.f27801k = f27794n;
        this.f27802l = 1;
    }

    public final void A(long j11) {
        synchronized (m.f27847c) {
            this.f27800j = this.f27800j.g(j11);
        }
    }

    public void B(y0 y0Var) {
        this.f27798h = y0Var;
    }

    public b C(yx.l lVar, yx.l lVar2) {
        c cVar;
        if (this.f27816c) {
            t1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.f27817d < 0) {
            t1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = m.f27847c;
        synchronized (obj) {
            long j11 = m.f27849e;
            m.f27849e = j11 + 1;
            m.f27848d = m.f27848d.g(j11);
            k kVarD = d();
            r(kVarD.g(j11));
            cVar = new c(j11, m.d(kVarD, g() + 1, j11), m.k(lVar, e(), true), m.l(lVar2, i()), this);
        }
        if (this.m || this.f27816c) {
            return cVar;
        }
        long jG = g();
        synchronized (obj) {
            long j12 = m.f27849e;
            m.f27849e = j12 + 1;
            s(j12);
            m.f27848d = m.f27848d.g(g());
        }
        r(m.d(d(), jG + 1, g()));
        return cVar;
    }

    @Override // t3.f
    public final void b() {
        m.f27848d = m.f27848d.b(g()).a(this.f27800j);
    }

    @Override // t3.f
    public void c() {
        if (this.f27816c) {
            return;
        }
        this.f27816c = true;
        synchronized (m.f27847c) {
            o();
        }
        l();
    }

    @Override // t3.f
    public boolean f() {
        return false;
    }

    @Override // t3.f
    public int h() {
        return this.f27797g;
    }

    @Override // t3.f
    public yx.l i() {
        return this.f27796f;
    }

    @Override // t3.f
    public void k() {
        this.f27802l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // t3.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l() {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.f27802l
            if (r1 <= 0) goto L7
            goto Lc
        L7:
            java.lang.String r1 = "no pending nested snapshots"
            e3.t1.a(r1)
        Lc:
            int r1 = r0.f27802l
            int r1 = r1 + (-1)
            r0.f27802l = r1
            if (r1 != 0) goto L94
            boolean r1 = r0.m
            if (r1 != 0) goto L94
            e1.y0 r1 = r0.x()
            if (r1 == 0) goto L91
            boolean r2 = r0.m
            if (r2 == 0) goto L27
            java.lang.String r2 = "Unsupported operation on a snapshot that has been applied"
            e3.t1.b(r2)
        L27:
            r2 = 0
            r0.B(r2)
            long r2 = r0.g()
            java.lang.Object[] r4 = r1.f7579b
            long[] r1 = r1.f7578a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L91
            r7 = 0
        L39:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L8c
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L53:
            if (r12 >= r10) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L86
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            t3.b0 r13 = (t3.b0) r13
            t3.d0 r13 = r13.e()
        L69:
            if (r13 == 0) goto L86
            long r14 = r13.f27808a
            int r16 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r16 == 0) goto L7d
            t3.k r6 = r0.f27800j
            java.lang.Long r14 = java.lang.Long.valueOf(r14)
            boolean r6 = kx.o.R0(r6, r14)
            if (r6 == 0) goto L83
        L7d:
            sp.i0 r6 = t3.m.f27845a
            r14 = 0
            r13.f27808a = r14
        L83:
            t3.d0 r13 = r13.f27809b
            goto L69
        L86:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L53
        L8a:
            if (r10 != r11) goto L91
        L8c:
            if (r7 == r5) goto L91
            int r7 = r7 + 1
            goto L39
        L91:
            r0.a()
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.b.l():void");
    }

    @Override // t3.f
    public void m() {
        if (this.m || this.f27816c) {
            return;
        }
        v();
    }

    @Override // t3.f
    public void n(b0 b0Var) {
        y0 y0VarX = x();
        if (y0VarX == null) {
            y0 y0Var = h1.f7480a;
            y0VarX = new y0();
            B(y0VarX);
        }
        y0VarX.a(b0Var);
    }

    @Override // t3.f
    public final void p() {
        int length = this.f27801k.length;
        for (int i10 = 0; i10 < length; i10++) {
            m.u(this.f27801k[i10]);
        }
        o();
    }

    @Override // t3.f
    public void t(int i10) {
        this.f27797g = i10;
    }

    @Override // t3.f
    public f u(yx.l lVar) {
        d dVar;
        if (this.f27816c) {
            t1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.f27817d < 0) {
            t1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = m.f27847c;
        synchronized (obj) {
            long j11 = m.f27849e;
            m.f27849e = j11 + 1;
            m.f27848d = m.f27848d.g(j11);
            dVar = new d(j11, m.d(d(), jG + 1, j11), m.k(lVar, e(), true), this);
        }
        if (this.m || this.f27816c) {
            return dVar;
        }
        long jG2 = g();
        synchronized (obj) {
            long j12 = m.f27849e;
            m.f27849e = j12 + 1;
            s(j12);
            m.f27848d = m.f27848d.g(g());
        }
        r(m.d(d(), jG2 + 1, g()));
        return dVar;
    }

    public final void v() {
        A(g());
        if (this.m || this.f27816c) {
            return;
        }
        long jG = g();
        synchronized (m.f27847c) {
            long j11 = m.f27849e;
            m.f27849e = j11 + 1;
            s(j11);
            m.f27848d = m.f27848d.g(g());
        }
        r(m.d(d(), jG + 1, g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t3.r w() {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.b.w():t3.r");
    }

    public y0 x() {
        return this.f27798h;
    }

    @Override // t3.f
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public yx.l e() {
        return this.f27795e;
    }

    public final r z(long j11, y0 y0Var, HashMap map, k kVar) {
        ArrayList arrayList;
        ArrayList arrayListM1;
        ArrayList arrayList2;
        k kVar2;
        Object[] objArr;
        long[] jArr;
        k kVar3;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        long j12;
        ArrayList arrayList3;
        d0 d0VarB;
        k kVarF = d().g(g()).f(this.f27800j);
        Object[] objArr3 = y0Var.f7579b;
        long[] jArr3 = y0Var.f7578a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i11 = 0;
            arrayList2 = null;
            arrayListM1 = null;
            while (true) {
                long j13 = jArr3[i11];
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j13 & 255) < 128) {
                            objArr2 = objArr3;
                            b0 b0Var = (b0) objArr3[(i11 << 3) + i13];
                            jArr2 = jArr3;
                            d0 d0VarE = b0Var.e();
                            i10 = i13;
                            ArrayList arrayList4 = arrayList2;
                            d0 d0VarS = m.s(d0VarE, j11, kVar);
                            if (d0VarS == null) {
                                arrayList3 = arrayListM1;
                                j12 = j13;
                            } else {
                                arrayList3 = arrayListM1;
                                j12 = j13;
                                d0 d0VarS2 = m.s(d0VarE, g(), kVarF);
                                if (d0VarS2 != null && d0VarS2.f27808a != 1 && !d0VarS.equals(d0VarS2)) {
                                    kVar3 = kVarF;
                                    d0 d0VarS3 = m.s(d0VarE, g(), d());
                                    if (d0VarS3 == null) {
                                        m.r();
                                        throw null;
                                    }
                                    if (map == null || (d0VarB = (d0) map.get(d0VarS)) == null) {
                                        d0VarB = b0Var.B(d0VarS2, d0VarS, d0VarS3);
                                    }
                                    if (d0VarB == null) {
                                        return new g(this);
                                    }
                                    if (!d0VarB.equals(d0VarS3)) {
                                        if (d0VarB.equals(d0VarS)) {
                                            ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList5.add(new jx.h(b0Var, d0VarS.c(g())));
                                            arrayListM1 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayListM1.add(b0Var);
                                            arrayList2 = arrayList5;
                                        } else {
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(!d0VarB.equals(d0VarS2) ? new jx.h(b0Var, d0VarB) : new jx.h(b0Var, d0VarS2.c(g())));
                                        }
                                    }
                                    arrayListM1 = arrayList3;
                                }
                                arrayList2 = arrayList4;
                                arrayListM1 = arrayList3;
                            }
                            kVar3 = kVarF;
                            arrayList2 = arrayList4;
                            arrayListM1 = arrayList3;
                        } else {
                            kVar3 = kVarF;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i13;
                            j12 = j13;
                        }
                        j13 = j12 >> 8;
                        i13 = i10 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        kVarF = kVar3;
                    }
                    kVar2 = kVarF;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    kVar2 = kVarF;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i11 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i11++;
                jArr3 = jArr;
                objArr3 = objArr;
                kVarF = kVar2;
            }
        } else {
            arrayList = null;
            arrayListM1 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i14 = 0; i14 < size; i14++) {
                jx.h hVar = (jx.h) arrayList2.get(i14);
                b0 b0Var2 = (b0) hVar.f15804i;
                d0 d0Var = (d0) hVar.X;
                d0Var.f27808a = j11;
                synchronized (m.f27847c) {
                    d0Var.f27809b = b0Var2.e();
                    b0Var2.f(d0Var);
                }
            }
        }
        if (arrayListM1 != null) {
            int size2 = arrayListM1.size();
            for (int i15 = 0; i15 < size2; i15++) {
                y0Var.m((b0) arrayListM1.get(i15));
            }
            ArrayList arrayList6 = this.f27799i;
            if (arrayList6 != null) {
                arrayListM1 = kx.o.m1(arrayList6, arrayListM1);
            }
            this.f27799i = arrayListM1;
        }
        return h.f27822c;
    }
}
