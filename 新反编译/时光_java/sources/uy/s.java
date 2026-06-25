package uy;

import sp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j1.i1 f30235a = new j1.i1(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f5.c0 f30236b = new f5.c0(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m7.a f30237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m7.a f30238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m7.a f30239e;

    static {
        int i10 = 14;
        f30237c = new m7.a("NO_VALUE", i10);
        f30238d = new m7.a("NONE", i10);
        f30239e = new m7.a("PENDING", i10);
    }

    public static final vy.l A(h hVar, yx.q qVar) {
        int i10 = r0.f30233a;
        return new vy.l(qVar, hVar, ox.h.f22280i, -2, ty.a.f28539i);
    }

    public static final k1 a(int i10, int i11, ty.a aVar) {
        if (i10 < 0) {
            r00.a.d(m2.k.l("replay cannot be negative, but was ", i10));
            return null;
        }
        if (i11 < 0) {
            r00.a.d(m2.k.l("extraBufferCapacity cannot be negative, but was ", i11));
            return null;
        }
        if (i10 <= 0 && i11 <= 0 && aVar != ty.a.f28539i) {
            r00.a.h(aVar, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
        }
        return new k1(i10, i12, aVar);
    }

    public static /* synthetic */ k1 b(int i10, int i11, ty.a aVar) {
        int i12 = (i11 & 1) != 0 ? 0 : 1;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            aVar = ty.a.f28539i;
        }
        return a(i12, i10, aVar);
    }

    public static final v1 c(Object obj) {
        if (obj == null) {
            obj = vy.b.f31538b;
        }
        return new v1(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(uy.i r4, java.lang.Object r5, java.lang.Object r6, qx.c r7) {
        /*
            boolean r0 = r7 instanceof uy.h0
            if (r0 == 0) goto L13
            r0 = r7
            uy.h0 r0 = (uy.h0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            uy.h0 r0 = new uy.h0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return
        L27:
            java.lang.Object r6 = r0.f30187i
            lb.w.j0(r7)
            goto L3d
        L2d:
            lb.w.j0(r7)
            r0.f30187i = r6
            r0.Y = r2
            java.lang.Object r4 = r4.a(r5, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L3d
            return
        L3d:
            kotlinx.coroutines.flow.internal.AbortFlowException r4 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.s.d(uy.i, java.lang.Object, java.lang.Object, qx.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(uy.x1 r4, yx.q r5, java.lang.Throwable r6, qx.c r7) {
        /*
            boolean r0 = r7 instanceof uy.t
            if (r0 == 0) goto L13
            r0 = r7
            uy.t r0 = (uy.t) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            uy.t r0 = new uy.t
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.lang.Throwable r6 = r0.f30243i
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L27
            goto L40
        L27:
            r4 = move-exception
            goto L43
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L30:
            lb.w.j0(r7)
            r0.f30243i = r6     // Catch: java.lang.Throwable -> L27
            r0.Y = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r5.b(r4, r6, r0)     // Catch: java.lang.Throwable -> L27
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L40
            return r5
        L40:
            jx.w r4 = jx.w.f15819a
            return r4
        L43:
            if (r6 == 0) goto L4a
            if (r6 == r4) goto L4a
            jx.a.a(r4, r6)
        L4a:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.s.e(uy.x1, yx.q, java.lang.Throwable, qx.c):java.lang.Object");
    }

    public static final void f(Object[] objArr, long j11, Object obj) {
        objArr[((int) j11) & (objArr.length - 1)] = obj;
    }

    public static h g(h hVar, int i10) {
        ty.a aVar;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            r00.a.d(m2.k.l("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i10));
            return null;
        }
        if (i10 == -1) {
            i10 = 0;
            aVar = ty.a.X;
        } else {
            aVar = ty.a.f28539i;
        }
        int i11 = i10;
        ty.a aVar2 = aVar;
        return hVar instanceof vy.s ? vy.b.c((vy.s) hVar, null, i11, aVar2, 1) : new vy.h(i11, 2, null, aVar2, hVar);
    }

    public static final c h(yx.p pVar) {
        return new c(pVar, ox.h.f22280i, -2, ty.a.f28539i);
    }

    public static final e i(yx.p pVar) {
        return new e(pVar, ox.h.f22280i, -2, ty.a.f28539i);
    }

    public static final Object j(h hVar, ox.c cVar) {
        Object objB = hVar.b(vy.u.f31564i, cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }

    public static final Object k(h hVar, yx.p pVar, ox.c cVar) {
        int i10 = r0.f30233a;
        Object objJ = j(g(A(hVar, new q0(pVar, (ox.c) null, 0)), 0), cVar);
        return objJ == px.a.f24450i ? objJ : jx.w.f15819a;
    }

    public static final sp.d0 l(h hVar, h hVar2, h hVar3, h hVar4, h hVar5, yx.t tVar) {
        return new sp.d0(new h[]{hVar, hVar2, hVar3, hVar4, hVar5}, 4, tVar);
    }

    public static final sp.d0 m(h hVar, h hVar2, h hVar3, h hVar4, yx.s sVar) {
        return new sp.d0(new h[]{hVar, hVar2, hVar3, hVar4}, 3, sVar);
    }

    public static final sp.d0 n(h hVar, h hVar2, h hVar3, yx.r rVar) {
        return new sp.d0(new h[]{hVar, hVar2, hVar3}, 2, rVar);
    }

    public static final h o(h hVar) {
        return hVar instanceof t1 ? hVar : p(hVar, f30235a, f30236b);
    }

    public static final g p(h hVar, yx.l lVar, yx.p pVar) {
        if (hVar instanceof g) {
            g gVar = (g) hVar;
            if (gVar.X == lVar && gVar.Y == pVar) {
                return gVar;
            }
        }
        return new g(hVar, lVar, pVar);
    }

    public static final Object q(i iVar, h hVar, ox.c cVar) throws Throwable {
        if (iVar instanceof x1) {
            throw ((x1) iVar).f30264i;
        }
        Object objB = hVar.b(iVar, cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r1.a(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x0069, B:31:0x0071, B:20:0x0045, B:24:0x0050), top: B:45:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(uy.i r7, ty.n r8, boolean r9, ox.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof uy.l
            if (r0 == 0) goto L13
            r0 = r10
            uy.l r0 = (uy.l) r0
            int r1 = r0.f30209o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30209o0 = r1
            goto L18
        L13:
            uy.l r0 = new uy.l
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f30208n0
            int r1 = r0.f30209o0
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L49
            if (r1 == r4) goto L3d
            if (r1 != r3) goto L37
            boolean r9 = r0.Z
            ty.c r7 = r0.Y
            ty.n r8 = r0.X
            uy.i r1 = r0.f30207i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L54
        L35:
            r7 = move-exception
            goto L8e
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L3d:
            boolean r9 = r0.Z
            ty.c r7 = r0.Y
            ty.n r8 = r0.X
            uy.i r1 = r0.f30207i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L35
            goto L69
        L49:
            lb.w.j0(r10)
            boolean r10 = r7 instanceof uy.x1
            if (r10 != 0) goto L96
            ty.c r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L54:
            r0.f30207i = r7     // Catch: java.lang.Throwable -> L35
            r0.X = r8     // Catch: java.lang.Throwable -> L35
            r0.Y = r10     // Catch: java.lang.Throwable -> L35
            r0.Z = r9     // Catch: java.lang.Throwable -> L35
            r0.f30209o0 = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L65
            goto L85
        L65:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L86
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f30207i = r1     // Catch: java.lang.Throwable -> L35
            r0.X = r8     // Catch: java.lang.Throwable -> L35
            r0.Y = r7     // Catch: java.lang.Throwable -> L35
            r0.Z = r9     // Catch: java.lang.Throwable -> L35
            r0.f30209o0 = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.a(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L85:
            return r5
        L86:
            if (r9 == 0) goto L8b
            r8.h(r2)
        L8b:
            jx.w r7 = jx.w.f15819a
            return r7
        L8e:
            throw r7     // Catch: java.lang.Throwable -> L8f
        L8f:
            r10 = move-exception
            if (r9 == 0) goto L95
            cy.a.o(r8, r7)
        L95:
            throw r10
        L96:
            uy.x1 r7 = (uy.x1) r7
            java.lang.Throwable r7 = r7.f30264i
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.s.r(uy.i, ty.n, boolean, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(uy.h r7, qx.c r8) {
        /*
            m7.a r0 = vy.b.f31538b
            boolean r1 = r8 instanceof uy.u0
            if (r1 == 0) goto L15
            r1 = r8
            uy.u0 r1 = (uy.u0) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            uy.u0 r1 = new uy.u0
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.Y
            int r2 = r1.Z
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            uy.s0 r7 = r1.X
            zx.y r2 = r1.f30248i
            lb.w.j0(r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2c
            goto L61
        L2c:
            r8 = move-exception
            goto L57
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r3
        L34:
            lb.w.j0(r8)
            zx.y r2 = new zx.y
            r2.<init>()
            r2.f38789i = r0
            uy.s0 r8 = new uy.s0
            r5 = 0
            r8.<init>(r5, r2)
            r1.f30248i = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L53
            r1.X = r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L53
            r1.Z = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L53
            java.lang.Object r7 = r7.b(r8, r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L53
            px.a r8 = px.a.f24450i
            if (r7 != r8) goto L61
            return r8
        L53:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L57:
            p8.b.x(r8, r7)
            ox.g r7 = r1.getContext()
            ry.b0.m(r7)
        L61:
            java.lang.Object r7 = r2.f38789i
            if (r7 == r0) goto L66
            return r7
        L66:
            java.lang.String r7 = "Expected at least one element"
            ge.c.k(r7)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.s.s(uy.h, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(uy.h r5, yx.p r6, ox.c r7) {
        /*
            m7.a r0 = vy.b.f31538b
            boolean r1 = r7 instanceof uy.v0
            if (r1 == 0) goto L15
            r1 = r7
            uy.v0 r1 = (uy.v0) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1a
        L15:
            uy.v0 r1 = new uy.v0
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.Y
            int r2 = r1.Z
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            b3.d r5 = r1.X
            zx.y r6 = r1.f30254i
            lb.w.j0(r7)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2c
            goto L62
        L2c:
            r7 = move-exception
            goto L58
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r3
        L34:
            lb.w.j0(r7)
            zx.y r7 = new zx.y
            r7.<init>()
            r7.f38789i = r0
            b3.d r2 = new b3.d
            r2.<init>(r6, r4, r7)
            r1.f30254i = r7     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r1.X = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            r1.Z = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            java.lang.Object r5 = r5.b(r2, r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L54
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L52
            return r6
        L52:
            r6 = r7
            goto L62
        L54:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L58:
            p8.b.x(r7, r5)
            ox.g r5 = r1.getContext()
            ry.b0.m(r5)
        L62:
            java.lang.Object r5 = r6.f38789i
            if (r5 == r0) goto L67
            return r5
        L67:
            java.lang.String r5 = "Expected at least one element matching the predicate"
            ge.c.k(r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.s.t(uy.h, yx.p, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(uy.h r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof uy.w0
            if (r0 == 0) goto L13
            r0 = r6
            uy.w0 r0 = (uy.w0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            uy.w0 r0 = new uy.w0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.Y
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            uy.s0 r5 = r0.X
            zx.y r1 = r0.f30260i
            lb.w.j0(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L29
            goto L5c
        L29:
            r6 = move-exception
            goto L52
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L32:
            lb.w.j0(r6)
            zx.y r1 = new zx.y
            r1.<init>()
            uy.s0 r6 = new uy.s0
            r6.<init>(r2, r1)
            r0.f30260i = r1     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4e
            r0.X = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4e
            r0.Z = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4e
            java.lang.Object r5 = r5.b(r6, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L4e
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L5c
            return r6
        L4e:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L52:
            p8.b.x(r6, r5)
            ox.g r5 = r0.getContext()
            ry.b0.m(r5)
        L5c:
            java.lang.Object r5 = r1.f38789i
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.s.u(uy.h, qx.c):java.lang.Object");
    }

    public static final h v(int i10, h hVar, yx.p pVar) {
        int i11 = r0.f30233a;
        b0 b0Var = new b0(2, hVar, pVar);
        if (i10 > 0) {
            return i10 == 1 ? new at.d1(b0Var, 5) : new vy.f(b0Var, i10);
        }
        r00.a.d(m2.k.l("Expected positive concurrency level, but had ", i10));
        return null;
    }

    public static final h w(h hVar, ox.g gVar) {
        if (gVar.get(ry.e1.f26313i) == null) {
            return gVar.equals(ox.h.f22280i) ? hVar : hVar instanceof vy.s ? vy.b.c((vy.s) hVar, gVar, 0, null, 6) : new vy.h(0, 12, gVar, null, hVar);
        }
        r00.a.h(gVar, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static final h x(h1 h1Var, ox.g gVar, int i10, ty.a aVar) {
        return ((i10 == 0 || i10 == -3) && aVar == ty.a.f28539i) ? h1Var : new vy.h(h1Var, gVar, i10, aVar);
    }

    public static final g1 y(h hVar, ry.z zVar, o1 o1Var, Object obj) {
        i2 i2Var;
        vy.d dVar;
        h hVarI;
        ty.n.f28579l0.getClass();
        ty.m mVar = ty.m.f28577a;
        if (!(hVar instanceof vy.d) || (hVarI = (dVar = (vy.d) hVar).i()) == null) {
            i2Var = new i2(hVar, ox.h.f22280i);
        } else {
            if (dVar.X != -3) {
            }
            i2Var = new i2(hVarI, dVar.f31541i);
        }
        v1 v1VarC = c(obj);
        ry.b0.x(zVar, (ox.g) i2Var.f27221b, o1Var.equals(n1.f30219a) ? ry.a0.f26280i : ry.a0.Z, new ab.q(o1Var, (h) i2Var.f27220a, v1VarC, obj, (ox.c) null));
        return new g1(v1VarC);
    }

    public static final j0 z(h hVar, int i10) {
        if (i10 > 0) {
            return new j0(hVar, i10, 0);
        }
        r00.a.d(b.a.i("Requested element count ", i10, " should be positive"));
        return null;
    }
}
