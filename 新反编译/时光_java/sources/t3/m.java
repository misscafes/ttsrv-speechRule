package t3;

import e1.y0;
import java.util.HashMap;
import java.util.List;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sp.i0 f27845a = new sp.i0(23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1 f27846b = new f1(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f27847c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static k f27848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f27849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f27850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final cf.j f27851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static List f27852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static List f27853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f27854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o3.a f27855k;

    static {
        int i10 = 4;
        k kVar = k.f27842n0;
        f27848d = kVar;
        f27849e = 2L;
        i iVar = new i();
        iVar.f27825b = new long[16];
        iVar.f27826c = new int[16];
        int[] iArr = new int[16];
        int i11 = 0;
        while (i11 < 16) {
            int i12 = i11 + 1;
            iArr[i11] = i12;
            i11 = i12;
        }
        iVar.f27827d = iArr;
        f27850f = iVar;
        cf.j jVar = new cf.j(i10);
        jVar.f4028c = new int[16];
        jVar.f4029d = new o3.m[16];
        f27851g = jVar;
        kx.u uVar = kx.u.f17031i;
        f27852h = uVar;
        f27853i = uVar;
        long j11 = f27849e;
        f27849e = 1 + j11;
        a aVar = new a(j11, kVar, null, new sp.i0(22));
        f27848d = f27848d.g(aVar.f27815b);
        f27854j = aVar;
        f27855k = new o3.a(0);
    }

    public static final void a() {
        e(f27845a);
    }

    public static final HashMap b(long j11, b bVar, k kVar) {
        long[] jArr;
        k kVar2;
        long[] jArr2;
        k kVar3;
        int i10;
        int i11;
        d0 d0VarS;
        y0 y0VarX = bVar.x();
        if (y0VarX != null) {
            long jG = bVar.g();
            k kVarF = bVar.d().g(jG).f(bVar.f27800j);
            Object[] objArr = y0VarX.f7579b;
            long[] jArr3 = y0VarX.f7578a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap map = null;
                while (true) {
                    long j12 = jArr3[i12];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j12 & 255) < 128) {
                                b0 b0Var = (b0) objArr[(i12 << 3) + i15];
                                d0 d0VarE = b0Var.e();
                                jArr2 = jArr3;
                                i10 = i13;
                                i11 = i15;
                                d0 d0VarS2 = s(d0VarE, j11, kVar);
                                if (d0VarS2 == null || (d0VarS = s(d0VarE, jG, kVarF)) == null || d0VarS2.equals(d0VarS)) {
                                    kVar3 = kVarF;
                                } else {
                                    kVar3 = kVarF;
                                    d0 d0VarS3 = s(d0VarE, jG, bVar.d());
                                    if (d0VarS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    d0 d0VarB = b0Var.B(d0VarS, d0VarS2, d0VarS3);
                                    if (d0VarB == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(d0VarS2, d0VarB);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                kVar3 = kVarF;
                                i10 = i13;
                                i11 = i15;
                            }
                            j12 >>= i10;
                            i15 = i11 + 1;
                            i13 = i10;
                            jArr3 = jArr2;
                            kVarF = kVar3;
                        }
                        jArr = jArr3;
                        kVar2 = kVarF;
                        if (i14 != i13) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        kVar2 = kVarF;
                    }
                    if (i12 == length) {
                        return map;
                    }
                    i12++;
                    jArr3 = jArr;
                    kVarF = kVar2;
                }
            }
        }
        return null;
    }

    public static final void c(f fVar) {
        long j11;
        if (f27848d.e(fVar.g())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb2.append(fVar.g());
        sb2.append(", disposed=");
        sb2.append(fVar.f27816c);
        sb2.append(", applied=");
        b bVar = fVar instanceof b ? (b) fVar : null;
        sb2.append(bVar != null ? Boolean.valueOf(bVar.m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f27847c) {
            i iVar = f27850f;
            j11 = iVar.f27824a > 0 ? iVar.f27825b[0] : -1L;
        }
        sb2.append(j11);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final k d(k kVar, long j11, long j12) {
        while (zx.k.f(j11, j12) < 0) {
            kVar = kVar.g(j11);
            j11++;
        }
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(yx.l r15) {
        /*
            t3.a r0 = t3.m.f27854j
            java.lang.Object r1 = t3.m.f27847c
            monitor-enter(r1)
            e1.y0 r2 = r0.f27798h     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto L13
            o3.a r3 = t3.m.f27855k     // Catch: java.lang.Throwable -> L10
            r4 = 1
            r3.addAndGet(r4)     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r15 = move-exception
            goto L97
        L13:
            java.lang.Object r15 = v(r0, r15)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r1)
            r1 = 0
            if (r2 == 0) goto L44
            r3 = -1
            java.util.List r4 = t3.m.f27852h     // Catch: java.lang.Throwable -> L36
            f3.e r5 = new f3.e     // Catch: java.lang.Throwable -> L36
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L36
            int r6 = r4.size()     // Catch: java.lang.Throwable -> L36
            r7 = r1
        L28:
            if (r7 >= r6) goto L38
            java.lang.Object r8 = r4.get(r7)     // Catch: java.lang.Throwable -> L36
            yx.p r8 = (yx.p) r8     // Catch: java.lang.Throwable -> L36
            r8.invoke(r5, r0)     // Catch: java.lang.Throwable -> L36
            int r7 = r7 + 1
            goto L28
        L36:
            r15 = move-exception
            goto L3e
        L38:
            o3.a r0 = t3.m.f27855k
            r0.addAndGet(r3)
            goto L44
        L3e:
            o3.a r0 = t3.m.f27855k
            r0.addAndGet(r3)
            throw r15
        L44:
            java.lang.Object r0 = t3.m.f27847c
            monitor-enter(r0)
            f()     // Catch: java.lang.Throwable -> L86
            if (r2 == 0) goto L93
            java.lang.Object[] r3 = r2.f7579b     // Catch: java.lang.Throwable -> L86
            long[] r2 = r2.f7578a     // Catch: java.lang.Throwable -> L86
            int r4 = r2.length     // Catch: java.lang.Throwable -> L86
            int r4 = r4 + (-2)
            if (r4 < 0) goto L93
            r5 = r1
        L56:
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L86
            long r8 = ~r6     // Catch: java.lang.Throwable -> L86
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L8e
            int r8 = r5 - r4
            int r8 = ~r8     // Catch: java.lang.Throwable -> L86
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r1
        L70:
            if (r10 >= r8) goto L8c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L88
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r3[r11]     // Catch: java.lang.Throwable -> L86
            t3.b0 r11 = (t3.b0) r11     // Catch: java.lang.Throwable -> L86
            q(r11)     // Catch: java.lang.Throwable -> L86
            goto L88
        L86:
            r15 = move-exception
            goto L95
        L88:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L70
        L8c:
            if (r8 != r9) goto L93
        L8e:
            if (r5 == r4) goto L93
            int r5 = r5 + 1
            goto L56
        L93:
            monitor-exit(r0)
            return r15
        L95:
            monitor-exit(r0)
            throw r15
        L97:
            monitor-exit(r1)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.m.e(yx.l):java.lang.Object");
    }

    public static final void f() {
        cf.j jVar = f27851g;
        int i10 = jVar.f4027b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            o3.m mVar = ((o3.m[]) jVar.f4029d)[i11];
            Object obj = mVar != null ? mVar.get() : null;
            if (obj != null && p((b0) obj)) {
                if (i12 != i11) {
                    ((o3.m[]) jVar.f4029d)[i12] = mVar;
                    int[] iArr = (int[]) jVar.f4028c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((o3.m[]) jVar.f4029d)[i13] = null;
            ((int[]) jVar.f4028c)[i13] = 0;
        }
        if (i12 != i10) {
            jVar.f4027b = i12;
        }
    }

    public static final f g(f fVar, yx.l lVar, boolean z11) {
        boolean z12 = fVar instanceof b;
        if (z12 || fVar == null) {
            return new i0(z12 ? (b) fVar : null, lVar, null, false, z11);
        }
        return new j0(fVar, lVar, false, z11);
    }

    public static final d0 h(d0 d0Var) {
        d0 d0VarS;
        f fVarJ = j();
        d0 d0VarS2 = s(d0Var, fVarJ.g(), fVarJ.d());
        if (d0VarS2 != null) {
            return d0VarS2;
        }
        synchronized (f27847c) {
            f fVarJ2 = j();
            d0VarS = s(d0Var, fVarJ2.g(), fVarJ2.d());
        }
        if (d0VarS != null) {
            return d0VarS;
        }
        r();
        throw null;
    }

    public static final d0 i(d0 d0Var, f fVar) {
        d0 d0VarS;
        d0 d0VarS2 = s(d0Var, fVar.g(), fVar.d());
        if (d0VarS2 != null) {
            return d0VarS2;
        }
        synchronized (f27847c) {
            d0VarS = s(d0Var, fVar.g(), fVar.d());
        }
        if (d0VarS != null) {
            return d0VarS;
        }
        r();
        throw null;
    }

    public static final f j() {
        f fVar = (f) f27846b.e();
        return fVar == null ? f27854j : fVar;
    }

    public static final yx.l k(yx.l lVar, yx.l lVar2, boolean z11) {
        if (!z11) {
            lVar2 = null;
        }
        return (lVar == null || lVar2 == null || lVar == lVar2) ? lVar == null ? lVar2 : lVar : new l(lVar, lVar2, 0);
    }

    public static final yx.l l(yx.l lVar, yx.l lVar2) {
        return (lVar == null || lVar2 == null || lVar == lVar2) ? lVar == null ? lVar2 : lVar : new l(lVar, lVar2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final t3.d0 m(t3.d0 r10, t3.b0 r11) {
        /*
            t3.d0 r0 = r11.e()
            long r1 = t3.m.f27849e
            t3.i r3 = t3.m.f27850f
            int r4 = r3.f27824a
            if (r4 <= 0) goto L12
            long[] r1 = r3.f27825b
            r2 = 0
            r2 = r1[r2]
            r1 = r2
        L12:
            r3 = 1
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L17:
            if (r0 == 0) goto L49
            long r5 = r0.f27808a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L22
            goto L42
        L22:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L46
            int r7 = zx.k.f(r5, r1)
            if (r7 > 0) goto L46
            t3.k r7 = t3.k.f27842n0
            boolean r5 = r7.e(r5)
            if (r5 != 0) goto L46
            if (r4 != 0) goto L38
            r4 = r0
            goto L46
        L38:
            long r1 = r0.f27808a
            long r5 = r4.f27808a
            int r1 = zx.k.f(r1, r5)
            if (r1 >= 0) goto L44
        L42:
            r3 = r0
            goto L49
        L44:
            r3 = r4
            goto L49
        L46:
            t3.d0 r0 = r0.f27809b
            goto L17
        L49:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L53
            r3.f27808a = r0
            return r3
        L53:
            t3.d0 r10 = r10.c(r0)
            t3.d0 r0 = r11.e()
            r10.f27809b = r0
            r11.f(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.m.m(t3.d0, t3.b0):t3.d0");
    }

    public static final void n(f fVar, b0 b0Var) {
        fVar.t(fVar.h() + 1);
        yx.l lVarI = fVar.i();
        if (lVarI != null) {
            lVarI.invoke(b0Var);
        }
    }

    public static final d0 o(d0 d0Var, c0 c0Var, f fVar, d0 d0Var2) {
        d0 d0VarM;
        if (fVar.f()) {
            fVar.n(c0Var);
        }
        long jG = fVar.g();
        if (d0Var2.f27808a == jG) {
            return d0Var2;
        }
        synchronized (f27847c) {
            d0VarM = m(d0Var, c0Var);
        }
        d0VarM.f27808a = jG;
        if (d0Var2.f27808a != 1) {
            fVar.n(c0Var);
        }
        return d0VarM;
    }

    public static final boolean p(b0 b0Var) {
        d0 d0Var;
        long j11 = f27849e;
        i iVar = f27850f;
        if (iVar.f27824a > 0) {
            j11 = iVar.f27825b[0];
        }
        d0 d0Var2 = null;
        d0 d0VarE = null;
        int i10 = 0;
        for (d0 d0VarE2 = b0Var.e(); d0VarE2 != null; d0VarE2 = d0VarE2.f27809b) {
            long j12 = d0VarE2.f27808a;
            if (j12 != 0) {
                if (zx.k.f(j12, j11) >= 0) {
                    i10++;
                } else if (d0Var2 == null) {
                    i10++;
                    d0Var2 = d0VarE2;
                } else {
                    if (zx.k.f(d0VarE2.f27808a, d0Var2.f27808a) < 0) {
                        d0Var = d0Var2;
                        d0Var2 = d0VarE2;
                    } else {
                        d0Var = d0VarE2;
                    }
                    if (d0VarE == null) {
                        d0VarE = b0Var.e();
                        d0 d0Var3 = d0VarE;
                        while (true) {
                            if (d0VarE == null) {
                                d0VarE = d0Var3;
                                break;
                            }
                            if (zx.k.f(d0VarE.f27808a, j11) >= 0) {
                                break;
                            }
                            if (zx.k.f(d0Var3.f27808a, d0VarE.f27808a) < 0) {
                                d0Var3 = d0VarE;
                            }
                            d0VarE = d0VarE.f27809b;
                        }
                    }
                    d0Var2.f27808a = 0L;
                    d0Var2.a(d0VarE);
                    d0Var2 = d0Var;
                }
            }
        }
        return i10 > 1;
    }

    public static final void q(b0 b0Var) {
        if (p(b0Var)) {
            cf.j jVar = f27851g;
            int i10 = jVar.f4027b;
            int iIdentityHashCode = System.identityHashCode(b0Var);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = jVar.f4027b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) jVar.f4028c)[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        o3.m mVar = ((o3.m[]) jVar.f4029d)[i14];
                        if (b0Var == (mVar != null ? mVar.get() : null)) {
                            i11 = i14;
                        } else {
                            for (int i16 = i14 - 1; -1 < i16 && ((int[]) jVar.f4028c)[i16] == iIdentityHashCode; i16--) {
                                o3.m mVar2 = ((o3.m[]) jVar.f4029d)[i16];
                                if ((mVar2 != null ? mVar2.get() : null) == b0Var) {
                                    i11 = i16;
                                    break;
                                }
                            }
                            i14++;
                            int i17 = jVar.f4027b;
                            while (true) {
                                if (i14 >= i17) {
                                    i11 = -(jVar.f4027b + 1);
                                    break;
                                } else {
                                    if (((int[]) jVar.f4028c)[i14] != iIdentityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    o3.m mVar3 = ((o3.m[]) jVar.f4029d)[i14];
                                    if ((mVar3 != null ? mVar3.get() : null) == b0Var) {
                                        break;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            i11 = i14;
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            o3.m[] mVarArr = (o3.m[]) jVar.f4029d;
            int length = mVarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                o3.m[] mVarArr2 = new o3.m[i19];
                int[] iArr = new int[i19];
                int i21 = i18 + 1;
                System.arraycopy(mVarArr, i18, mVarArr2, i21, i10 - i18);
                System.arraycopy((o3.m[]) jVar.f4029d, 0, mVarArr2, 0, i18);
                kx.n.v0(i21, i18, i10, (int[]) jVar.f4028c, iArr);
                kx.n.A0(0, i18, 6, (int[]) jVar.f4028c, iArr);
                jVar.f4029d = mVarArr2;
                jVar.f4028c = iArr;
            } else {
                int i22 = i18 + 1;
                System.arraycopy(mVarArr, i18, mVarArr, i22, i10 - i18);
                int[] iArr2 = (int[]) jVar.f4028c;
                kx.n.v0(i22, i18, i10, iArr2, iArr2);
            }
            ((o3.m[]) jVar.f4029d)[i18] = new o3.m(b0Var);
            ((int[]) jVar.f4028c)[i18] = iIdentityHashCode;
            jVar.f4027b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final d0 s(d0 d0Var, long j11, k kVar) {
        d0 d0Var2 = null;
        while (d0Var != null) {
            long j12 = d0Var.f27808a;
            if (j12 != 0 && zx.k.f(j12, j11) <= 0 && !kVar.e(j12) && (d0Var2 == null || zx.k.f(d0Var2.f27808a, d0Var.f27808a) < 0)) {
                d0Var2 = d0Var;
            }
            d0Var = d0Var.f27809b;
        }
        if (d0Var2 != null) {
            return d0Var2;
        }
        return null;
    }

    public static final d0 t(d0 d0Var, b0 b0Var) {
        d0 d0VarS;
        f fVarJ = j();
        yx.l lVarE = fVarJ.e();
        if (lVarE != null) {
            lVarE.invoke(b0Var);
        }
        d0 d0VarS2 = s(d0Var, fVarJ.g(), fVarJ.d());
        if (d0VarS2 != null) {
            return d0VarS2;
        }
        synchronized (f27847c) {
            f fVarJ2 = j();
            d0 d0VarE = b0Var.e();
            d0VarE.getClass();
            d0VarS = s(d0VarE, fVarJ2.g(), fVarJ2.d());
            if (d0VarS == null) {
                r();
                throw null;
            }
        }
        return d0VarS;
    }

    public static final void u(int i10) {
        i iVar = f27850f;
        int i11 = iVar.f27827d[i10];
        iVar.b(i11, iVar.f27824a - 1);
        iVar.f27824a--;
        long[] jArr = iVar.f27825b;
        long j11 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (zx.k.f(jArr[i13], j11) <= 0) {
                break;
            }
            iVar.b(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = iVar.f27825b;
        int i14 = iVar.f27824a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < iVar.f27824a && zx.k.f(jArr2[i15], jArr2[i16]) < 0) {
                if (zx.k.f(jArr2[i15], jArr2[i11]) >= 0) {
                    break;
                }
                iVar.b(i15, i11);
                i11 = i15;
            } else {
                if (zx.k.f(jArr2[i16], jArr2[i11]) >= 0) {
                    break;
                }
                iVar.b(i16, i11);
                i11 = i16;
            }
        }
        iVar.f27827d[i10] = iVar.f27828e;
        iVar.f27828e = i10;
    }

    public static final Object v(a aVar, yx.l lVar) {
        long j11 = aVar.f27815b;
        Object objInvoke = lVar.invoke(f27848d.b(j11));
        long j12 = f27849e;
        f27849e = 1 + j12;
        k kVarB = f27848d.b(j11);
        f27848d = kVarB;
        aVar.f27815b = j12;
        aVar.f27814a = kVarB;
        aVar.f27797g = 0;
        aVar.f27798h = null;
        aVar.o();
        f27848d = f27848d.g(j12);
        return objInvoke;
    }

    public static final d0 w(d0 d0Var, b0 b0Var, f fVar) {
        d0 d0VarS;
        d0 d0VarS2;
        if (fVar.f()) {
            fVar.n(b0Var);
        }
        long jG = fVar.g();
        d0 d0VarS3 = s(d0Var, jG, fVar.d());
        if (d0VarS3 == null) {
            synchronized (f27847c) {
                f fVarJ = j();
                d0 d0VarE = b0Var.e();
                d0VarE.getClass();
                d0VarS2 = s(d0VarE, fVarJ.g(), fVarJ.d());
                if (d0VarS2 == null) {
                    r();
                    throw null;
                }
            }
            d0VarS3 = d0VarS2;
        }
        if (d0VarS3.f27808a == fVar.g()) {
            return d0VarS3;
        }
        synchronized (f27847c) {
            d0VarS = s(b0Var.e(), jG, fVar.d());
            if (d0VarS == null) {
                r();
                throw null;
            }
            if (d0VarS.f27808a != jG) {
                d0 d0VarM = m(d0VarS, b0Var);
                d0VarM.a(d0VarS);
                d0VarM.f27808a = fVar.g();
                d0VarS = d0VarM;
            }
        }
        if (d0VarS3.f27808a != 1) {
            fVar.n(b0Var);
        }
        return d0VarS;
    }
}
