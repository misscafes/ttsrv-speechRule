package uy;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k1 extends vy.a implements d1, h, vy.s {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f30200n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f30201o0;
    public final ty.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object[] f30202q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f30203r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f30204s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f30205t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f30206u0;

    public k1(int i10, int i11, ty.a aVar) {
        this.f30200n0 = i10;
        this.f30201o0 = i11;
        this.p0 = aVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:4|(1:6)(1:7))(0)|8|51|(2:10|(1:(1:(7:14|15|16|31|59|(5:32|33|(10:57|(2:42|43)|44|(1:61)|16|31|59|32|33|(0)(1:35))(0)|49|50)|46)(2:19|20))(5:21|22|59|(5:32|33|(0)(0)|49|50)|46))(4:24|53|25|26))(1:29)|55|30|31|59|(5:32|33|(0)(0)|49|50)|46) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b0, code lost:
    
        r4 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0075, B:35:0x007f, B:39:0x0092, B:42:0x0099, B:43:0x009d, B:44:0x009e, B:22:0x0047), top: B:51:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [uy.i] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [vy.a] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [uy.k1] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [uy.i] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [vy.c] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [uy.l1] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [uy.l1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ac -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void q(uy.k1 r8, uy.i r9, ox.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof uy.j1
            if (r0 == 0) goto L13
            r0 = r10
            uy.j1 r0 = (uy.j1) r0
            int r1 = r0.p0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p0 = r1
            goto L18
        L13:
            uy.j1 r0 = new uy.j1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f30194n0
            int r1 = r0.p0
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            if (r1 == r8) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            ry.f1 r8 = r0.Z
            uy.l1 r9 = r0.Y
            uy.i r1 = r0.X
            uy.k1 r4 = r0.f30193i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L72
        L36:
            r8 = move-exception
            goto Lb2
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return
        L3f:
            ry.f1 r8 = r0.Z
            uy.l1 r9 = r0.Y
            uy.i r1 = r0.X
            uy.k1 r4 = r0.f30193i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L36
            goto L75
        L4b:
            uy.l1 r9 = r0.Y
            uy.i r8 = r0.X
            uy.k1 r1 = r0.f30193i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L57
            r10 = r8
            r8 = r1
            goto L66
        L57:
            r8 = move-exception
            r4 = r1
            goto Lb2
        L5a:
            lb.w.j0(r10)
            vy.c r10 = r8.e()
            uy.l1 r10 = (uy.l1) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L66:
            ox.g r1 = r0.getContext()     // Catch: java.lang.Throwable -> Laf
            ry.e1 r4 = ry.e1.f26313i     // Catch: java.lang.Throwable -> Laf
            ox.e r1 = r1.get(r4)     // Catch: java.lang.Throwable -> Laf
            ry.f1 r1 = (ry.f1) r1     // Catch: java.lang.Throwable -> Laf
        L72:
            r4 = r8
            r8 = r1
            r1 = r10
        L75:
            java.lang.Object r10 = r4.y(r9)     // Catch: java.lang.Throwable -> L36
            m7.a r5 = uy.s.f30237c     // Catch: java.lang.Throwable -> L36
            px.a r6 = px.a.f24450i
            if (r10 != r5) goto L90
            r0.f30193i = r4     // Catch: java.lang.Throwable -> L36
            r0.X = r1     // Catch: java.lang.Throwable -> L36
            r0.Y = r9     // Catch: java.lang.Throwable -> L36
            r0.Z = r8     // Catch: java.lang.Throwable -> L36
            r0.p0 = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.o(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L75
            goto Lae
        L90:
            if (r8 == 0) goto L9e
            boolean r5 = r8.c()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L99
            goto L9e
        L99:
            java.util.concurrent.CancellationException r8 = r8.m()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        L9e:
            r0.f30193i = r4     // Catch: java.lang.Throwable -> L36
            r0.X = r1     // Catch: java.lang.Throwable -> L36
            r0.Y = r9     // Catch: java.lang.Throwable -> L36
            r0.Z = r8     // Catch: java.lang.Throwable -> L36
            r0.p0 = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.a(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lae:
            return
        Laf:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb2:
            r4.j(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.k1.q(uy.k1, uy.i, ox.c):void");
    }

    public final ox.c[] A(long j11) {
        long j12;
        long j13;
        long j14;
        ox.c[] cVarArr;
        ox.c[] cVarArr2;
        vy.c[] cVarArr3;
        m7.a aVar = s.f30237c;
        ox.c[] cVarArr4 = vy.b.f31537a;
        if (j11 <= this.f30204s0) {
            long jU = u();
            long j15 = ((long) this.f30205t0) + jU;
            int i10 = this.f30201o0;
            if (i10 == 0 && this.f30206u0 > 0) {
                j15++;
            }
            int i11 = 0;
            if (this.f31536i != 0 && (cVarArr3 = (vy.c[]) this.Y) != null) {
                for (vy.c cVar : cVarArr3) {
                    if (cVar != null) {
                        long j16 = ((l1) cVar).f30211a;
                        if (j16 >= 0 && j16 < j15) {
                            j15 = j16;
                        }
                    }
                }
            }
            if (j15 > this.f30204s0) {
                long jU2 = u() + ((long) this.f30205t0);
                int i12 = this.f31536i;
                int iMin = this.f30206u0;
                if (i12 > 0) {
                    j12 = 1;
                    iMin = Math.min(iMin, i10 - ((int) (jU2 - j15)));
                } else {
                    j12 = 1;
                }
                long j17 = ((long) this.f30206u0) + jU2;
                if (iMin > 0) {
                    Object[] objArr = this.f30202q0;
                    objArr.getClass();
                    j13 = jU;
                    ox.c[] cVarArr5 = new ox.c[iMin];
                    long j18 = jU2;
                    while (true) {
                        if (jU2 >= j17) {
                            cVarArr2 = cVarArr5;
                            j14 = j15;
                            break;
                        }
                        cVarArr2 = cVarArr5;
                        Object obj = objArr[((int) jU2) & (objArr.length - 1)];
                        if (obj != aVar) {
                            obj.getClass();
                            i1 i1Var = (i1) obj;
                            j14 = j15;
                            int i13 = i11 + 1;
                            cVarArr2[i11] = i1Var.Z;
                            s.f(objArr, jU2, aVar);
                            s.f(objArr, j18, i1Var.Y);
                            j18 += j12;
                            if (i13 >= iMin) {
                                break;
                            }
                            i11 = i13;
                        } else {
                            j14 = j15;
                        }
                        jU2 += j12;
                        cVarArr5 = cVarArr2;
                        j15 = j14;
                    }
                    jU2 = j18;
                    cVarArr = cVarArr2;
                } else {
                    j13 = jU;
                    j14 = j15;
                    cVarArr = cVarArr4;
                }
                int i14 = (int) (jU2 - j13);
                long j19 = this.f31536i == 0 ? jU2 : j14;
                long jMax = Math.max(this.f30203r0, jU2 - ((long) Math.min(this.f30200n0, i14)));
                if (i10 == 0 && jMax < j17) {
                    Object[] objArr2 = this.f30202q0;
                    objArr2.getClass();
                    if (zx.k.c(objArr2[((int) jMax) & (objArr2.length - 1)], aVar)) {
                        jU2 += j12;
                        jMax += j12;
                    }
                }
                z(jMax, j19, jU2, j17);
                p();
                return cVarArr.length == 0 ? cVarArr : t(cVarArr);
            }
        }
        return cVarArr4;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // uy.d1, uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r8, ox.c r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r7.f(r8)
            if (r0 == 0) goto L9
            jx.w r7 = jx.w.f15819a
            return r7
        L9:
            ry.m r5 = new ry.m
            ox.c r9 = lb.w.M(r9)
            r6 = 1
            r5.<init>(r6, r9)
            r5.s()
            ox.c[] r9 = vy.b.f31537a
            monitor-enter(r7)
            boolean r0 = r7.w(r8)     // Catch: java.lang.Throwable -> L8a
            if (r0 == 0) goto L30
            jx.w r8 = jx.w.f15819a     // Catch: java.lang.Throwable -> L2b
            r5.resumeWith(r8)     // Catch: java.lang.Throwable -> L2b
            ox.c[] r8 = r7.t(r9)     // Catch: java.lang.Throwable -> L2b
            r9 = 0
            r1 = r7
            goto L59
        L2b:
            r0 = move-exception
            r8 = r0
            r1 = r7
            goto L8d
        L30:
            uy.i1 r0 = new uy.i1     // Catch: java.lang.Throwable -> L8a
            long r1 = r7.u()     // Catch: java.lang.Throwable -> L8a
            int r3 = r7.f30205t0     // Catch: java.lang.Throwable -> L85
            int r4 = r7.f30206u0     // Catch: java.lang.Throwable -> L85
            int r3 = r3 + r4
            long r3 = (long) r3
            long r2 = r1 + r3
            r1 = r7
            r4 = r8
            r0.<init>(r1, r2, r4, r5)     // Catch: java.lang.Throwable -> L54
            r1.s(r0)     // Catch: java.lang.Throwable -> L54
            int r7 = r1.f30206u0     // Catch: java.lang.Throwable -> L54
            int r7 = r7 + r6
            r1.f30206u0 = r7     // Catch: java.lang.Throwable -> L54
            int r7 = r1.f30201o0     // Catch: java.lang.Throwable -> L54
            if (r7 != 0) goto L57
            ox.c[] r9 = r1.t(r9)     // Catch: java.lang.Throwable -> L54
            goto L57
        L54:
            r0 = move-exception
        L55:
            r8 = r0
            goto L8d
        L57:
            r8 = r9
            r9 = r0
        L59:
            monitor-exit(r1)
            if (r9 == 0) goto L64
            ry.j r7 = new ry.j
            r7.<init>(r9, r6)
            r5.v(r7)
        L64:
            int r7 = r8.length
            r9 = 0
        L66:
            if (r9 >= r7) goto L74
            r0 = r8[r9]
            if (r0 == 0) goto L71
            jx.w r1 = jx.w.f15819a
            r0.resumeWith(r1)
        L71:
            int r9 = r9 + 1
            goto L66
        L74:
            java.lang.Object r7 = r5.p()
            px.a r8 = px.a.f24450i
            if (r7 != r8) goto L7d
            goto L7f
        L7d:
            jx.w r7 = jx.w.f15819a
        L7f:
            if (r7 != r8) goto L82
            return r7
        L82:
            jx.w r7 = jx.w.f15819a
            return r7
        L85:
            r0 = move-exception
            r1 = r7
            r7 = r0
            r8 = r7
            goto L8d
        L8a:
            r0 = move-exception
            r1 = r7
            goto L55
        L8d:
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.k1.a(java.lang.Object, ox.c):java.lang.Object");
    }

    @Override // uy.h
    public final Object b(i iVar, ox.c cVar) throws Throwable {
        q(this, iVar, cVar);
        return px.a.f24450i;
    }

    @Override // vy.s
    public final h c(ox.g gVar, int i10, ty.a aVar) {
        return s.x(this, gVar, i10, aVar);
    }

    @Override // uy.d1
    public final void d() throws Throwable {
        k1 k1Var;
        synchronized (this) {
            try {
                k1Var = this;
                try {
                    k1Var.z(u() + ((long) this.f30205t0), this.f30204s0, u() + ((long) this.f30205t0), u() + ((long) this.f30205t0) + ((long) this.f30206u0));
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                k1Var = this;
            }
        }
    }

    @Override // uy.d1
    public final boolean f(Object obj) {
        int i10;
        boolean z11;
        ox.c[] cVarArrT = vy.b.f31537a;
        synchronized (this) {
            if (w(obj)) {
                cVarArrT = t(cVarArrT);
                z11 = true;
            } else {
                z11 = false;
            }
        }
        for (ox.c cVar : cVarArrT) {
            if (cVar != null) {
                cVar.resumeWith(jx.w.f15819a);
            }
        }
        return z11;
    }

    @Override // vy.a
    public final vy.c h() {
        l1 l1Var = new l1();
        l1Var.f30211a = -1L;
        return l1Var;
    }

    @Override // vy.a
    public final vy.c[] i() {
        return new l1[2];
    }

    public final Object o(l1 l1Var, j1 j1Var) {
        ry.m mVar = new ry.m(1, lb.w.M(j1Var));
        mVar.s();
        synchronized (this) {
            try {
                if (x(l1Var) < 0) {
                    l1Var.f30212b = mVar;
                } else {
                    mVar.resumeWith(jx.w.f15819a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objP = mVar.p();
        return objP == px.a.f24450i ? objP : jx.w.f15819a;
    }

    public final void p() {
        if (this.f30201o0 != 0 || this.f30206u0 > 1) {
            Object[] objArr = this.f30202q0;
            objArr.getClass();
            while (this.f30206u0 > 0) {
                long jU = u();
                int i10 = this.f30205t0;
                int i11 = this.f30206u0;
                if (objArr[((int) ((jU + ((long) (i10 + i11))) - 1)) & (objArr.length - 1)] != s.f30237c) {
                    return;
                }
                this.f30206u0 = i11 - 1;
                s.f(objArr, u() + ((long) (this.f30205t0 + this.f30206u0)), null);
            }
        }
    }

    public final void r() {
        vy.c[] cVarArr;
        Object[] objArr = this.f30202q0;
        objArr.getClass();
        s.f(objArr, u(), null);
        this.f30205t0--;
        long jU = u() + 1;
        if (this.f30203r0 < jU) {
            this.f30203r0 = jU;
        }
        if (this.f30204s0 < jU) {
            if (this.f31536i != 0 && (cVarArr = (vy.c[]) this.Y) != null) {
                for (vy.c cVar : cVarArr) {
                    if (cVar != null) {
                        l1 l1Var = (l1) cVar;
                        long j11 = l1Var.f30211a;
                        if (j11 >= 0 && j11 < jU) {
                            l1Var.f30211a = jU;
                        }
                    }
                }
            }
            this.f30204s0 = jU;
        }
    }

    public final void s(Object obj) {
        int i10 = this.f30205t0 + this.f30206u0;
        Object[] objArrV = this.f30202q0;
        if (objArrV == null) {
            objArrV = v(null, 0, 2);
        } else if (i10 >= objArrV.length) {
            objArrV = v(objArrV, i10, objArrV.length * 2);
        }
        s.f(objArrV, u() + ((long) i10), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ox.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final ox.c[] t(ox.c[] cVarArr) {
        vy.c[] cVarArr2;
        l1 l1Var;
        ry.m mVar;
        int length = cVarArr.length;
        if (this.f31536i != 0 && (cVarArr2 = (vy.c[]) this.Y) != null) {
            int length2 = cVarArr2.length;
            int i10 = 0;
            cVarArr = cVarArr;
            while (i10 < length2) {
                vy.c cVar = cVarArr2[i10];
                if (cVar != null && (mVar = (l1Var = (l1) cVar).f30212b) != null && x(l1Var) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        cVarArr = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                    }
                    ((ox.c[]) cVarArr)[length] = mVar;
                    l1Var.f30212b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
        }
        return (ox.c[]) cVarArr;
    }

    public final long u() {
        return Math.min(this.f30204s0, this.f30203r0);
    }

    public final Object[] v(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            ge.c.C("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i11];
        this.f30202q0 = objArr2;
        if (objArr != null) {
            long jU = u();
            for (int i12 = 0; i12 < i10; i12++) {
                long j11 = ((long) i12) + jU;
                s.f(objArr2, j11, objArr[((int) j11) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.f31536i
            int r2 = r12.f30200n0
            r9 = 1
            if (r1 != 0) goto L23
            if (r2 != 0) goto Lb
            goto L7e
        Lb:
            r12.s(r13)
            int r1 = r12.f30205t0
            int r1 = r1 + r9
            r12.f30205t0 = r1
            if (r1 <= r2) goto L18
            r12.r()
        L18:
            long r1 = r12.u()
            int r3 = r12.f30205t0
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.f30204s0 = r1
            return r9
        L23:
            int r1 = r12.f30205t0
            int r3 = r12.f30201o0
            if (r1 < r3) goto L46
            long r4 = r12.f30204s0
            long r6 = r12.f30203r0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L46
            ty.a r1 = r12.p0
            int r1 = r1.ordinal()
            if (r1 == 0) goto L44
            if (r1 == r9) goto L46
            r0 = 2
            if (r1 != r0) goto L3f
            goto L7e
        L3f:
            r00.a.t()
            r0 = 0
            return r0
        L44:
            r0 = 0
            return r0
        L46:
            r12.s(r13)
            int r1 = r12.f30205t0
            int r1 = r1 + r9
            r12.f30205t0 = r1
            if (r1 <= r3) goto L53
            r12.r()
        L53:
            long r3 = r12.u()
            int r1 = r12.f30205t0
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.f30203r0
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L7e
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.f30204s0
            long r5 = r12.u()
            int r7 = r12.f30205t0
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.u()
            int r10 = r12.f30205t0
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.f30206u0
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.z(r1, r3, r5, r7)
        L7e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.k1.w(java.lang.Object):boolean");
    }

    public final long x(l1 l1Var) {
        long j11 = l1Var.f30211a;
        if (j11 >= u() + ((long) this.f30205t0) && (this.f30201o0 > 0 || j11 > u() || this.f30206u0 == 0)) {
            return -1L;
        }
        return j11;
    }

    public final Object y(l1 l1Var) {
        Object obj;
        ox.c[] cVarArrA = vy.b.f31537a;
        synchronized (this) {
            try {
                long jX = x(l1Var);
                if (jX < 0) {
                    obj = s.f30237c;
                } else {
                    long j11 = l1Var.f30211a;
                    Object[] objArr = this.f30202q0;
                    objArr.getClass();
                    Object obj2 = objArr[((int) jX) & (objArr.length - 1)];
                    if (obj2 instanceof i1) {
                        obj2 = ((i1) obj2).Y;
                    }
                    l1Var.f30211a = jX + 1;
                    Object obj3 = obj2;
                    cVarArrA = A(j11);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ox.c cVar : cVarArrA) {
            if (cVar != null) {
                cVar.resumeWith(jx.w.f15819a);
            }
        }
        return obj;
    }

    public final void z(long j11, long j12, long j13, long j14) {
        long jMin = Math.min(j12, j11);
        for (long jU = u(); jU < jMin; jU++) {
            Object[] objArr = this.f30202q0;
            objArr.getClass();
            s.f(objArr, jU, null);
        }
        this.f30203r0 = j11;
        this.f30204s0 = j12;
        this.f30205t0 = (int) (j13 - jMin);
        this.f30206u0 = (int) (j14 - j13);
    }
}
