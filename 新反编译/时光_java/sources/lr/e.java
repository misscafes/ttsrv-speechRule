package lr;

import as.t0;
import ox.h;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gr.a f18310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f18311c;

    public e(String str, gr.a aVar, Long l11) throws Throwable {
        str.getClass();
        aVar.getClass();
        this.f18309a = str;
        this.f18310b = aVar;
        this.f18311c = l11;
        b0.C(h.f22280i, new t0(this, (ox.c) null, 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Comparable a(io.legado.app.model.remote.RemoteBook r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof lr.a
            if (r0 == 0) goto L13
            r0 = r6
            lr.a r0 = (lr.a) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            lr.a r0 = new lr.a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            io.legado.app.model.remote.RemoteBook r5 = r0.f18304i
            lb.w.j0(r6)
            goto L57
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2e:
            lb.w.j0(r6)
            lt.j r6 = lt.j.f18418a
            java.lang.String r6 = r6.a()
            if (r6 == 0) goto L6a
            boolean r6 = jw.l0.f()
            if (r6 == 0) goto L64
            gr.t r6 = new gr.t
            java.lang.String r1 = r5.getPath()
            gr.a r4 = r4.f18310b
            r6.<init>(r1, r4)
            r0.f18304i = r5
            r0.Z = r3
            java.lang.Object r6 = r6.d(r0)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L57
            return r4
        L57:
            java.io.InputStream r6 = (java.io.InputStream) r6
            kr.e r4 = kr.e.f16875a
            java.lang.String r4 = r5.getFilename()
            android.net.Uri r4 = kr.e.k(r6, r4)
            return r4
        L64:
            java.lang.String r4 = "网络不可用"
            f5.l0.e(r4)
            return r2
        L6a:
            java.lang.String r4 = "没有设置书籍保存位置!"
            f5.l0.e(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: lr.e.a(io.legado.app.model.remote.RemoteBook, qx.c):java.lang.Comparable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, qx.c r6) throws io.legado.app.exception.NoStackTraceException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof lr.b
            if (r0 == 0) goto L13
            r0 = r6
            lr.b r0 = (lr.b) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            lr.b r0 = new lr.b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f18305i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r6)
            goto L47
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r6)
            boolean r6 = jw.l0.f()
            if (r6 == 0) goto L52
            gr.t r6 = new gr.t
            gr.a r4 = r4.f18310b
            r6.<init>(r5, r4)
            r0.Y = r3
            java.lang.Object r6 = r6.i(r0)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L47
            return r4
        L47:
            gr.u r6 = (gr.u) r6
            if (r6 != 0) goto L4c
            return r2
        L4c:
            io.legado.app.model.remote.RemoteBook r4 = new io.legado.app.model.remote.RemoteBook
            r4.<init>(r6)
            return r4
        L52:
            java.lang.String r4 = "网络不可用"
            f5.l0.e(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: lr.e.b(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, qx.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof lr.c
            if (r0 == 0) goto L13
            r0 = r7
            lr.c r0 = (lr.c) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            lr.c r0 = new lr.c
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            java.util.ArrayList r5 = r0.f18306i
            lb.w.j0(r7)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2e:
            lb.w.j0(r7)
            boolean r7 = jw.l0.f()
            if (r7 == 0) goto L8f
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            gr.t r1 = new gr.t
            gr.a r5 = r5.f18310b
            r1.<init>(r6, r5)
            r0.f18306i = r7
            r0.Z = r3
            java.io.Serializable r5 = r1.j(r0)
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L50
            return r6
        L50:
            r4 = r7
            r7 = r5
            r5 = r4
        L53:
            java.util.List r7 = (java.util.List) r7
            java.util.Iterator r6 = r7.iterator()
        L59:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L8e
            java.lang.Object r7 = r6.next()
            gr.u r7 = (gr.u) r7
            jx.l r0 = r7.f11091l
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r1 = r7.f11086g
            if (r0 != 0) goto L85
            iy.n r0 = qp.c.f25362o
            boolean r0 = r0.e(r1)
            if (r0 != 0) goto L85
            iy.n r0 = qp.c.f25363p
            boolean r0 = r0.e(r1)
            if (r0 == 0) goto L59
        L85:
            io.legado.app.model.remote.RemoteBook r0 = new io.legado.app.model.remote.RemoteBook
            r0.<init>(r7)
            r5.add(r0)
            goto L59
        L8e:
            return r5
        L8f:
            java.lang.String r5 = "网络不可用"
            f5.l0.e(r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: lr.e.c(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (r2.o(r9, "application/octet-stream", r0) == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        if (gr.t.r(r2, r9, r0) == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(io.legado.app.data.entities.Book r8, qx.c r9) throws io.legado.app.exception.NoStackTraceException {
        /*
            r7 = this;
            boolean r0 = r9 instanceof lr.d
            if (r0 == 0) goto L13
            r0 = r9
            lr.d r0 = (lr.d) r0
            int r1 = r0.f18308n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18308n0 = r1
            goto L18
        L13:
            lr.d r0 = new lr.d
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.Y
            int r1 = r0.f18308n0
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L36
            if (r1 == r4) goto L2c
            if (r1 != r3) goto L26
            goto L2c
        L26:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L2c:
            java.lang.String r8 = r0.X
            io.legado.app.data.entities.Book r0 = r0.f18307i
            lb.w.j0(r9)
            r1 = r8
            r8 = r0
            goto L86
        L36:
            lb.w.j0(r9)
            boolean r9 = jw.l0.f()
            if (r9 == 0) goto La7
            java.lang.String r9 = r8.getBookUrl()
            android.net.Uri r9 = android.net.Uri.parse(r9)
            java.lang.String r1 = r7.f18309a
            java.lang.String r2 = r8.getOriginName()
            java.lang.String r1 = m2.k.m(r1, r2)
            gr.t r2 = new gr.t
            gr.a r5 = r7.f18310b
            r2.<init>(r1, r5)
            r9.getClass()
            boolean r5 = jw.w0.k(r9)
            px.a r6 = px.a.f24450i
            if (r5 == 0) goto L72
            r0.f18307i = r8
            r0.X = r1
            r0.f18308n0 = r4
            java.lang.String r3 = "application/octet-stream"
            java.lang.Object r9 = r2.o(r9, r3, r0)
            if (r9 != r6) goto L86
            goto L85
        L72:
            java.lang.String r9 = r9.getPath()
            r9.getClass()
            r0.f18307i = r8
            r0.X = r1
            r0.f18308n0 = r3
            java.lang.Object r9 = gr.t.r(r2, r9, r0)
            if (r9 != r6) goto L86
        L85:
            return r6
        L86:
            n2.f0 r9 = new n2.f0
            r9.<init>(r1)
            java.lang.Long r7 = r7.f18311c
            r9.H(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "webDav::"
            r7.<init>(r0)
            r7.append(r9)
            java.lang.String r7 = r7.toString()
            r8.setOrigin(r7)
            gq.d.H(r8)
            jx.w r7 = jx.w.f15819a
            return r7
        La7:
            java.lang.String r7 = "网络不可用"
            f5.l0.e(r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: lr.e.d(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }
}
