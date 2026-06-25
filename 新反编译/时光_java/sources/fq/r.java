package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f9785a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static gr.a f9786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static lr.e f9787c;

    static {
        ry.b0.C(ox.h.f22280i, new c(2, 0, null));
    }

    public static String g(String str, String str2) {
        String[] strArr = jw.a1.f15706a;
        return jw.a1.e(cy.a.y0(str + "_" + str2)).concat(".json");
    }

    public static String h() {
        String string;
        String strK = jw.g.k(n40.a.d(), "web_dav_url", null);
        String string2 = strK != null ? iy.p.y1(strK).toString() : null;
        if (string2 == null || string2.length() == 0) {
            string2 = "https://dav.jianguoyun.com/dav/";
        }
        if (!iy.w.B0(string2, "/", false)) {
            string2 = ((Object) string2) + "/";
        }
        jq.a aVar = jq.a.f15552i;
        String string3 = jw.g.c(n40.a.d()).getString("webDavDir", "legado");
        if (string3 == null || (string = iy.p.y1(string3).toString()) == null || string.length() <= 0) {
            return string2;
        }
        return ((Object) string2) + string + "/";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(gr.a r5, qx.c r6) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof fq.d
            if (r0 == 0) goto L13
            r0 = r6
            fq.d r0 = (fq.d) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            fq.d r0 = new fq.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f9714i
            int r6 = r0.Y
            r1 = 1
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L25
            lb.w.j0(r4)
            goto L43
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r4)
            gr.t r4 = new gr.t
            java.lang.String r6 = h()
            r4.<init>(r6, r5)
            r0.Y = r1
            java.io.Serializable r4 = r4.a(r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L43
            return r5
        L43:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L4e
            jx.w r4 = jx.w.f15819a
            return r4
        L4e:
            io.legado.app.lib.webdav.WebDavException r4 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r5 = "WebDav authorization failed"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.a(gr.a, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r10 == r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e1, code lost:
    
        if (r10 == r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e1 -> B:41:0x00e4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(qx.c r11) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.b(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.net.Uri r5, java.lang.String r6, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof fq.f
            if (r0 == 0) goto L13
            r0 = r7
            fq.f r0 = (fq.f) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            fq.f r0 = new fq.f
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.f9726i
            int r7 = r0.Y
            jx.w r1 = jx.w.f15819a
            r2 = 1
            if (r7 == 0) goto L30
            if (r7 != r2) goto L29
            lb.w.j0(r4)     // Catch: java.lang.Exception -> L27
            return r1
        L27:
            r4 = move-exception
            goto L6a
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L30:
            lb.w.j0(r4)
            boolean r4 = jw.l0.f()
            if (r4 != 0) goto L3a
            goto L69
        L3a:
            gr.a r4 = fq.r.f9786b     // Catch: java.lang.Exception -> L27
            if (r4 == 0) goto L69
            java.lang.String r7 = h()     // Catch: java.lang.Exception -> L27
            java.lang.String r3 = "books/"
            java.lang.String r7 = r7.concat(r3)     // Catch: java.lang.Exception -> L27
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L27
            r3.<init>()     // Catch: java.lang.Exception -> L27
            r3.append(r7)     // Catch: java.lang.Exception -> L27
            r3.append(r6)     // Catch: java.lang.Exception -> L27
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Exception -> L27
            gr.t r7 = new gr.t     // Catch: java.lang.Exception -> L27
            r7.<init>(r6, r4)     // Catch: java.lang.Exception -> L27
            java.lang.String r4 = "text/plain"
            r0.Y = r2     // Catch: java.lang.Exception -> L27
            java.lang.Object r4 = r7.o(r5, r4, r0)     // Catch: java.lang.Exception -> L27
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L69
            return r5
        L69:
            return r1
        L6a:
            ox.g r5 = r0.getContext()
            ry.b0.m(r5)
            qp.b r5 = qp.b.f25347a
            java.lang.String r6 = r4.getLocalizedMessage()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "WebDav导出失败\n"
            r7.<init>(r0)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r5.a(r6, r4, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.c(android.net.Uri, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof fq.g
            if (r0 == 0) goto L13
            r0 = r5
            fq.g r0 = (fq.g) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            fq.g r0 = new fq.g
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r4 = r0.f9732i
            int r5 = r0.Y
            r1 = 1
            if (r5 == 0) goto L2c
            if (r5 != r1) goto L25
            lb.w.j0(r4)     // Catch: java.lang.Throwable -> L66
            goto L53
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r4)
            boolean r4 = jw.l0.f()     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L5e
            gr.a r4 = fq.r.f9786b     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L56
            gr.t r5 = new gr.t     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = h()     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = "background/"
            java.lang.String r2 = r2.concat(r3)     // Catch: java.lang.Throwable -> L66
            r5.<init>(r2, r4)     // Catch: java.lang.Throwable -> L66
            r0.Y = r1     // Catch: java.lang.Throwable -> L66
            java.io.Serializable r4 = r5.j(r0)     // Catch: java.lang.Throwable -> L66
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L53
            return r5
        L53:
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Throwable -> L66
            return r4
        L56:
            io.legado.app.exception.NoStackTraceException r4 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L66
            java.lang.String r5 = "webDav未配置"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L66
            throw r4     // Catch: java.lang.Throwable -> L66
        L5e:
            io.legado.app.exception.NoStackTraceException r4 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L66
            java.lang.String r5 = "网络未连接"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L66
            throw r4     // Catch: java.lang.Throwable -> L66
        L66:
            r4 = move-exception
            jx.i r5 = new jx.i
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.d(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(qx.c r5) throws io.legado.app.exception.NoStackTraceException {
        /*
            r4 = this;
            boolean r0 = r5 instanceof fq.h
            if (r0 == 0) goto L13
            r0 = r5
            fq.h r0 = (fq.h) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            fq.h r0 = new fq.h
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r4 = r0.X
            int r5 = r0.Z
            r1 = 0
            r2 = 1
            if (r5 == 0) goto L2e
            if (r5 != r2) goto L28
            java.util.ArrayList r5 = r0.f9738i
            lb.w.j0(r4)
            goto L50
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r1
        L2e:
            lb.w.j0(r4)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            gr.a r4 = fq.r.f9786b
            if (r4 == 0) goto L87
            gr.t r1 = new gr.t
            java.lang.String r3 = h()
            r1.<init>(r3, r4)
            r0.f9738i = r5
            r0.Z = r2
            java.io.Serializable r4 = r1.j(r0)
            px.a r0 = px.a.f24450i
            if (r4 != r0) goto L50
            return r0
        L50:
            java.util.List r4 = (java.util.List) r4
            au.c r0 = new au.c
            r1 = 28
            r0.<init>(r1)
            bi.g r1 = new bi.g
            r2 = 4
            r1.<init>(r0, r2)
            java.util.List r4 = kx.o.u1(r4, r1)
            java.util.List r4 = kx.o.r1(r4)
            java.util.Iterator r4 = r4.iterator()
        L6b:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L86
            java.lang.Object r0 = r4.next()
            gr.u r0 = (gr.u) r0
            java.lang.String r0 = r0.f11086g
            java.lang.String r1 = "backup"
            r2 = 0
            boolean r1 = iy.w.J0(r0, r1, r2)
            if (r1 == 0) goto L6b
            r5.add(r0)
            goto L6b
        L86:
            return r5
        L87:
            java.lang.String r4 = "webDav没有配置"
            f5.l0.e(r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.e(qx.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r5, java.lang.String r6, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof fq.i
            if (r0 == 0) goto L13
            r0 = r7
            fq.i r0 = (fq.i) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            fq.i r0 = new fq.i
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.f9742i
            int r7 = r0.Y
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2f
            if (r7 != r1) goto L29
            lb.w.j0(r4)     // Catch: java.lang.Throwable -> L26
            goto L5a
        L26:
            r4 = move-exception
            goto L9d
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2f:
            lb.w.j0(r4)
            java.lang.String r4 = h()
            java.lang.String r7 = "bookProgress/"
            java.lang.String r4 = r4.concat(r7)
            java.lang.String r5 = g(r5, r6)
            java.lang.String r4 = r4.concat(r5)
            gr.a r5 = fq.r.f9786b     // Catch: java.lang.Throwable -> L26
            if (r5 != 0) goto L4a
            goto Lbc
        L4a:
            gr.t r6 = new gr.t     // Catch: java.lang.Throwable -> L26
            r6.<init>(r4, r5)     // Catch: java.lang.Throwable -> L26
            r0.Y = r1     // Catch: java.lang.Throwable -> L26
            java.io.Serializable r4 = r6.c(r0)     // Catch: java.lang.Throwable -> L26
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L5a
            return r5
        L5a:
            byte[] r4 = (byte[]) r4     // Catch: java.lang.Throwable -> L26
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L26
            java.nio.charset.Charset r6 = iy.a.f14536a     // Catch: java.lang.Throwable -> L26
            r5.<init>(r4, r6)     // Catch: java.lang.Throwable -> L26
            boolean r4 = cy.a.q0(r5)     // Catch: java.lang.Throwable -> L26
            if (r4 == 0) goto L9a
            rl.k r4 = jw.a0.a()     // Catch: java.lang.Throwable -> L26
            fq.j r6 = new fq.j     // Catch: java.lang.Throwable -> L82
            r6.<init>()     // Catch: java.lang.Throwable -> L82
            java.lang.reflect.Type r6 = r6.getType()     // Catch: java.lang.Throwable -> L82
            r6.getClass()     // Catch: java.lang.Throwable -> L82
            java.lang.Object r4 = r4.d(r5, r6)     // Catch: java.lang.Throwable -> L82
            if (r4 == 0) goto L84
            io.legado.app.data.entities.BookProgress r4 = (io.legado.app.data.entities.BookProgress) r4     // Catch: java.lang.Throwable -> L82
            goto L92
        L82:
            r4 = move-exception
            goto L8c
        L84:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L82
            java.lang.String r5 = "null cannot be cast to non-null type io.legado.app.data.entities.BookProgress"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L82
            throw r4     // Catch: java.lang.Throwable -> L82
        L8c:
            jx.i r5 = new jx.i     // Catch: java.lang.Throwable -> L26
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L26
            r4 = r5
        L92:
            boolean r5 = r4 instanceof jx.i     // Catch: java.lang.Throwable -> L26
            if (r5 == 0) goto L98
            goto L99
        L98:
            r2 = r4
        L99:
            return r2
        L9a:
            jx.w r4 = jx.w.f15819a     // Catch: java.lang.Throwable -> L26
            goto La3
        L9d:
            jx.i r5 = new jx.i
            r5.<init>(r4)
            r4 = r5
        La3:
            java.lang.Throwable r4 = jx.j.a(r4)
            if (r4 == 0) goto Lbc
            ox.g r5 = r0.getContext()
            ry.b0.m(r5)
            qp.b r5 = qp.b.f25347a
            java.lang.String r6 = r4.getLocalizedMessage()
            java.lang.String r7 = "获取书籍进度失败\n"
            r0 = 4
            g1.n1.s(r7, r6, r5, r4, r0)
        Lbc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.f(java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(qx.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof fq.k
            if (r0 == 0) goto L13
            r0 = r7
            fq.k r0 = (fq.k) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            fq.k r0 = new fq.k
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r6 = r0.X
            int r7 = r0.Z
            r1 = 1
            r2 = 0
            if (r7 == 0) goto L2e
            if (r7 != r1) goto L28
            zx.y r7 = r0.f9748i
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L88
            goto L50
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L2e:
            lb.w.j0(r6)
            gr.a r6 = fq.r.f9786b     // Catch: java.lang.Throwable -> L88
            if (r6 == 0) goto L87
            zx.y r7 = new zx.y     // Catch: java.lang.Throwable -> L88
            r7.<init>()     // Catch: java.lang.Throwable -> L88
            gr.t r2 = new gr.t     // Catch: java.lang.Throwable -> L88
            java.lang.String r3 = h()     // Catch: java.lang.Throwable -> L88
            r2.<init>(r3, r6)     // Catch: java.lang.Throwable -> L88
            r0.f9748i = r7     // Catch: java.lang.Throwable -> L88
            r0.Z = r1     // Catch: java.lang.Throwable -> L88
            java.io.Serializable r6 = r2.j(r0)     // Catch: java.lang.Throwable -> L88
            px.a r0 = px.a.f24450i
            if (r6 != r0) goto L50
            return r0
        L50:
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L88
            java.util.List r6 = kx.o.r1(r6)     // Catch: java.lang.Throwable -> L88
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L88
        L5a:
            boolean r0 = r6.hasNext()     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto L82
            java.lang.Object r0 = r6.next()     // Catch: java.lang.Throwable -> L88
            gr.u r0 = (gr.u) r0     // Catch: java.lang.Throwable -> L88
            java.lang.String r1 = r0.f11086g     // Catch: java.lang.Throwable -> L88
            java.lang.String r2 = "backup"
            r3 = 0
            boolean r1 = iy.w.J0(r1, r2, r3)     // Catch: java.lang.Throwable -> L88
            if (r1 == 0) goto L5a
            java.lang.Object r1 = r7.f38789i     // Catch: java.lang.Throwable -> L88
            if (r1 == 0) goto L7f
            long r2 = r0.f11090k     // Catch: java.lang.Throwable -> L88
            gr.u r1 = (gr.u) r1     // Catch: java.lang.Throwable -> L88
            long r4 = r1.f11090k     // Catch: java.lang.Throwable -> L88
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 <= 0) goto L5a
        L7f:
            r7.f38789i = r0     // Catch: java.lang.Throwable -> L88
            goto L5a
        L82:
            java.lang.Object r6 = r7.f38789i     // Catch: java.lang.Throwable -> L88
            gr.u r6 = (gr.u) r6     // Catch: java.lang.Throwable -> L88
            return r6
        L87:
            return r2
        L88:
            r6 = move-exception
            jx.i r7 = new jx.i
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.i(qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r5.d(r7, r0) != r3) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r6, qx.c r7) throws java.io.IOException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fq.l
            if (r0 == 0) goto L13
            r0 = r7
            fq.l r0 = (fq.l) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            fq.l r0 = new fq.l
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r5 = r0.X
            int r7 = r0.Z
            r1 = 2
            r2 = 1
            px.a r3 = px.a.f24450i
            if (r7 == 0) goto L37
            if (r7 == r2) goto L31
            if (r7 != r1) goto L2a
            lb.w.j0(r5)
            goto L90
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L31:
            int r6 = r0.f9750i
            lb.w.j0(r5)
            goto L59
        L37:
            lb.w.j0(r5)
            gr.a r5 = fq.r.f9786b
            if (r5 == 0) goto L90
            gr.t r7 = new gr.t
            java.lang.String r4 = h()
            java.lang.String r6 = m2.k.m(r4, r6)
            r7.<init>(r6, r5)
            java.lang.String r5 = rq.e.f26184c
            r6 = 0
            r0.f9750i = r6
            r0.Z = r2
            java.lang.Object r5 = r7.e(r5, r2, r0)
            if (r5 != r3) goto L59
            goto L88
        L59:
            rq.e r5 = rq.e.f26182a
            java.lang.String r5 = rq.e.e()
            jw.q.f(r5)
            java.io.File r5 = new java.io.File
            java.lang.String r7 = rq.e.f26184c
            r5.<init>(r7)
            java.lang.String r7 = rq.e.e()
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r5)
            mw.c.a(r2, r7)     // Catch: java.lang.Throwable -> L89
            r2.close()
            rq.n r5 = rq.n.f26205i
            java.lang.String r7 = rq.e.e()
            r0.f9750i = r6
            r0.Z = r1
            java.lang.Object r5 = r5.d(r7, r0)
            if (r5 != r3) goto L90
        L88:
            return r3
        L89:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L8b
        L8b:
            r6 = move-exception
            ut.f2.d(r2, r5)
            throw r6
        L90:
            jx.w r5 = jx.w.f15819a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.j(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable k(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof fq.m
            if (r0 == 0) goto L13
            r0 = r5
            fq.m r0 = (fq.m) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            fq.m r0 = new fq.m
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r4 = r0.f9752i
            int r5 = r0.Y
            r1 = 0
            r2 = 1
            if (r5 == 0) goto L2c
            if (r5 != r2) goto L26
            lb.w.j0(r4)     // Catch: java.lang.Throwable -> L7f
            goto L67
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r1
        L2c:
            lb.w.j0(r4)
            android.content.Context r4 = n40.a.d()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r5 = "web_dav_account"
            java.lang.String r4 = jw.g.k(r4, r5, r1)     // Catch: java.lang.Throwable -> L7f
            android.content.Context r5 = n40.a.d()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r3 = "web_dav_password"
            java.lang.String r5 = jw.g.k(r5, r3, r1)     // Catch: java.lang.Throwable -> L7f
            if (r4 == 0) goto L73
            int r1 = r4.length()     // Catch: java.lang.Throwable -> L7f
            if (r1 != 0) goto L4c
            goto L73
        L4c:
            if (r5 == 0) goto L73
            int r1 = r5.length()     // Catch: java.lang.Throwable -> L7f
            if (r1 != 0) goto L55
            goto L73
        L55:
            gr.a r1 = new gr.a     // Catch: java.lang.Throwable -> L7f
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L7f
            fq.r r4 = fq.r.f9785a     // Catch: java.lang.Throwable -> L7f
            r0.Y = r2     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r4 = r4.a(r1, r0)     // Catch: java.lang.Throwable -> L7f
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L67
            return r5
        L67:
            android.content.Context r4 = n40.a.d()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r5 = "WebDAV 服务可用"
            jw.w0.z(r4, r5)     // Catch: java.lang.Throwable -> L7f
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L7f
            goto L86
        L73:
            android.content.Context r4 = n40.a.d()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r5 = "账号或密码为空"
            jw.w0.z(r4, r5)     // Catch: java.lang.Throwable -> L7f
            java.lang.Boolean r4 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L7f
            return r4
        L7f:
            r4 = move-exception
            jx.i r5 = new jx.i
            r5.<init>(r4)
            r4 = r5
        L86:
            java.lang.Throwable r5 = jx.j.a(r4)
            if (r5 != 0) goto L8d
            goto La5
        L8d:
            r5.printStackTrace()
            boolean r4 = r5 instanceof io.legado.app.lib.webdav.WebDavException
            if (r4 != 0) goto La3
            android.content.Context r4 = n40.a.d()
            java.lang.String r5 = r5.getMessage()
            if (r5 != 0) goto La0
            java.lang.String r5 = "未知错误"
        La0:
            jw.w0.z(r4, r5)
        La3:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
        La5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.k(qx.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e4, code lost:
    
        if (r9.p(r15, "application/octet-stream", r0) == r5) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ac -> B:39:0x00e7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b2 -> B:39:0x00e7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e4 -> B:39:0x00e7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.io.File[] r14, qx.c r15) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.l(java.io.File[], qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x010e, code lost:
    
        if (r0.k(r1) != r9) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[PHI: r0 r12
  0x0048: PHI (r0v5 gr.a) = (r0v4 gr.a), (r0v11 gr.a) binds: [B:53:0x00f2, B:21:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x0048: PHI (r12v10 int) = (r12v9 int), (r12v16 int) binds: [B:53:0x00f2, B:21:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db A[Catch: all -> 0x0122, PHI: r0 r12
  0x00db: PHI (r0v4 gr.a) = (r0v3 gr.a), (r0v10 gr.a) binds: [B:50:0x00d8, B:24:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x00db: PHI (r12v9 int) = (r12v8 int), (r12v15 int) binds: [B:50:0x00d8, B:24:0x0050] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0122, blocks: (B:16:0x0036, B:58:0x0111, B:21:0x0045, B:55:0x00f5, B:24:0x0050, B:52:0x00db, B:27:0x0059, B:49:0x00bf, B:30:0x0061, B:46:0x00a9, B:33:0x0068, B:35:0x0082, B:39:0x008c, B:42:0x0094), top: B:62:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(qx.c r12) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.m(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(io.legado.app.data.entities.Book r8, boolean r9, yx.a r10, qx.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof fq.p
            if (r0 == 0) goto L13
            r0 = r11
            fq.p r0 = (fq.p) r0
            int r1 = r0.f9777o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9777o0 = r1
            goto L18
        L13:
            fq.p r0 = new fq.p
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r7 = r0.Z
            int r11 = r0.f9777o0
            r1 = 1
            jx.w r2 = jx.w.f15819a
            if (r11 == 0) goto L37
            if (r11 != r1) goto L30
            boolean r9 = r0.Y
            yx.a r10 = r0.X
            io.legado.app.data.entities.Book r8 = r0.f9775i
            lb.w.j0(r7)     // Catch: java.lang.Exception -> L2d
            goto L97
        L2d:
            r7 = move-exception
            goto La4
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L37:
            lb.w.j0(r7)
            gr.a r7 = fq.r.f9786b
            if (r7 != 0) goto L3f
            goto La3
        L3f:
            jq.a r11 = jq.a.f15552i
            boolean r11 = jq.a.o()
            if (r11 != 0) goto L48
            goto La3
        L48:
            boolean r11 = jw.l0.f()
            if (r11 != 0) goto L4f
            goto La3
        L4f:
            io.legado.app.data.entities.BookProgress r11 = new io.legado.app.data.entities.BookProgress     // Catch: java.lang.Exception -> L2d
            r11.<init>(r8)     // Catch: java.lang.Exception -> L2d
            rl.k r3 = jw.a0.a()     // Catch: java.lang.Exception -> L2d
            java.lang.String r11 = r3.k(r11)     // Catch: java.lang.Exception -> L2d
            java.lang.String r3 = r8.getName()     // Catch: java.lang.Exception -> L2d
            java.lang.String r4 = r8.getAuthor()     // Catch: java.lang.Exception -> L2d
            java.lang.String r5 = h()     // Catch: java.lang.Exception -> L2d
            java.lang.String r6 = "bookProgress/"
            java.lang.String r5 = r5.concat(r6)     // Catch: java.lang.Exception -> L2d
            java.lang.String r3 = g(r3, r4)     // Catch: java.lang.Exception -> L2d
            java.lang.String r3 = r5.concat(r3)     // Catch: java.lang.Exception -> L2d
            gr.t r4 = new gr.t     // Catch: java.lang.Exception -> L2d
            r4.<init>(r3, r7)     // Catch: java.lang.Exception -> L2d
            java.nio.charset.Charset r7 = iy.a.f14536a     // Catch: java.lang.Exception -> L2d
            byte[] r7 = r11.getBytes(r7)     // Catch: java.lang.Exception -> L2d
            r7.getClass()     // Catch: java.lang.Exception -> L2d
            java.lang.String r11 = "application/json"
            r0.f9775i = r8     // Catch: java.lang.Exception -> L2d
            r0.X = r10     // Catch: java.lang.Exception -> L2d
            r0.Y = r9     // Catch: java.lang.Exception -> L2d
            r0.f9777o0 = r1     // Catch: java.lang.Exception -> L2d
            java.lang.Object r7 = r4.q(r7, r11, r0)     // Catch: java.lang.Exception -> L2d
            px.a r11 = px.a.f24450i
            if (r7 != r11) goto L97
            return r11
        L97:
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L2d
            r8.setSyncTime(r3)     // Catch: java.lang.Exception -> L2d
            if (r10 == 0) goto La3
            r10.invoke()     // Catch: java.lang.Exception -> L2d
        La3:
            return r2
        La4:
            ox.g r8 = r0.getContext()
            ry.b0.m(r8)
            qp.b r8 = qp.b.f25347a
            java.lang.String r10 = r7.getLocalizedMessage()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "上传进度失败\n"
            r11.<init>(r0)
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r8.a(r10, r7, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.n(io.legado.app.data.entities.Book, boolean, yx.a, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(io.legado.app.data.entities.BookProgress r6, yx.a r7, qx.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof fq.q
            if (r0 == 0) goto L13
            r0 = r8
            fq.q r0 = (fq.q) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            fq.q r0 = new fq.q
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r5 = r0.X
            int r8 = r0.Z
            r1 = 1
            if (r8 == 0) goto L30
            if (r8 != r1) goto L29
            yx.a r7 = r0.f9781i
            lb.w.j0(r5)     // Catch: java.lang.Exception -> L27
            goto L8d
        L27:
            r5 = move-exception
            goto L95
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L30:
            lb.w.j0(r5)
            gr.a r5 = fq.r.f9786b     // Catch: java.lang.Exception -> L27
            if (r5 != 0) goto L3a
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L27
            return r5
        L3a:
            jq.a r8 = jq.a.f15552i     // Catch: java.lang.Exception -> L27
            boolean r8 = jq.a.o()     // Catch: java.lang.Exception -> L27
            if (r8 != 0) goto L45
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L27
            return r5
        L45:
            boolean r8 = jw.l0.f()     // Catch: java.lang.Exception -> L27
            if (r8 != 0) goto L4e
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L27
            return r5
        L4e:
            rl.k r8 = jw.a0.a()     // Catch: java.lang.Exception -> L27
            java.lang.String r8 = r8.k(r6)     // Catch: java.lang.Exception -> L27
            java.lang.String r2 = r6.getName()     // Catch: java.lang.Exception -> L27
            java.lang.String r6 = r6.getAuthor()     // Catch: java.lang.Exception -> L27
            java.lang.String r3 = h()     // Catch: java.lang.Exception -> L27
            java.lang.String r4 = "bookProgress/"
            java.lang.String r3 = r3.concat(r4)     // Catch: java.lang.Exception -> L27
            java.lang.String r6 = g(r2, r6)     // Catch: java.lang.Exception -> L27
            java.lang.String r6 = r3.concat(r6)     // Catch: java.lang.Exception -> L27
            gr.t r2 = new gr.t     // Catch: java.lang.Exception -> L27
            r2.<init>(r6, r5)     // Catch: java.lang.Exception -> L27
            java.nio.charset.Charset r5 = iy.a.f14536a     // Catch: java.lang.Exception -> L27
            byte[] r5 = r8.getBytes(r5)     // Catch: java.lang.Exception -> L27
            r5.getClass()     // Catch: java.lang.Exception -> L27
            java.lang.String r6 = "application/json"
            r0.f9781i = r7     // Catch: java.lang.Exception -> L27
            r0.Z = r1     // Catch: java.lang.Exception -> L27
            java.lang.Object r5 = r2.q(r5, r6, r0)     // Catch: java.lang.Exception -> L27
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L8d
            return r6
        L8d:
            if (r7 == 0) goto L92
            r7.invoke()     // Catch: java.lang.Exception -> L27
        L92:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L27
            return r5
        L95:
            ox.g r6 = r0.getContext()
            ry.b0.m(r6)
            qp.b r6 = qp.b.f25347a
            java.lang.String r7 = r5.getLocalizedMessage()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "上传进度失败\n"
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r8 = 4
            qp.b.b(r6, r7, r5, r8)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.r.o(io.legado.app.data.entities.BookProgress, yx.a, qx.c):java.lang.Object");
    }
}
