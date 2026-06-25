package gl;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f9460a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static hm.a f9461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static lm.e f9462c;

    static {
        wr.y.z(ar.j.f1924i, new co.m(2, null, 2));
    }

    public static String f() {
        return ai.c.r(k(), "background/");
    }

    public static String h() {
        return ai.c.r(k(), "bookProgress/");
    }

    public static String i(String str, String str2) {
        String[] strArr = vp.i1.f26233a;
        return ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(vp.q0.I(str + "_" + str2), "%", "%25", false), y8.d.SPACE, "%20", false), "\"", "%22", false), "#", "%23", false), "&", "%26", false), "(", "%28", false), ")", "%29", false), "+", "%2B", false), ",", "%2C", false), "/", "%2F", false), ":", "%3A", false), ";", "%3B", false), "<", "%3C", false), "=", "%3D", false), ">", "%3E", false), "?", "%3F", false), "@", "%40", false), "\\", "%5C", false), "|", "%7C", false).concat(".json");
    }

    public static String j(String str, String str2) {
        return ai.c.r(h(), i(str, str2));
    }

    public static String k() {
        String string;
        String strV = f0.u1.v("web_dav_url", null);
        String string2 = strV != null ? ur.p.L0(strV).toString() : null;
        if (string2 == null || string2.length() == 0) {
            string2 = "https://dav.jianguoyun.com/dav/";
        }
        if (!ur.w.L(string2, "/", false)) {
            string2 = ((Object) string2) + "/";
        }
        il.b bVar = il.b.f10987i;
        String strV2 = f0.u1.v("webDavDir", "legado");
        if (strV2 == null || (string = ur.p.L0(strV2).toString()) == null || string.length() <= 0) {
            return string2;
        }
        return ((Object) string2) + string + "/";
    }

    public static /* synthetic */ Object r(Book book, gn.b bVar, cr.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            bVar = null;
        }
        return f9460a.p(book, false, bVar, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(hm.a r5, cr.c r6) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof gl.c
            if (r0 == 0) goto L13
            r0 = r6
            gl.c r0 = (gl.c) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gl.c r0 = new gl.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f9390i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r6)
            goto L44
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            l3.c.F(r6)
            hm.t r6 = new hm.t
            java.lang.String r2 = k()
            r6.<init>(r2, r5)
            r0.A = r3
            java.io.Serializable r6 = r6.a(r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto L4f
            vq.q r5 = vq.q.f26327a
            return r5
        L4f:
            android.content.Context r5 = a.a.s()
            java.lang.String r6 = "web_dav_password"
            vp.j1.A0(r5, r6)
            android.content.Context r5 = a.a.s()
            r6 = 2131953369(0x7f1306d9, float:1.9543207E38)
            vp.q0.X(r5, r6)
            io.legado.app.lib.webdav.WebDavException r5 = new io.legado.app.lib.webdav.WebDavException
            android.content.Context r0 = a.a.s()
            java.lang.String r6 = r0.getString(r6)
            java.lang.String r0 = "getString(...)"
            mr.i.d(r6, r0)
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.a(hm.a, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r14 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        if (r14 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00da, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d8 -> B:41:0x00db). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(cr.c r14) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.b(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.net.Uri r7, java.lang.String r8, cr.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof gl.e
            if (r0 == 0) goto L13
            r0 = r9
            gl.e r0 = (gl.e) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gl.e r0 = new gl.e
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f9401i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            vq.q r3 = vq.q.f26327a
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            l3.c.F(r9)     // Catch: java.lang.Exception -> L29
            return r3
        L29:
            r7 = move-exception
            goto L76
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            l3.c.F(r9)
            boolean r9 = vp.s0.f()
            if (r9 != 0) goto L3d
            goto L75
        L3d:
            hm.a r9 = gl.p.f9461b     // Catch: java.lang.Exception -> L29
            if (r9 == 0) goto L75
            java.lang.String r2 = k()     // Catch: java.lang.Exception -> L29
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L29
            r5.<init>()     // Catch: java.lang.Exception -> L29
            r5.append(r2)     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = "books/"
            r5.append(r2)     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Exception -> L29
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L29
            r5.<init>()     // Catch: java.lang.Exception -> L29
            r5.append(r2)     // Catch: java.lang.Exception -> L29
            r5.append(r8)     // Catch: java.lang.Exception -> L29
            java.lang.String r8 = r5.toString()     // Catch: java.lang.Exception -> L29
            hm.t r2 = new hm.t     // Catch: java.lang.Exception -> L29
            r2.<init>(r8, r9)     // Catch: java.lang.Exception -> L29
            java.lang.String r8 = "text/plain"
            r0.A = r4     // Catch: java.lang.Exception -> L29
            java.lang.Object r7 = r2.o(r7, r8, r0)     // Catch: java.lang.Exception -> L29
            if (r7 != r1) goto L75
            return r1
        L75:
            return r3
        L76:
            ar.i r8 = r0.getContext()
            wr.y.k(r8)
            zk.b r8 = zk.b.f29504a
            java.lang.String r9 = r7.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebDav导出失败\n"
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r8.a(r9, r7, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.c(android.net.Uri, java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(cr.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof gl.f
            if (r0 == 0) goto L13
            r0 = r6
            gl.f r0 = (gl.f) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gl.f r0 = new gl.f
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f9406i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            l3.c.F(r6)     // Catch: java.lang.Throwable -> L27
            goto L50
        L27:
            r6 = move-exception
            goto L63
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            l3.c.F(r6)
            boolean r6 = vp.s0.f()     // Catch: java.lang.Throwable -> L27
            if (r6 == 0) goto L5b
            hm.a r6 = gl.p.f9461b     // Catch: java.lang.Throwable -> L27
            if (r6 == 0) goto L53
            hm.t r2 = new hm.t     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = f()     // Catch: java.lang.Throwable -> L27
            r2.<init>(r4, r6)     // Catch: java.lang.Throwable -> L27
            r0.A = r3     // Catch: java.lang.Throwable -> L27
            java.io.Serializable r6 = r2.j(r0)     // Catch: java.lang.Throwable -> L27
            if (r6 != r1) goto L50
            return r1
        L50:
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L27
            return r6
        L53:
            io.legado.app.exception.NoStackTraceException r6 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = "webDav未配置"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L27
            throw r6     // Catch: java.lang.Throwable -> L27
        L5b:
            io.legado.app.exception.NoStackTraceException r6 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = "网络未连接"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L27
            throw r6     // Catch: java.lang.Throwable -> L27
        L63:
            vq.f r6 = l3.c.k(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.d(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(cr.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof gl.g
            if (r0 == 0) goto L13
            r0 = r8
            gl.g r0 = (gl.g) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            gl.g r0 = new gl.g
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f9415v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.util.ArrayList r0 = r0.f9414i
            l3.c.F(r8)
            goto L54
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L31:
            l3.c.F(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            hm.a r2 = gl.p.f9461b
            if (r2 == 0) goto L91
            hm.t r4 = new hm.t
            java.lang.String r5 = k()
            r4.<init>(r5, r2)
            r0.f9414i = r8
            r0.X = r3
            java.io.Serializable r0 = r4.j(r0)
            if (r0 != r1) goto L51
            return r1
        L51:
            r6 = r0
            r0 = r8
            r8 = r6
        L54:
            java.util.List r8 = (java.util.List) r8
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            ar.b r1 = new ar.b
            r2 = 10
            r1.<init>(r2)
            bl.d0 r2 = new bl.d0
            r3 = 5
            r2.<init>(r1, r3)
            java.util.List r8 = wq.k.x0(r8, r2)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.List r8 = wq.k.t0(r8)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L75:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L90
            java.lang.Object r1 = r8.next()
            hm.u r1 = (hm.u) r1
            java.lang.String r1 = r1.f10034g
            java.lang.String r2 = "backup"
            r3 = 0
            boolean r2 = ur.w.V(r1, r2, r3)
            if (r2 == 0) goto L75
            r0.add(r1)
            goto L75
        L90:
            return r0
        L91:
            io.legado.app.exception.NoStackTraceException r8 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r0 = "webDav没有配置"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.e(cr.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(io.legado.app.data.entities.Book r6, cr.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof gl.h
            if (r0 == 0) goto L13
            r0 = r7
            gl.h r0 = (gl.h) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gl.h r0 = new gl.h
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f9421i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            l3.c.F(r7)     // Catch: java.lang.Throwable -> L28
            goto L55
        L28:
            r6 = move-exception
            goto L97
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            l3.c.F(r7)
            java.lang.String r7 = r6.getName()
            java.lang.String r6 = r6.getAuthor()
            java.lang.String r6 = j(r7, r6)
            hm.a r7 = gl.p.f9461b     // Catch: java.lang.Throwable -> L28
            if (r7 != 0) goto L47
            goto Lb4
        L47:
            hm.t r2 = new hm.t     // Catch: java.lang.Throwable -> L28
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> L28
            r0.A = r3     // Catch: java.lang.Throwable -> L28
            java.io.Serializable r7 = r2.c(r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L55
            return r1
        L55:
            byte[] r7 = (byte[]) r7     // Catch: java.lang.Throwable -> L28
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L28
            java.nio.charset.Charset r1 = ur.a.f25280a     // Catch: java.lang.Throwable -> L28
            r6.<init>(r7, r1)     // Catch: java.lang.Throwable -> L28
            boolean r7 = vp.q0.y(r6)     // Catch: java.lang.Throwable -> L28
            if (r7 == 0) goto L94
            vg.n r7 = vp.g0.a()     // Catch: java.lang.Throwable -> L28
            gl.i r1 = new gl.i     // Catch: java.lang.Throwable -> L7f
            r1.<init>()     // Catch: java.lang.Throwable -> L7f
            java.lang.reflect.Type r1 = r1.getType()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r2 = "getType(...)"
            mr.i.d(r1, r2)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r6 = r7.f(r6, r1)     // Catch: java.lang.Throwable -> L7f
            if (r6 == 0) goto L81
            io.legado.app.data.entities.BookProgress r6 = (io.legado.app.data.entities.BookProgress) r6     // Catch: java.lang.Throwable -> L7f
            goto L8d
        L7f:
            r6 = move-exception
            goto L89
        L81:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L7f
            java.lang.String r7 = "null cannot be cast to non-null type io.legado.app.data.entities.BookProgress"
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L7f
            throw r6     // Catch: java.lang.Throwable -> L7f
        L89:
            vq.f r6 = l3.c.k(r6)     // Catch: java.lang.Throwable -> L28
        L8d:
            boolean r7 = r6 instanceof vq.f     // Catch: java.lang.Throwable -> L28
            if (r7 == 0) goto L92
            goto L93
        L92:
            r4 = r6
        L93:
            return r4
        L94:
            vq.q r6 = vq.q.f26327a     // Catch: java.lang.Throwable -> L28
            goto L9b
        L97:
            vq.f r6 = l3.c.k(r6)
        L9b:
            java.lang.Throwable r6 = vq.g.a(r6)
            if (r6 == 0) goto Lb4
            ar.i r7 = r0.getContext()
            wr.y.k(r7)
            zk.b r7 = zk.b.f29504a
            java.lang.String r0 = r6.getLocalizedMessage()
            java.lang.String r1 = "获取书籍进度失败\n"
            r2 = 4
            ts.b.s(r1, r0, r7, r6, r2)
        Lb4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.g(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(cr.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof gl.j
            if (r0 == 0) goto L13
            r0 = r8
            gl.j r0 = (gl.j) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            gl.j r0 = new gl.j
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f9431v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            mr.s r0 = r0.f9430i
            l3.c.F(r8)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r8 = move-exception
            goto L8f
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            l3.c.F(r8)
            hm.a r8 = gl.p.f9461b     // Catch: java.lang.Throwable -> L29
            if (r8 == 0) goto L8d
            mr.s r2 = new mr.s     // Catch: java.lang.Throwable -> L29
            r2.<init>()     // Catch: java.lang.Throwable -> L29
            hm.t r4 = new hm.t     // Catch: java.lang.Throwable -> L29
            java.lang.String r5 = k()     // Catch: java.lang.Throwable -> L29
            r4.<init>(r5, r8)     // Catch: java.lang.Throwable -> L29
            r0.f9430i = r2     // Catch: java.lang.Throwable -> L29
            r0.X = r3     // Catch: java.lang.Throwable -> L29
            java.io.Serializable r8 = r4.j(r0)     // Catch: java.lang.Throwable -> L29
            if (r8 != r1) goto L53
            return r1
        L53:
            r0 = r2
        L54:
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.lang.Throwable -> L29
            java.util.List r8 = wq.k.t0(r8)     // Catch: java.lang.Throwable -> L29
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.lang.Throwable -> L29
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L29
        L60:
            boolean r1 = r8.hasNext()     // Catch: java.lang.Throwable -> L29
            if (r1 == 0) goto L88
            java.lang.Object r1 = r8.next()     // Catch: java.lang.Throwable -> L29
            hm.u r1 = (hm.u) r1     // Catch: java.lang.Throwable -> L29
            java.lang.String r2 = r1.f10034g     // Catch: java.lang.Throwable -> L29
            java.lang.String r3 = "backup"
            r4 = 0
            boolean r2 = ur.w.V(r2, r3, r4)     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L60
            java.lang.Object r2 = r0.f17100i     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L85
            long r3 = r1.k     // Catch: java.lang.Throwable -> L29
            hm.u r2 = (hm.u) r2     // Catch: java.lang.Throwable -> L29
            long r5 = r2.k     // Catch: java.lang.Throwable -> L29
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 <= 0) goto L60
        L85:
            r0.f17100i = r1     // Catch: java.lang.Throwable -> L29
            goto L60
        L88:
            java.lang.Object r8 = r0.f17100i     // Catch: java.lang.Throwable -> L29
            hm.u r8 = (hm.u) r8     // Catch: java.lang.Throwable -> L29
            return r8
        L8d:
            r8 = 0
            return r8
        L8f:
            vq.f r8 = l3.c.k(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.l(cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r8.c(r2, r0) != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r7, cr.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof gl.k
            if (r0 == 0) goto L13
            r0 = r8
            gl.k r0 = (gl.k) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            gl.k r0 = new gl.k
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f9435v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r8)
            goto L83
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            int r7 = r0.f9434i
            l3.c.F(r8)
            goto L5b
        L38:
            l3.c.F(r8)
            hm.a r8 = gl.p.f9461b
            if (r8 == 0) goto L83
            hm.t r2 = new hm.t
            java.lang.String r5 = k()
            java.lang.String r7 = ai.c.r(r5, r7)
            r2.<init>(r7, r8)
            java.lang.String r7 = rl.c.f22248c
            r8 = 0
            r0.f9434i = r8
            r0.X = r4
            java.lang.Object r7 = r2.e(r7, r4, r0)
            if (r7 != r1) goto L5a
            goto L82
        L5a:
            r7 = r8
        L5b:
            rl.c r8 = rl.c.f22246a
            java.lang.String r8 = rl.c.e()
            vp.h.l(r8)
            java.io.File r8 = new java.io.File
            java.lang.String r2 = rl.c.f22248c
            r8.<init>(r2)
            java.lang.String r2 = rl.c.e()
            yp.c.b(r8, r2)
            rl.k r8 = rl.k.f22267a
            java.lang.String r2 = rl.c.e()
            r0.f9434i = r7
            r0.X = r3
            java.lang.Object r7 = r8.c(r2, r0)
            if (r7 != r1) goto L83
        L82:
            return r1
        L83:
            vq.q r7 = vq.q.f26327a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.m(java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r2 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r9.p(r15, "application/octet-stream", r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00de, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ac -> B:38:0x00df). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00b2 -> B:38:0x00df). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00dc -> B:38:0x00df). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.io.File[] r14, cr.c r15) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.n(java.io.File[], cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x011a, code lost:
    
        if (r3.k(r1) != r2) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[PHI: r0 r3
  0x004d: PHI (r0v6 int) = (r0v5 int), (r0v12 int) binds: [B:55:0x0104, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r3v9 hm.a) = (r3v8 hm.a), (r3v14 hm.a) binds: [B:55:0x0104, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2 A[Catch: all -> 0x003b, PHI: r0 r3
  0x00e2: PHI (r0v5 int) = (r0v4 int), (r0v11 int) binds: [B:52:0x00df, B:26:0x0055] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r3v8 hm.a) = (r3v7 hm.a), (r3v13 hm.a) binds: [B:52:0x00df, B:26:0x0055] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003b, blocks: (B:16:0x0036, B:60:0x011d, B:23:0x004a, B:57:0x0107, B:26:0x0055, B:54:0x00e2, B:29:0x005e, B:51:0x00cc, B:32:0x0066, B:48:0x00b6, B:35:0x006d, B:37:0x008f, B:41:0x0099, B:44:0x00a1), top: B:65:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(cr.c r13) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.o(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(io.legado.app.data.entities.Book r8, boolean r9, lr.a r10, cr.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof gl.n
            if (r0 == 0) goto L13
            r0 = r11
            gl.n r0 = (gl.n) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            gl.n r0 = new gl.n
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.X
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            r3 = 1
            vq.q r4 = vq.q.f26327a
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r9 = r0.A
            lr.a r10 = r0.f9451v
            io.legado.app.data.entities.Book r8 = r0.f9450i
            l3.c.F(r11)     // Catch: java.lang.Exception -> L2f
            goto L8e
        L2f:
            r8 = move-exception
            goto L9b
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            l3.c.F(r11)
            hm.a r11 = gl.p.f9461b
            if (r11 != 0) goto L41
            goto L9a
        L41:
            il.b r2 = il.b.f10987i
            boolean r2 = il.b.F()
            if (r2 != 0) goto L4a
            goto L9a
        L4a:
            boolean r2 = vp.s0.f()
            if (r2 != 0) goto L51
            goto L9a
        L51:
            io.legado.app.data.entities.BookProgress r2 = new io.legado.app.data.entities.BookProgress     // Catch: java.lang.Exception -> L2f
            r2.<init>(r8)     // Catch: java.lang.Exception -> L2f
            vg.n r5 = vp.g0.a()     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = r5.k(r2)     // Catch: java.lang.Exception -> L2f
            java.lang.String r5 = r8.getName()     // Catch: java.lang.Exception -> L2f
            java.lang.String r6 = r8.getAuthor()     // Catch: java.lang.Exception -> L2f
            java.lang.String r5 = j(r5, r6)     // Catch: java.lang.Exception -> L2f
            hm.t r6 = new hm.t     // Catch: java.lang.Exception -> L2f
            r6.<init>(r5, r11)     // Catch: java.lang.Exception -> L2f
            mr.i.b(r2)     // Catch: java.lang.Exception -> L2f
            java.nio.charset.Charset r11 = ur.a.f25280a     // Catch: java.lang.Exception -> L2f
            byte[] r11 = r2.getBytes(r11)     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = "getBytes(...)"
            mr.i.d(r11, r2)     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = "application/json"
            r0.f9450i = r8     // Catch: java.lang.Exception -> L2f
            r0.f9451v = r10     // Catch: java.lang.Exception -> L2f
            r0.A = r9     // Catch: java.lang.Exception -> L2f
            r0.Z = r3     // Catch: java.lang.Exception -> L2f
            java.lang.Object r11 = r6.q(r11, r2, r0)     // Catch: java.lang.Exception -> L2f
            if (r11 != r1) goto L8e
            return r1
        L8e:
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L2f
            r8.setSyncTime(r1)     // Catch: java.lang.Exception -> L2f
            if (r10 == 0) goto L9a
            r10.invoke()     // Catch: java.lang.Exception -> L2f
        L9a:
            return r4
        L9b:
            ar.i r10 = r0.getContext()
            wr.y.k(r10)
            zk.b r10 = zk.b.f29504a
            java.lang.String r11 = r8.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "上传进度失败\n"
            r0.<init>(r1)
            r0.append(r11)
            java.lang.String r11 = r0.toString()
            r10.a(r11, r8, r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.p(io.legado.app.data.entities.Book, boolean, lr.a, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(io.legado.app.data.entities.BookProgress r7, lr.a r8, cr.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof gl.o
            if (r0 == 0) goto L13
            r0 = r9
            gl.o r0 = (gl.o) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            gl.o r0 = new gl.o
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f9457v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            vq.q r4 = vq.q.f26327a
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            lr.a r8 = r0.f9456i
            l3.c.F(r9)     // Catch: java.lang.Exception -> L2b
            goto L81
        L2b:
            r7 = move-exception
            goto L87
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            l3.c.F(r9)
            hm.a r9 = gl.p.f9461b     // Catch: java.lang.Exception -> L2b
            if (r9 != 0) goto L3d
            goto L86
        L3d:
            il.b r2 = il.b.f10987i     // Catch: java.lang.Exception -> L2b
            boolean r2 = il.b.F()     // Catch: java.lang.Exception -> L2b
            if (r2 != 0) goto L46
            goto L86
        L46:
            boolean r2 = vp.s0.f()     // Catch: java.lang.Exception -> L2b
            if (r2 != 0) goto L4d
            goto L86
        L4d:
            vg.n r2 = vp.g0.a()     // Catch: java.lang.Exception -> L2b
            java.lang.String r2 = r2.k(r7)     // Catch: java.lang.Exception -> L2b
            java.lang.String r5 = r7.getName()     // Catch: java.lang.Exception -> L2b
            java.lang.String r7 = r7.getAuthor()     // Catch: java.lang.Exception -> L2b
            java.lang.String r7 = j(r5, r7)     // Catch: java.lang.Exception -> L2b
            hm.t r5 = new hm.t     // Catch: java.lang.Exception -> L2b
            r5.<init>(r7, r9)     // Catch: java.lang.Exception -> L2b
            mr.i.b(r2)     // Catch: java.lang.Exception -> L2b
            java.nio.charset.Charset r7 = ur.a.f25280a     // Catch: java.lang.Exception -> L2b
            byte[] r7 = r2.getBytes(r7)     // Catch: java.lang.Exception -> L2b
            java.lang.String r9 = "getBytes(...)"
            mr.i.d(r7, r9)     // Catch: java.lang.Exception -> L2b
            java.lang.String r9 = "application/json"
            r0.f9456i = r8     // Catch: java.lang.Exception -> L2b
            r0.X = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r7 = r5.q(r7, r9, r0)     // Catch: java.lang.Exception -> L2b
            if (r7 != r1) goto L81
            return r1
        L81:
            if (r8 == 0) goto L86
            r8.invoke()     // Catch: java.lang.Exception -> L2b
        L86:
            return r4
        L87:
            ar.i r8 = r0.getContext()
            wr.y.k(r8)
            zk.b r8 = zk.b.f29504a
            java.lang.String r9 = r7.getLocalizedMessage()
            java.lang.String r0 = "上传进度失败\n"
            r1 = 4
            ts.b.r(r0, r9, r8, r7, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.p.q(io.legado.app.data.entities.BookProgress, lr.a, cr.c):java.lang.Object");
    }
}
