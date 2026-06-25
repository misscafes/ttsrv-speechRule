package r2;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f25730a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k4.a f25734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public yx.l f25735f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b4.b f25740k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s4.g0 f25741l;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r0 f25748t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25749u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ry.z f25750v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p f25751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f25752x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f25731b = e3.q.x(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f25732c = e3.q.x(Boolean.TRUE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yx.l f25733d = new g0(this, 7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j2.m f25736g = new j2.m();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a4.a0 f25737h = new a4.a0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.p1 f25738i = e3.q.x(Boolean.FALSE);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e3.z f25739j = e3.q.r(new d0(this, 4));
    public final e3.p1 m = new e3.p1(jx.w.f15819a, e3.w0.Y);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e3.p1 f25742n = e3.q.x(new b4.b(0));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e3.p1 f25743o = e3.q.x(new b4.b(0));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e3.p1 f25744p = e3.q.x(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e3.p1 f25745q = e3.q.x(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e3.p1 f25746r = e3.q.x(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e3.p1 f25747s = e3.q.x(null);

    public x0(d1 d1Var) {
        this.f25730a = d1Var;
        d1Var.f25573e = new g0(this, 8);
        int i10 = 2;
        d1Var.f25574f = new ks.e(this, i10);
        d1Var.f25575g = new v0(this, 0);
        d1Var.f25576h = new d0(this, i10);
        d1Var.f25577i = new g0(this, i10);
        d1Var.f25578j = new g0(this, 3);
    }

    public final long a(s4.g0 g0Var, long j11) {
        s4.g0 g0Var2 = this.f25741l;
        if (g0Var2 == null || !g0Var2.E()) {
            return 9205357640488583168L;
        }
        return j().Z(g0Var, j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r13 = this;
            r2.z r0 = r13.f()
            r1 = 0
            if (r0 == 0) goto L11
            r2.d1 r0 = r13.f25730a
            e1.k0 r2 = r0.a()
            int r2 = r2.f7507e
            if (r2 != 0) goto L14
        L11:
            r0 = r1
            goto La0
        L14:
            f5.d r2 = new f5.d
            r2.<init>()
            s4.g0 r3 = r13.j()
            java.util.ArrayList r3 = r0.d(r3)
            int r4 = r3.size()
            java.util.ListIterator r4 = r3.listIterator(r4)
        L29:
            boolean r5 = r4.hasPrevious()
            r6 = -1
            if (r5 == 0) goto L53
            java.lang.Object r5 = r4.previous()
            r2.n r5 = (r2.n) r5
            e1.k0 r7 = r0.a()
            long r8 = r5.f25632a
            java.lang.Object r5 = r7.e(r8)
            r2.z r5 = (r2.z) r5
            if (r5 == 0) goto L29
            r2.y r7 = r5.f25757a
            int r7 = r7.f25754b
            r2.y r5 = r5.f25758b
            int r5 = r5.f25754b
            if (r7 == r5) goto L29
            int r4 = r4.nextIndex()
            goto L54
        L53:
            r4 = r6
        L54:
            if (r4 == r6) goto L9c
            int r5 = r3.size()
            r6 = 0
            r7 = r6
        L5c:
            if (r7 >= r5) goto L9c
            java.lang.Object r8 = r3.get(r7)
            r2.n r8 = (r2.n) r8
            e1.k0 r9 = r0.a()
            long r10 = r8.f25632a
            java.lang.Object r9 = r9.e(r10)
            r2.z r9 = (r2.z) r9
            if (r9 == 0) goto L99
            f5.g r8 = r8.d()
            r2.y r10 = r9.f25757a
            int r10 = r10.f25754b
            r2.y r9 = r9.f25758b
            int r9 = r9.f25754b
            long r9 = l00.g.k(r10, r9)
            if (r7 < r4) goto L86
            r11 = 1
            goto L87
        L86:
            r11 = r6
        L87:
            int r12 = f5.r0.g(r9)
            int r9 = f5.r0.f(r9)
            r2.c(r8, r12, r9)
            if (r11 != 0) goto L99
            r8 = 10
            r2.a(r8)
        L99:
            int r7 = r7 + 1
            goto L5c
        L9c:
            f5.g r0 = r2.j()
        La0:
            if (r0 == 0) goto Lb4
            java.lang.String r2 = r0.X
            int r2 = r2.length()
            if (r2 <= 0) goto Lab
            r1 = r0
        Lab:
            if (r1 == 0) goto Lb4
            yx.l r13 = r13.f25735f
            if (r13 == 0) goto Lb4
            r13.invoke(r1)
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.x0.b():void");
    }

    public final n c(y yVar) {
        return (n) this.f25730a.f25571c.e(yVar.f25755c);
    }

    public final jx.h d() {
        int iNextIndex;
        int iG;
        int length;
        if (f() == null) {
            return null;
        }
        d1 d1Var = this.f25730a;
        if (d1Var.f25570b.isEmpty()) {
            return null;
        }
        f5.d dVar = new f5.d();
        ArrayList arrayListD = d1Var.d(j());
        ListIterator listIterator = arrayListD.listIterator(arrayListD.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            z zVar = (z) d1Var.a().e(((n) listIterator.previous()).f25632a);
            if (zVar != null && zVar.f25757a.f25754b != zVar.f25758b.f25754b) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = arrayListD.size();
            iG = -1;
            length = -1;
            int i10 = 0;
            while (i10 < size) {
                n nVar = (n) arrayListD.get(i10);
                z zVar2 = (z) d1Var.a().e(nVar.f25632a);
                if (zVar2 != null) {
                    f5.g gVarD = nVar.d();
                    long jK = l00.g.k(zVar2.f25757a.f25754b, zVar2.f25758b.f25754b);
                    boolean z11 = i10 >= iNextIndex;
                    if (iG == -1) {
                        iG = f5.r0.g(jK);
                        dVar.c(gVarD, 0, f5.r0.g(jK));
                    }
                    dVar.c(gVarD, f5.r0.g(jK), f5.r0.f(jK));
                    if (z11) {
                        length = dVar.f8961i.length();
                        dVar.c(gVarD, f5.r0.f(jK), gVarD.X.length());
                    } else {
                        dVar.a('\n');
                    }
                }
                i10++;
            }
        } else {
            iG = -1;
            length = -1;
        }
        f5.g gVarJ = dVar.j();
        if (iG == -1 || length == -1) {
            return null;
        }
        return new jx.h(gVarJ, new f5.r0(l00.g.k(iG, length)));
    }

    public final d2.e1 e() {
        return (d2.e1) this.f25746r.getValue();
    }

    public final z f() {
        return (z) this.f25731b.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f25732c.getValue()).booleanValue();
    }

    public final boolean h() {
        z zVarF = f();
        if (zVarF != null) {
            y yVar = zVarF.f25758b;
            y yVar2 = zVarF.f25757a;
            if (!zx.k.c(yVar2, yVar)) {
                if (yVar2.f25755c == yVar.f25755c) {
                    return true;
                }
                s4.g0 g0VarJ = j();
                d1 d1Var = this.f25730a;
                ArrayList arrayListD = d1Var.d(g0VarJ);
                int size = arrayListD.size();
                for (int i10 = 0; i10 < size; i10++) {
                    z zVar = (z) d1Var.a().e(((n) arrayListD.get(i10)).f25632a);
                    if (zVar != null && zVar.f25757a.f25754b != zVar.f25758b.f25754b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        k4.a aVar;
        e1.k0 k0Var = e1.w.f7567a;
        k0Var.getClass();
        this.f25730a.f25579k.setValue(k0Var);
        this.f25752x = false;
        o();
        if (f() != null) {
            this.f25733d.invoke(null);
            if (!g() || (aVar = this.f25734e) == null) {
                return;
            }
            ((k4.c) aVar).a(9);
        }
    }

    public final s4.g0 j() {
        s4.g0 g0Var = this.f25741l;
        if (g0Var == null) {
            throw m2.k.u("null coordinates");
        }
        if (!g0Var.E()) {
            r1.b.a("unattached coordinates");
        }
        return g0Var;
    }

    public final void k(boolean z11) {
        e3.p1 p1Var = this.f25732c;
        if (((Boolean) p1Var.getValue()).booleanValue() != z11) {
            p1Var.setValue(Boolean.valueOf(z11));
            o();
        }
    }

    public final void l(z zVar) {
        this.f25731b.setValue(zVar);
        if (zVar != null) {
            m();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            r20 = this;
            r0 = r20
            r2.z r1 = r0.f()
            s4.g0 r2 = r0.f25741l
            r3 = 0
            if (r1 == 0) goto L14
            r2.y r4 = r1.f25757a
            if (r4 == 0) goto L14
            r2.n r4 = r0.c(r4)
            goto L15
        L14:
            r4 = r3
        L15:
            if (r1 == 0) goto L20
            r2.y r5 = r1.f25758b
            if (r5 == 0) goto L20
            r2.n r5 = r0.c(r5)
            goto L21
        L20:
            r5 = r3
        L21:
            if (r4 == 0) goto L28
            s4.g0 r6 = r4.c()
            goto L29
        L28:
            r6 = r3
        L29:
            if (r5 == 0) goto L30
            s4.g0 r7 = r5.c()
            goto L31
        L30:
            r7 = r3
        L31:
            e3.p1 r8 = r0.f25745q
            e3.p1 r9 = r0.f25744p
            if (r1 == 0) goto Lab
            if (r2 == 0) goto Lab
            boolean r10 = r2.E()
            if (r10 == 0) goto Lab
            if (r6 != 0) goto L44
            if (r7 != 0) goto L44
            goto Lab
        L44:
            b4.c r10 = r2.z0.B(r2)
            r13 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            if (r6 == 0) goto L78
            r15 = 1
            r16 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            long r11 = r4.a(r1, r15)
            long r18 = r11 & r13
            int r4 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r4 != 0) goto L60
            goto L7d
        L60:
            long r11 = r2.Z(r6, r11)
            b4.b r4 = new b4.b
            r4.<init>(r11)
            d2.e1 r6 = r0.e()
            d2.e1 r15 = d2.e1.X
            if (r6 == r15) goto L7e
            boolean r6 = r2.z0.p(r11, r10)
            if (r6 == 0) goto L7d
            goto L7e
        L78:
            r16 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
        L7d:
            r4 = r3
        L7e:
            r9.setValue(r4)
            if (r7 == 0) goto La7
            r4 = 0
            long r4 = r5.a(r1, r4)
            long r11 = r4 & r13
            int r1 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r1 != 0) goto L8f
            goto La7
        L8f:
            long r1 = r2.Z(r7, r4)
            b4.b r4 = new b4.b
            r4.<init>(r1)
            d2.e1 r0 = r0.e()
            d2.e1 r5 = d2.e1.Y
            if (r0 == r5) goto La6
            boolean r0 = r2.z0.p(r1, r10)
            if (r0 == 0) goto La7
        La6:
            r3 = r4
        La7:
            r8.setValue(r3)
            return
        Lab:
            r9.setValue(r3)
            r8.setValue(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.x0.m():void");
    }

    public final boolean n(long j11, long j12, boolean z11, a0 a0Var) {
        ArrayList arrayList;
        r0 g1Var;
        d1 d1Var;
        f5.p0 p0Var;
        long j13;
        ArrayList arrayList2;
        int i10;
        long jG;
        int i11;
        long j14;
        float f7;
        i iVar;
        s0 s0Var;
        long j15;
        i iVar2;
        i iVar3;
        d1 d1Var2;
        boolean z12;
        ArrayList arrayList3;
        i iVar4;
        i iVarM;
        ArrayList arrayList4;
        i iVarM2;
        i iVar5;
        int i12;
        i iVar6;
        int i13;
        int i14;
        int i15;
        y yVar;
        int i16;
        y yVar2;
        this.f25746r.setValue(z11 ? d2.e1.X : d2.e1.Y);
        this.f25747s.setValue(new b4.b(j11));
        s4.g0 g0VarJ = j();
        d1 d1Var3 = this.f25730a;
        ArrayList arrayListD = d1Var3.d(g0VarJ);
        int i17 = e1.v.f7565a;
        e1.i0 i0Var = new e1.i0(6);
        int size = arrayListD.size();
        for (int i18 = 0; i18 < size; i18++) {
            i0Var.e(i18, ((n) arrayListD.get(i18)).f25632a);
        }
        long j16 = 9223372034707292159L;
        long j17 = 9205357640488583168L;
        s0 s0Var2 = new s0(j11, j12, g0VarJ, z11, (j12 & 9223372034707292159L) == 9205357640488583168L ? null : f(), new c5.f0(i0Var, 4));
        int size2 = arrayListD.size();
        int i19 = 0;
        while (true) {
            arrayList = s0Var2.f25693h;
            if (i19 >= size2) {
                break;
            }
            n nVar = (n) arrayListD.get(i19);
            s4.g0 g0VarC = nVar.c();
            if (g0VarC == null || (p0Var = (f5.p0) nVar.f25634c.invoke()) == null) {
                d1Var2 = d1Var3;
                i11 = size2;
                i12 = i19;
                arrayList4 = arrayListD;
                j13 = j16;
                j14 = j17;
            } else {
                j13 = j16;
                long jZ = s0Var2.f25688c.Z(g0VarC, 0L);
                long jG2 = b4.b.g(s0Var2.f25686a, jZ);
                long j18 = s0Var2.f25687b;
                if ((j18 & j13) == j17) {
                    i10 = 0;
                    arrayList2 = arrayListD;
                    jG = j17;
                } else {
                    arrayList2 = arrayListD;
                    i10 = 0;
                    jG = b4.b.g(j18, jZ);
                }
                long j19 = nVar.f25632a;
                i11 = size2;
                int i21 = i19;
                long j21 = p0Var.f9051c;
                float f11 = (int) (j21 >> 32);
                float f12 = (int) (j21 & 4294967295L);
                int i22 = (int) (jG2 >> 32);
                float fIntBitsToFloat = Float.intBitsToFloat(i22);
                i iVar7 = i.Y;
                i iVar8 = i.f25599i;
                j14 = j17;
                i iVar9 = i.X;
                if (fIntBitsToFloat < 0.0f) {
                    f7 = 0.0f;
                    iVar = iVar8;
                } else if (Float.intBitsToFloat(i22) > f11) {
                    f7 = 0.0f;
                    iVar = iVar7;
                } else {
                    f7 = 0.0f;
                    iVar = iVar9;
                }
                int i23 = (int) (jG2 & 4294967295L);
                i iVar10 = Float.intBitsToFloat(i23) < f7 ? iVar8 : Float.intBitsToFloat(i23) > f12 ? iVar7 : iVar9;
                boolean z13 = s0Var2.f25689d;
                z zVar = s0Var2.f25690e;
                if (z13) {
                    s0Var = s0Var2;
                    j15 = j19;
                    d1Var2 = d1Var3;
                    iVarM = z0.m(iVar, iVar10, s0Var, j15, zVar != null ? zVar.f25758b : null);
                    z12 = z13;
                    i12 = i21;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                    iVar6 = iVar;
                    iVar2 = iVar6;
                    iVar3 = iVar10;
                    iVar5 = iVar3;
                    iVarM2 = iVarM;
                    iVar4 = iVarM2;
                } else {
                    s0Var = s0Var2;
                    j15 = j19;
                    iVar2 = iVar;
                    iVar3 = iVar10;
                    d1Var2 = d1Var3;
                    z12 = z13;
                    arrayList3 = arrayList;
                    iVar4 = iVar2;
                    iVarM = iVar3;
                    arrayList4 = arrayList2;
                    iVarM2 = z0.m(iVar, iVar10, s0Var, j15, zVar != null ? zVar.f25757a : null);
                    iVar5 = iVarM2;
                    i12 = i21;
                    iVar6 = iVar5;
                }
                s0Var2 = s0Var;
                i iVarZ = z0.z(iVar2, iVar3);
                if (iVarZ == iVar9 || iVarZ != iVarM2) {
                    int length = p0Var.f9049a.f9038a.X.length();
                    c5.f0 f0Var = s0Var2.f25691f;
                    if (z12) {
                        int iT = z0.t(jG2, p0Var);
                        if (zVar == null || (yVar2 = zVar.f25758b) == null) {
                            i16 = iT;
                            length = i16;
                        } else {
                            i16 = iT;
                            int iCompare = f0Var.compare(Long.valueOf(yVar2.f25755c), Long.valueOf(j15));
                            if (iCompare < 0) {
                                length = i10;
                            } else if (iCompare <= 0) {
                                length = yVar2.f25754b;
                            }
                        }
                        i15 = length;
                        i14 = i16;
                    } else {
                        int iT2 = z0.t(jG2, p0Var);
                        if (zVar == null || (yVar = zVar.f25757a) == null) {
                            i13 = iT2;
                            i14 = i13;
                        } else {
                            i13 = iT2;
                            int iCompare2 = f0Var.compare(Long.valueOf(yVar.f25755c), Long.valueOf(j15));
                            if (iCompare2 < 0) {
                                length = i10;
                            } else if (iCompare2 <= 0) {
                                length = yVar.f25754b;
                            }
                            i14 = length;
                        }
                        i15 = i13;
                    }
                    int iT3 = (jG & j13) == j14 ? -1 : z0.t(jG, p0Var);
                    int i24 = s0Var2.f25696k + 2;
                    s0Var2.f25696k = i24;
                    long j22 = j15;
                    w wVar = new w(j22, i24, i14, i15, iT3, p0Var);
                    s0Var2.f25694i = s0Var2.a(s0Var2.f25694i, iVar6, iVar5);
                    s0Var2.f25695j = s0Var2.a(s0Var2.f25695j, iVar4, iVarM);
                    s0Var2.f25692g.e(arrayList3.size(), j22);
                    arrayList3.add(wVar);
                }
            }
            i19 = i12 + 1;
            size2 = i11;
            j16 = j13;
            j17 = j14;
            arrayListD = arrayList4;
            d1Var3 = d1Var2;
        }
        d1 d1Var4 = d1Var3;
        int i25 = s0Var2.f25696k + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            g1Var = null;
        } else if (size3 != 1) {
            int i26 = s0Var2.f25694i;
            int i27 = i26 == -1 ? i25 : i26;
            int i28 = s0Var2.f25695j;
            g1Var = new m(s0Var2.f25692g, arrayList, i27, i28 == -1 ? i25 : i28, s0Var2.f25689d, s0Var2.f25690e);
        } else {
            w wVar2 = (w) kx.o.s1(arrayList);
            int i29 = s0Var2.f25694i;
            int i31 = i29 == -1 ? i25 : i29;
            int i32 = s0Var2.f25695j;
            g1Var = new g1(s0Var2.f25689d, i31, i32 == -1 ? i25 : i32, s0Var2.f25690e, wVar2);
        }
        if (g1Var == null || !g1Var.j(this.f25748t)) {
            return false;
        }
        z zVarA = a0Var.a(g1Var);
        if (!zx.k.c(zVarA, f())) {
            if (g()) {
                d1Var = d1Var4;
                ArrayList arrayList5 = d1Var.f25570b;
                int size4 = arrayList5.size();
                int i33 = 0;
                while (true) {
                    if (i33 >= size4) {
                        break;
                    }
                    if (((n) arrayList5.get(i33)).d().X.length() > 0) {
                        k4.a aVar = this.f25734e;
                        if (aVar != null) {
                            ((k4.c) aVar).a(9);
                        }
                    } else {
                        i33++;
                    }
                }
            } else {
                d1Var = d1Var4;
            }
            d1Var.f25579k.setValue(g1Var.m(zVarA));
            this.f25733d.invoke(zVarA);
            this.f25749u = false;
        }
        this.f25748t = g1Var;
        return true;
    }

    public final void o() {
        ry.w1 w1Var;
        if (((Boolean) this.f25738i.getValue()).booleanValue()) {
            boolean z11 = this.f25752x;
            j2.m mVar = this.f25736g;
            if (z11 && g()) {
                if (((b4.c) this.f25739j.getValue()) == null) {
                    return;
                }
                mVar.a();
            } else {
                j2.k kVar = mVar.f15047a;
                if (kVar == null || (w1Var = kVar.D0) == null) {
                    return;
                }
                w1Var.h(null);
                kVar.D0 = null;
            }
        }
    }
}
