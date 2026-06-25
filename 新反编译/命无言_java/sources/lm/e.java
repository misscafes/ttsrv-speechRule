package lm;

import ap.f;
import ar.j;
import mr.i;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hm.a f15193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f15194c;

    public e(String str, hm.a aVar, Long l10) throws Throwable {
        i.e(str, "rootBookUrl");
        i.e(aVar, "authorization");
        this.f15192a = str;
        this.f15193b = aVar;
        this.f15194c = l10;
        y.z(j.f1924i, new f(this, null, 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Comparable a(io.legado.app.model.remote.RemoteBook r6, cr.c r7) throws io.legado.app.exception.NoStackTraceException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof lm.a
            if (r0 == 0) goto L13
            r0 = r7
            lm.a r0 = (lm.a) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            lm.a r0 = new lm.a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f15185v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            io.legado.app.model.remote.RemoteBook r6 = r0.f15184i
            l3.c.F(r7)
            goto L58
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            l3.c.F(r7)
            il.b r7 = il.b.f10987i
            java.lang.String r7 = il.b.m()
            if (r7 == 0) goto L6d
            boolean r7 = vp.s0.f()
            if (r7 == 0) goto L65
            hm.t r7 = new hm.t
            java.lang.String r2 = r6.getPath()
            hm.a r4 = r5.f15193b
            r7.<init>(r2, r4)
            r0.f15184i = r6
            r0.X = r3
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L58
            return r1
        L58:
            java.io.InputStream r7 = (java.io.InputStream) r7
            km.e r0 = km.e.f14404a
            java.lang.String r6 = r6.getFilename()
            android.net.Uri r6 = km.e.k(r7, r6)
            return r6
        L65:
            io.legado.app.exception.NoStackTraceException r6 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r7 = "网络不可用"
            r6.<init>(r7)
            throw r6
        L6d:
            io.legado.app.exception.NoStackTraceException r6 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r7 = "没有设置书籍保存位置!"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: lm.e.a(io.legado.app.model.remote.RemoteBook, cr.c):java.lang.Comparable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, cr.c r6) throws io.legado.app.exception.NoStackTraceException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof lm.b
            if (r0 == 0) goto L13
            r0 = r6
            lm.b r0 = (lm.b) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            lm.b r0 = new lm.b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f15186i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r6)
            goto L48
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            l3.c.F(r6)
            boolean r6 = vp.s0.f()
            if (r6 == 0) goto L54
            hm.t r6 = new hm.t
            hm.a r2 = r4.f15193b
            r6.<init>(r5, r2)
            r0.A = r3
            java.lang.Object r6 = r6.i(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            hm.u r6 = (hm.u) r6
            if (r6 != 0) goto L4e
            r5 = 0
            return r5
        L4e:
            io.legado.app.model.remote.RemoteBook r5 = new io.legado.app.model.remote.RemoteBook
            r5.<init>(r6)
            return r5
        L54:
            io.legado.app.exception.NoStackTraceException r5 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r6 = "网络不可用"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lm.e.b(java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, cr.c r8) throws io.legado.app.exception.NoStackTraceException {
        /*
            r6 = this;
            boolean r0 = r8 instanceof lm.c
            if (r0 == 0) goto L13
            r0 = r8
            lm.c r0 = (lm.c) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            lm.c r0 = new lm.c
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f15189v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.util.ArrayList r7 = r0.f15188i
            l3.c.F(r8)
            goto L54
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            l3.c.F(r8)
            boolean r8 = vp.s0.f()
            if (r8 == 0) goto L92
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            hm.t r2 = new hm.t
            hm.a r4 = r6.f15193b
            r2.<init>(r7, r4)
            r0.f15188i = r8
            r0.X = r3
            java.io.Serializable r7 = r2.j(r0)
            if (r7 != r1) goto L51
            return r1
        L51:
            r5 = r8
            r8 = r7
            r7 = r5
        L54:
            java.util.List r8 = (java.util.List) r8
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
        L5c:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L91
            java.lang.Object r0 = r8.next()
            hm.u r0 = (hm.u) r0
            vq.i r1 = r0.f10038l
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            java.lang.String r2 = r0.f10034g
            if (r1 != 0) goto L88
            ur.n r1 = zk.c.f29521q
            boolean r1 = r1.e(r2)
            if (r1 != 0) goto L88
            ur.n r1 = zk.c.f29522r
            boolean r1 = r1.e(r2)
            if (r1 == 0) goto L5c
        L88:
            io.legado.app.model.remote.RemoteBook r1 = new io.legado.app.model.remote.RemoteBook
            r1.<init>(r0)
            r7.add(r1)
            goto L5c
        L91:
            return r7
        L92:
            io.legado.app.exception.NoStackTraceException r7 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r8 = "网络不可用"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: lm.e.c(java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r5.o(r9, "application/octet-stream", r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        if (hm.t.r(r5, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(io.legado.app.data.entities.Book r8, cr.c r9) throws io.legado.app.exception.NoStackTraceException {
        /*
            r7 = this;
            boolean r0 = r9 instanceof lm.d
            if (r0 == 0) goto L13
            r0 = r9
            lm.d r0 = (lm.d) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            lm.d r0 = new lm.d
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L2f
            if (r2 != r3) goto L27
            goto L2f
        L27:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2f:
            java.lang.String r8 = r0.f15191v
            io.legado.app.data.entities.Book r0 = r0.f15190i
            l3.c.F(r9)
            r2 = r8
            r8 = r0
            goto L87
        L39:
            l3.c.F(r9)
            boolean r9 = vp.s0.f()
            if (r9 == 0) goto Lb4
            java.lang.String r9 = r8.getBookUrl()
            android.net.Uri r9 = android.net.Uri.parse(r9)
            java.lang.String r2 = r7.f15192a
            java.lang.String r5 = r8.getOriginName()
            java.lang.String r2 = ai.c.r(r2, r5)
            hm.t r5 = new hm.t
            hm.a r6 = r7.f15193b
            r5.<init>(r2, r6)
            mr.i.b(r9)
            boolean r6 = vp.q0.v(r9)
            if (r6 == 0) goto L73
            r0.f15190i = r8
            r0.f15191v = r2
            r0.Y = r4
            java.lang.String r3 = "application/octet-stream"
            java.lang.Object r9 = r5.o(r9, r3, r0)
            if (r9 != r1) goto L87
            goto L86
        L73:
            java.lang.String r9 = r9.getPath()
            mr.i.b(r9)
            r0.f15190i = r8
            r0.f15191v = r2
            r0.Y = r3
            java.lang.Object r9 = hm.t.r(r5, r9, r0)
            if (r9 != r1) goto L87
        L86:
            return r1
        L87:
            bl.c1 r9 = new bl.c1
            r9.<init>(r2)
            java.lang.Object r0 = r9.A
            java.util.HashMap r0 = (java.util.HashMap) r0
            java.lang.Long r1 = r7.f15194c
            java.lang.String r2 = "serverID"
            if (r1 != 0) goto L9a
            r0.remove(r2)
            goto L9d
        L9a:
            r0.put(r2, r1)
        L9d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "webDav::"
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r8.setOrigin(r9)
            hl.c.D(r8)
            vq.q r8 = vq.q.f26327a
            return r8
        Lb4:
            io.legado.app.exception.NoStackTraceException r8 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r9 = "网络不可用"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: lm.e.d(io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }
}
