package u4;

import java.util.Map;
import s4.r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends s4.b2 implements a1, s4.i1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public m0 f29002o0;
    public yx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public x1 f29003q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f29004r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29005s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f29006t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final s4.z0 f29007u0 = new s4.z0(this, 0);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public h00.l f29008v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public e1.x0 f29009w0;

    public static void k1(k1 k1Var) {
        i0 i0Var;
        k1 k1Var2 = k1Var.A0;
        h0 h0Var = k1Var.f28971x0;
        if (!zx.k.c(k1Var2 != null ? k1Var2.f28971x0 : null, h0Var)) {
            h0Var.Q0.f28987p.H0.f();
            return;
        }
        a aVarB = h0Var.Q0.f28987p.B();
        if (aVarB == null || (i0Var = ((x0) aVarB).H0) == null) {
            return;
        }
        i0Var.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I0(u4.h0 r32, s4.y r33) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.p0.I0(u4.h0, s4.y):void");
    }

    public abstract int N0(s4.a aVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void O0(x1 x1Var, long j11, long j12) {
        boolean z11;
        char c11;
        long j13;
        long j14;
        long j15;
        h0 h0Var;
        boolean z12;
        int i10;
        char c12;
        long j16;
        v1 snapshotObserver;
        e1.x0 x0Var = this.f29009w0;
        h00.l lVar = this.f29008v0;
        if (lVar == null) {
            lVar = new h00.l();
            this.f29008v0 = lVar;
        }
        h00.l lVar2 = lVar;
        t1 t1Var = Y0().f28942x0;
        if (t1Var != null && (snapshotObserver = t1Var.getSnapshotObserver()) != null) {
            snapshotObserver.f29053a.g(x1Var, d.Y, new n0(this, j11, j12, x1Var));
        }
        boolean zZ0 = z0();
        e1.y0 y0Var = (e1.y0) lVar2.f11698e;
        e1.y0 y0Var2 = (e1.y0) lVar2.f11699f;
        int i11 = lVar2.f11694a;
        for (int i12 = 0; i12 < i11; i12++) {
            byte b11 = ((byte[]) lVar2.f11697d)[i12];
            if (b11 == 3) {
                s4.y yVar = ((s4.y[]) lVar2.f11695b)[i12];
                yVar.getClass();
                y0Var2.l(yVar);
            } else if (b11 != 0 && x0Var != null) {
                s4.y yVar2 = ((s4.y[]) lVar2.f11695b)[i12];
                yVar2.getClass();
                e1.y0 y0Var3 = (e1.y0) x0Var.k(yVar2);
                if (y0Var3 != null) {
                    y0Var.k(y0Var3);
                }
            }
        }
        int i13 = lVar2.f11694a;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            byte[] bArr = (byte[]) lVar2.f11697d;
            if (bArr[i15] == 2) {
                i14++;
            } else if (i14 > 0) {
                s4.y[] yVarArr = (s4.y[]) lVar2.f11695b;
                yVarArr[i15 - i14] = yVarArr[i15];
            }
            bArr[i15] = 2;
        }
        int i16 = lVar2.f11694a;
        for (int i17 = i16 - i14; i17 < i16; i17++) {
            ((s4.y[]) lVar2.f11695b)[i17] = null;
        }
        lVar2.f11694a -= i14;
        p0 p0VarE1 = e1();
        Object[] objArr = y0Var2.f7579b;
        long[] jArr = y0Var2.f7578a;
        int length = jArr.length - 2;
        char c13 = 7;
        long j17 = -9187201950435737472L;
        int i18 = 8;
        if (length >= 0) {
            j14 = 128;
            int i19 = 0;
            while (true) {
                long j18 = jArr[i19];
                j15 = 255;
                if ((((~j18) << c13) & j18 & j17) != j17) {
                    int i21 = 8 - ((~(i19 - length)) >>> 31);
                    int i22 = 0;
                    while (i22 < i21) {
                        if ((j18 & 255) < 128) {
                            c12 = c13;
                            s4.y yVar3 = (s4.y) objArr[(i19 << 3) + i22];
                            j16 = j17;
                            p0 p0Var = p0VarE1 == null ? this : p0VarE1;
                            i10 = i18;
                            p0 p0Var2 = p0Var;
                            while (true) {
                                h00.l lVar3 = p0Var2.f29008v0;
                                if (lVar3 != null) {
                                    z12 = zZ0;
                                    if (!kx.n.t0((s4.y[]) lVar3.f11695b, yVar3)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z12 = zZ0;
                                p0 p0VarE12 = p0Var2.e1();
                                if (p0VarE12 == null) {
                                    break;
                                }
                                p0Var2 = p0VarE12;
                                zZ0 = z12;
                            }
                            e1.x0 x0Var2 = p0Var2.f29009w0;
                            e1.y0 y0Var4 = x0Var2 != null ? (e1.y0) x0Var2.k(yVar3) : null;
                            if (y0Var4 != null) {
                                p0Var.m1(y0Var4);
                            }
                        } else {
                            z12 = zZ0;
                            i10 = i18;
                            c12 = c13;
                            j16 = j17;
                        }
                        j18 >>= i10;
                        i22++;
                        c13 = c12;
                        j17 = j16;
                        i18 = i10;
                        zZ0 = z12;
                    }
                    z11 = zZ0;
                    c11 = c13;
                    j13 = j17;
                    if (i21 != i18) {
                        break;
                    }
                } else {
                    z11 = zZ0;
                    c11 = c13;
                    j13 = j17;
                }
                if (i19 == length) {
                    break;
                }
                i19++;
                c13 = c11;
                j17 = j13;
                zZ0 = z11;
                i18 = 8;
            }
        } else {
            z11 = zZ0;
            c11 = 7;
            j13 = -9187201950435737472L;
            j14 = 128;
            j15 = 255;
        }
        y0Var2.b();
        Object[] objArr2 = y0Var.f7579b;
        long[] jArr2 = y0Var.f7578a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i23 = 0;
            while (true) {
                long j19 = jArr2[i23];
                if ((((~j19) << c11) & j19 & j13) != j13) {
                    int i24 = 8 - ((~(i23 - length2)) >>> 31);
                    for (int i25 = 0; i25 < i24; i25++) {
                        if ((j19 & j15) < j14 && (h0Var = (h0) ((i2) objArr2[(i23 << 3) + i25]).get()) != null) {
                            if (z11) {
                                h0Var.U(false);
                            } else {
                                h0Var.W(false);
                            }
                        }
                        j19 >>= 8;
                    }
                    if (i24 != 8) {
                        break;
                    }
                }
                if (i23 == length2) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        y0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(s4.h1 r15) {
        /*
            r14 = this;
            e1.x0 r0 = r14.f29009w0
            boolean r1 = r14.f29006t0
            if (r1 == 0) goto L8
            goto Lbd
        L8:
            yx.l r1 = r15.l()
            r2 = 0
            if (r1 != 0) goto L59
            if (r0 == 0) goto Lbd
            java.lang.Object[] r15 = r0.f7572c
            long[] r1 = r0.f7570a
            int r3 = r1.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L55
            r4 = r2
        L1b:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L50
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r2
        L35:
            if (r9 >= r7) goto L4e
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4a
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r15[r10]
            e1.y0 r10 = (e1.y0) r10
            r14.m1(r10)
        L4a:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L4e:
            if (r7 != r8) goto L55
        L50:
            if (r4 == r3) goto L55
            int r4 = r4 + 1
            goto L1b
        L55:
            r0.a()
            return
        L59:
            yx.l r0 = r14.p0
            r3 = 1
            if (r0 == r1) goto L60
            r0 = r3
            goto L61
        L60:
            r0 = r2
        L61:
            r4 = 0
            if (r0 != 0) goto L9a
            u4.m0 r1 = r14.j1()
            boolean r1 = r1.f28990i
            if (r1 == 0) goto L9a
            s4.g0 r0 = r14.T0()
            long r4 = r0.M(r4)
            long r4 = ue.d.k0(r4)
            long r0 = r0.e()
            u4.m0 r6 = r14.j1()
            long r6 = r6.X
            boolean r6 = r5.j.b(r4, r6)
            if (r6 == 0) goto L95
            u4.m0 r6 = r14.j1()
            long r6 = r6.Y
            boolean r6 = r5.l.b(r0, r6)
            if (r6 != 0) goto L96
        L95:
            r2 = r3
        L96:
            r3 = r4
            r5 = r0
            r0 = r2
            goto La1
        L9a:
            r1 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            r5 = r4
            r3 = r1
        La1:
            if (r0 == 0) goto Lbd
            u4.x1 r0 = r14.f29003q0
            if (r0 == 0) goto Lac
            r0.f29074i = r15
        La9:
            r1 = r14
            r2 = r0
            goto Lb4
        Lac:
            u4.x1 r0 = new u4.x1
            r0.<init>(r15, r14)
            r14.f29003q0 = r0
            goto La9
        Lb4:
            r1.O0(r2, r3, r5)
            yx.l r14 = r15.l()
            r1.p0 = r14
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.p0.P0(s4.h1):void");
    }

    public abstract p0 Q0();

    @Override // s4.i1
    public final s4.h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            r4.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new o0(i10, i11, map, lVar, lVar2, this);
    }

    public abstract s4.g0 T0();

    public abstract boolean X0();

    public abstract h0 Y0();

    public abstract s4.h1 c1();

    public abstract p0 e1();

    @Override // u4.a1
    public final void g0(boolean z11) {
        p0 p0VarE1 = e1();
        h0 h0VarY0 = p0VarE1 != null ? p0VarE1.Y0() : null;
        if (zx.k.c(h0VarY0, Y0())) {
            this.f29004r0 = z11;
            return;
        }
        if ((h0VarY0 != null ? h0VarY0.Q0.f28976d : null) != d0.Y) {
            if ((h0VarY0 != null ? h0VarY0.Q0.f28976d : null) != d0.Z) {
                return;
            }
        }
        this.f29004r0 = z11;
    }

    public abstract long i1();

    public final m0 j1() {
        m0 m0Var = this.f29002o0;
        if (m0Var != null) {
            return m0Var;
        }
        m0 m0Var2 = new m0(this);
        this.f29002o0 = m0Var2;
        return m0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m1(e1.y0 y0Var) {
        h0 h0Var;
        Object[] objArr = y0Var.f7579b;
        long[] jArr = y0Var.f7578a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128 && (h0Var = (h0) ((i2) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (z0()) {
                            h0Var.U(false);
                        } else {
                            h0Var.W(false);
                        }
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public abstract void n1();

    @Override // s4.b2
    public final int s0(s4.a aVar) {
        int iN0;
        if (!X0() || (iN0 = N0(aVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z11 = aVar instanceof r2;
        long j11 = this.f26742n0;
        return iN0 + ((int) (z11 ? j11 >> 32 : 4294967295L & j11));
    }

    @Override // s4.b0
    public boolean z0() {
        return false;
    }
}
