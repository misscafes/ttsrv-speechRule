package cq;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.f0 f5027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f5028b;

    public o0(sp.f0 f0Var) {
        f0Var.getClass();
        this.f5027a = f0Var;
        this.f5028b = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.lang.String r6, io.legado.app.utils.InfoMap r7, qx.c r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r8 instanceof cq.h0
            if (r0 == 0) goto L13
            r0 = r8
            cq.h0 r0 = (cq.h0) r0
            int r1 = r0.f4985n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4985n0 = r1
            goto L18
        L13:
            cq.h0 r0 = new cq.h0
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.f4985n0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            if (r1 != r2) goto L2a
            io.legado.app.utils.InfoMap r7 = r0.X
            java.lang.String r5 = r0.f4984i
            lb.w.j0(r8)
            goto L42
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r3
        L30:
            lb.w.j0(r8)
            r0.f4984i = r5
            r0.X = r7
            r0.f4985n0 = r2
            java.lang.Object r8 = r4.c(r6, r0)
            px.a r4 = px.a.f24450i
            if (r8 != r4) goto L42
            return r4
        L42:
            io.legado.app.data.entities.BookSource r8 = (io.legado.app.data.entities.BookSource) r8
            if (r8 != 0) goto L47
            return r3
        L47:
            org.mozilla.javascript.Context r4 = org.mozilla.javascript.Context.enter()
            r4.getClass()
            hp.g r4 = (hp.g) r4
            ox.g r6 = r4.f12700i
            ox.g r0 = r0.getContext()
            ox.d r1 = ox.d.f22279i
            ox.g r0 = r0.minusKey(r1)
            r4.f12700i = r0
            cq.g0 r0 = new cq.g0     // Catch: java.lang.Throwable -> L6f
            r1 = 0
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r5 = r8.evalJS(r5, r0)     // Catch: java.lang.Throwable -> L6f
            if (r5 == 0) goto L71
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L6f
            goto L71
        L6f:
            r5 = move-exception
            goto L77
        L71:
            r4.f12700i = r6
            org.mozilla.javascript.Context.exit()
            return r3
        L77:
            r4.f12700i = r6
            org.mozilla.javascript.Context.exit()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.o0.a(java.lang.String, java.lang.String, io.legado.app.utils.InfoMap, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, java.lang.String r18, java.lang.String r19, io.legado.app.utils.InfoMap r20, l.i r21, yx.a r22, ox.c r23) throws java.lang.Throwable {
        /*
            r16 = this;
            r1 = r16
            r0 = r19
            r2 = r20
            r3 = r23
            boolean r4 = r3 instanceof cq.i0
            if (r4 == 0) goto L1c
            r4 = r3
            cq.i0 r4 = (cq.i0) r4
            int r5 = r4.f4997q0
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1c
            int r5 = r5 - r6
            r4.f4997q0 = r5
        L1a:
            r8 = r4
            goto L22
        L1c:
            cq.i0 r4 = new cq.i0
            r4.<init>(r1, r3)
            goto L1a
        L22:
            java.lang.Object r3 = r8.f4996o0
            int r4 = r8.f4997q0
            r9 = 2
            r5 = 1
            jx.w r10 = jx.w.f15819a
            r11 = 0
            px.a r12 = px.a.f24450i
            if (r4 == 0) goto L50
            if (r4 == r5) goto L3d
            if (r4 != r9) goto L37
            lb.w.j0(r3)
            return r10
        L37:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r11
        L3d:
            io.legado.app.utils.InfoMap r0 = r8.f4995n0
            java.lang.String r2 = r8.Z
            yx.a r4 = r8.Y
            l.i r5 = r8.X
            java.lang.String r6 = r8.f4994i
            lb.w.j0(r3)
            r7 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            r4 = r0
            goto L86
        L50:
            lb.w.j0(r3)
            if (r17 == 0) goto Lc5
            boolean r3 = iy.p.Z0(r17)
            if (r3 != 0) goto L5e
            r3 = r17
            goto L5f
        L5e:
            r3 = r11
        L5f:
            if (r3 != 0) goto L63
            goto Lc5
        L63:
            if (r0 != 0) goto L66
            goto Lc5
        L66:
            if (r2 != 0) goto L69
            goto Lc5
        L69:
            r4 = r18
            r8.f4994i = r4
            r6 = r21
            r8.X = r6
            r7 = r22
            r8.Y = r7
            r8.Z = r3
            r8.f4995n0 = r2
            r8.f4997q0 = r5
            java.lang.Object r0 = r1.c(r0, r8)
            if (r0 != r12) goto L82
            goto Lc4
        L82:
            r5 = r4
            r4 = r2
            r2 = r3
            r3 = r0
        L86:
            io.legado.app.data.entities.BookSource r3 = (io.legado.app.data.entities.BookSource) r3
            if (r3 != 0) goto L8b
            goto Lc5
        L8b:
            io.legado.app.ui.login.SourceLoginJsExtensions r0 = new io.legado.app.ui.login.SourceLoginJsExtensions
            cq.k0 r13 = new cq.k0
            r13.<init>(r7)
            r7 = 4
            r14 = 0
            r15 = 0
            r17 = r0
            r19 = r3
            r18 = r6
            r22 = r7
            r21 = r13
            r23 = r14
            r20 = r15
            r17.<init>(r18, r19, r20, r21, r22, r23)
            r6 = r17
            yy.e r0 = ry.l0.f26332a
            yy.d r13 = yy.d.X
            cq.j0 r0 = new cq.j0
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8.f4994i = r11
            r8.X = r11
            r8.Y = r11
            r8.Z = r11
            r8.f4995n0 = r11
            r8.f4997q0 = r9
            java.lang.Object r0 = ry.b0.I(r13, r0, r8)
            if (r0 != r12) goto Lc5
        Lc4:
            return r12
        Lc5:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.o0.b(java.lang.String, java.lang.String, java.lang.String, io.legado.app.utils.InfoMap, l.i, yx.a, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, qx.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof cq.l0
            if (r0 == 0) goto L13
            r0 = r7
            cq.l0 r0 = (cq.l0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            cq.l0 r0 = new cq.l0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            java.util.concurrent.ConcurrentHashMap r3 = r5.f5028b
            r4 = 1
            if (r1 == 0) goto L30
            if (r1 != r4) goto L2a
            java.lang.String r6 = r0.f5017i
            lb.w.j0(r7)
            goto L52
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L30:
            lb.w.j0(r7)
            java.lang.Object r7 = r3.get(r6)
            io.legado.app.data.entities.BookSource r7 = (io.legado.app.data.entities.BookSource) r7
            if (r7 == 0) goto L3c
            return r7
        L3c:
            yy.e r7 = ry.l0.f26332a
            yy.d r7 = yy.d.X
            cq.m0 r1 = new cq.m0
            r1.<init>(r5, r6, r2)
            r0.f5017i = r6
            r0.Z = r4
            java.lang.Object r7 = ry.b0.I(r7, r1, r0)
            px.a r5 = px.a.f24450i
            if (r7 != r5) goto L52
            return r5
        L52:
            io.legado.app.data.entities.BookSource r7 = (io.legado.app.data.entities.BookSource) r7
            if (r7 == 0) goto L5a
            r3.put(r6, r7)
            return r7
        L5a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.o0.c(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(io.legado.app.data.entities.rule.ExploreKind r6, java.lang.String r7, io.legado.app.utils.InfoMap r8, qx.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof cq.n0
            if (r0 == 0) goto L13
            r0 = r9
            cq.n0 r0 = (cq.n0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            cq.n0 r0 = new cq.n0
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f5023i
            int r1 = r0.Y
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L92
            goto L7e
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r3
        L2c:
            lb.w.j0(r9)
            java.lang.String r9 = r6.getViewName()
            if (r9 == 0) goto La2
            boolean r1 = iy.p.Z0(r9)
            if (r1 == 0) goto L3d
            goto La2
        L3d:
            int r1 = r9.length()
            if (r1 != 0) goto L45
        L43:
            r1 = r3
            goto L62
        L45:
            int r1 = r9.length()
            r4 = 3
            if (r4 > r1) goto L43
            r4 = 20
            if (r1 >= r4) goto L43
            char r1 = iy.p.S0(r9)
            r4 = 39
            if (r1 != r4) goto L43
            char r1 = iy.p.a1(r9)
            if (r1 != r4) goto L43
            java.lang.String r1 = m2.k.i(r2, r2, r9)
        L62:
            if (r1 == 0) goto L65
            return r1
        L65:
            if (r7 != 0) goto L6c
            java.lang.String r5 = r6.getTitle()
            return r5
        L6c:
            if (r8 != 0) goto L73
            java.lang.String r5 = r6.getTitle()
            return r5
        L73:
            r0.Y = r2     // Catch: java.lang.Throwable -> L92
            java.lang.Object r9 = r5.a(r9, r7, r8, r0)     // Catch: java.lang.Throwable -> L92
            px.a r5 = px.a.f24450i
            if (r9 != r5) goto L7e
            return r5
        L7e:
            r5 = r9
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L92
            if (r5 == 0) goto L8b
            int r5 = r5.length()     // Catch: java.lang.Throwable -> L92
            if (r5 != 0) goto L8a
            goto L8b
        L8a:
            r3 = r9
        L8b:
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L92
            if (r3 != 0) goto L98
            java.lang.String r3 = "null"
            goto L98
        L92:
            r5 = move-exception
            jx.i r3 = new jx.i
            r3.<init>(r5)
        L98:
            java.lang.Throwable r5 = jx.j.a(r3)
            if (r5 != 0) goto L9f
            goto La1
        L9f:
            java.lang.String r3 = "err"
        La1:
            return r3
        La2:
            java.lang.String r5 = r6.getTitle()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.o0.d(io.legado.app.data.entities.rule.ExploreKind, java.lang.String, io.legado.app.utils.InfoMap, qx.c):java.io.Serializable");
    }
}
