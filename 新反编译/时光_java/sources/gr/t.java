package gr;

import cn.hutool.core.util.CharsetUtil;
import io.legado.app.lib.webdav.ObjectNotFoundException;
import io.legado.app.lib.webdav.WebDavException;
import iy.w;
import j$.net.URLEncoder;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import n2.f0;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DateTimeFormatter f11080f = DateTimeFormatter.RFC_1123_DATE_TIME;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f11083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jx.l f11084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jx.l f11085e;

    public t(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f11081a = str;
        this.f11082b = aVar;
        this.f11083c = new URL(new f0(str).A());
        final int i10 = 0;
        this.f11084d = new jx.l(new yx.a(this) { // from class: gr.b
            public final /* synthetic */ t X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                Object iVar;
                int i11 = i10;
                final t tVar = this.X;
                switch (i11) {
                    case 0:
                        String string = tVar.f11083c.toString();
                        string.getClass();
                        String strG0 = w.G0(w.G0(string, "davs://", "https://", false), "dav://", "http://", false);
                        try {
                            String strEncode = URLEncoder.encode(strG0, CharsetUtil.UTF_8);
                            strEncode.getClass();
                            w.G0(w.G0(w.G0(strEncode, "+", "%20", false), "%3A", ":", false), "%2F", "/", false);
                            iVar = HttpUrl.Companion.get(strG0).toString();
                            break;
                        } catch (Throwable th2) {
                            iVar = new jx.i(th2);
                        }
                        if (iVar instanceof jx.i) {
                            iVar = null;
                        }
                        return (String) iVar;
                    default:
                        Interceptor interceptor = new Interceptor() { // from class: gr.c
                            @Override // okhttp3.Interceptor
                            public final Response intercept(Interceptor.Chain chain) {
                                chain.getClass();
                                Request request = chain.request();
                                String strHost = request.url().host();
                                t tVar2 = tVar;
                                String host = tVar2.f11083c.getHost();
                                if (host == null) {
                                    host = null;
                                } else if (w.J0(host, "[", false)) {
                                    host = m2.k.i(1, 1, host);
                                }
                                if (w.C0(strHost, host)) {
                                    Request.Builder builderNewBuilder = request.newBuilder();
                                    a aVar2 = tVar2.f11082b;
                                    request = builderNewBuilder.header(aVar2.f11059d, aVar2.f11060e).build();
                                }
                                return chain.proceed(request);
                            }
                        };
                        OkHttpClient.Builder builderNewBuilder = oq.q.c().newBuilder();
                        builderNewBuilder.callTimeout(0L, TimeUnit.SECONDS);
                        builderNewBuilder.interceptors().add(0, interceptor);
                        builderNewBuilder.addNetworkInterceptor(interceptor);
                        return builderNewBuilder.build();
                }
            }
        });
        final int i11 = 1;
        this.f11085e = new jx.l(new yx.a(this) { // from class: gr.b
            public final /* synthetic */ t X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                Object iVar;
                int i112 = i11;
                final t tVar = this.X;
                switch (i112) {
                    case 0:
                        String string = tVar.f11083c.toString();
                        string.getClass();
                        String strG0 = w.G0(w.G0(string, "davs://", "https://", false), "dav://", "http://", false);
                        try {
                            String strEncode = URLEncoder.encode(strG0, CharsetUtil.UTF_8);
                            strEncode.getClass();
                            w.G0(w.G0(w.G0(strEncode, "+", "%20", false), "%3A", ":", false), "%2F", "/", false);
                            iVar = HttpUrl.Companion.get(strG0).toString();
                            break;
                        } catch (Throwable th2) {
                            iVar = new jx.i(th2);
                        }
                        if (iVar instanceof jx.i) {
                            iVar = null;
                        }
                        return (String) iVar;
                    default:
                        Interceptor interceptor = new Interceptor() { // from class: gr.c
                            @Override // okhttp3.Interceptor
                            public final Response intercept(Interceptor.Chain chain) {
                                chain.getClass();
                                Request request = chain.request();
                                String strHost = request.url().host();
                                t tVar2 = tVar;
                                String host = tVar2.f11083c.getHost();
                                if (host == null) {
                                    host = null;
                                } else if (w.J0(host, "[", false)) {
                                    host = m2.k.i(1, 1, host);
                                }
                                if (w.C0(strHost, host)) {
                                    Request.Builder builderNewBuilder = request.newBuilder();
                                    a aVar2 = tVar2.f11082b;
                                    request = builderNewBuilder.header(aVar2.f11059d, aVar2.f11060e).build();
                                }
                                return chain.proceed(request);
                            }
                        };
                        OkHttpClient.Builder builderNewBuilder = oq.q.c().newBuilder();
                        builderNewBuilder.callTimeout(0L, TimeUnit.SECONDS);
                        builderNewBuilder.interceptors().add(0, interceptor);
                        builderNewBuilder.addNetworkInterceptor(interceptor);
                        return builderNewBuilder.build();
                }
            }
        });
    }

    public static /* synthetic */ Object n(t tVar, qx.c cVar, int i10) {
        return tVar.m(kx.u.f17031i, (i10 & 2) != 0 ? 1 : 0, cVar);
    }

    public static Object r(t tVar, String str, qx.c cVar) throws WebDavException {
        Object objP = tVar.p(new File(str), "application/octet-stream", cVar);
        return objP == px.a.f24450i ? objP : jx.w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(qx.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof gr.d
            if (r0 == 0) goto L13
            r0 = r7
            gr.d r0 = (gr.d) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.d r0 = new gr.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f11063i
            int r1 = r0.Y
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2f
            if (r1 != r4) goto L29
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L27
            goto L48
        L27:
            r6 = move-exception
            goto L65
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L2f:
            lb.w.j0(r7)
            okhttp3.OkHttpClient r7 = r6.h()     // Catch: java.lang.Throwable -> L27
            as.b0 r1 = new as.b0     // Catch: java.lang.Throwable -> L27
            r5 = 22
            r1.<init>(r6, r5)     // Catch: java.lang.Throwable -> L27
            r0.Y = r4     // Catch: java.lang.Throwable -> L27
            java.lang.Object r7 = oq.j0.c(r7, r3, r1, r0)     // Catch: java.lang.Throwable -> L27
            px.a r6 = px.a.f24450i
            if (r7 != r6) goto L48
            return r6
        L48:
            java.io.Closeable r7 = (java.io.Closeable) r7     // Catch: java.lang.Throwable -> L27
            r6 = r7
            okhttp3.Response r6 = (okhttp3.Response) r6     // Catch: java.lang.Throwable -> L5e
            int r6 = r6.code()     // Catch: java.lang.Throwable -> L5e
            r1 = 401(0x191, float:5.62E-43)
            if (r6 == r1) goto L56
            r3 = r4
        L56:
            ut.f2.d(r7, r2)     // Catch: java.lang.Throwable -> L27
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L27
            goto L6b
        L5e:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L60
        L60:
            r1 = move-exception
            ut.f2.d(r7, r6)     // Catch: java.lang.Throwable -> L27
            throw r1     // Catch: java.lang.Throwable -> L27
        L65:
            jx.i r7 = new jx.i
            r7.<init>(r6)
            r6 = r7
        L6b:
            java.lang.Throwable r7 = jx.j.a(r6)
            if (r7 == 0) goto L78
            ox.g r7 = r0.getContext()
            ry.b0.m(r7)
        L78:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            boolean r0 = r6 instanceof jx.i
            if (r0 == 0) goto L7f
            r6 = r7
        L7f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.a(qx.c):java.io.Serializable");
    }

    public final void b(Response response) throws WebDavException, IOException {
        if (response.isSuccessful()) {
            return;
        }
        String strString = response.body().string();
        if (response.code() == 401) {
            List<String> listHeaders = response.headers("WWW-Authenticate");
            boolean z11 = false;
            if (listHeaders == null || !listHeaders.isEmpty()) {
                Iterator<T> it = listHeaders.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (w.J0((String) it.next(), "Basic", true)) {
                        z11 = true;
                        break;
                    }
                }
            }
            if (!listHeaders.isEmpty() && !z11) {
                qp.b.b(qp.b.f25347a, "服务器不支持BasicAuth认证", null, 6);
            }
        }
        if (!iy.p.Z0(response.message()) || iy.p.Z0(strString)) {
            throw new WebDavException(this.f11083c + "\n" + response.code() + ":" + response.message());
        }
        Document document = Jsoup.parse(strString);
        Elements elementsByTag = document.getElementsByTag("s:exception");
        elementsByTag.getClass();
        Element element = (Element) kx.o.Z0(elementsByTag);
        String strText = element != null ? element.text() : null;
        Elements elementsByTag2 = document.getElementsByTag("s:message");
        elementsByTag2.getClass();
        Element element2 = (Element) kx.o.Z0(elementsByTag2);
        String strText2 = element2 != null ? element2.text() : null;
        if (zx.k.c(strText, "ObjectNotFound")) {
            if (strText2 == null) {
                strText2 = b.a.j(this.f11081a, " doesn't exist. code:", response.code());
            }
            throw new ObjectNotFoundException(strText2);
        }
        if (strText2 == null) {
            strText2 = m2.k.l("未知错误 code:", response.code());
        }
        throw new WebDavException(strText2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v5, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(qx.c r5) throws io.legado.app.lib.webdav.WebDavException, java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r5 instanceof gr.e
            if (r0 == 0) goto L13
            r0 = r5
            gr.e r0 = (gr.e) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.e r0 = new gr.e
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f11064i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r5)
            goto L3a
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r5)
            r0.Y = r3
            java.lang.Object r5 = r4.d(r0)
            px.a r4 = px.a.f24450i
            if (r5 != r4) goto L3a
            return r4
        L3a:
            java.io.Closeable r5 = (java.io.Closeable) r5
            r4 = r5
            java.io.InputStream r4 = (java.io.InputStream) r4     // Catch: java.lang.Throwable -> L47
            byte[] r4 = ut.a2.s(r4)     // Catch: java.lang.Throwable -> L47
            ut.f2.d(r5, r2)
            return r4
        L47:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L49
        L49:
            r0 = move-exception
            ut.f2.d(r5, r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.c(qx.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(qx.c r6) throws io.legado.app.lib.webdav.WebDavException, java.io.IOException {
        /*
            r5 = this;
            boolean r0 = r6 instanceof gr.f
            if (r0 == 0) goto L13
            r0 = r6
            gr.f r0 = (gr.f) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.f r0 = new gr.f
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f11065i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L4b
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L2c:
            lb.w.j0(r6)
            java.lang.String r6 = r5.g()
            if (r6 == 0) goto L59
            okhttp3.OkHttpClient r1 = r5.h()
            cs.x0 r3 = new cs.x0
            r4 = 6
            r3.<init>(r6, r4)
            r0.Y = r2
            r6 = 0
            java.lang.Object r6 = oq.j0.c(r1, r6, r3, r0)
            px.a r0 = px.a.f24450i
            if (r6 != r0) goto L4b
            return r0
        L4b:
            okhttp3.Response r6 = (okhttp3.Response) r6
            r5.b(r6)
            okhttp3.ResponseBody r5 = r6.body()
            java.io.InputStream r5 = r5.byteStream()
            return r5
        L59:
            io.legado.app.lib.webdav.WebDavException r5 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r6 = "WebDav下载出错\nurl为空"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.d(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r7, boolean r8, qx.c r9) throws io.legado.app.lib.webdav.WebDavException, java.io.IOException {
        /*
            r6 = this;
            boolean r0 = r9 instanceof gr.g
            if (r0 == 0) goto L13
            r0 = r9
            gr.g r0 = (gr.g) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            gr.g r0 = new gr.g
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.X
            int r1 = r0.Z
            jx.w r2 = jx.w.f15819a
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            java.io.File r6 = r0.f11066i
            lb.w.j0(r9)
            goto L51
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r4
        L30:
            lb.w.j0(r9)
            java.io.File r9 = new java.io.File
            r9.<init>(r7)
            boolean r7 = r9.exists()
            if (r7 == 0) goto L41
            if (r8 != 0) goto L41
            return r2
        L41:
            r0.f11066i = r9
            r0.Z = r3
            java.lang.Object r6 = r6.d(r0)
            px.a r7 = px.a.f24450i
            if (r6 != r7) goto L4e
            return r7
        L4e:
            r5 = r9
            r9 = r6
            r6 = r5
        L51:
            java.io.Closeable r9 = (java.io.Closeable) r9
            r7 = r9
            java.io.InputStream r7 = (java.io.InputStream) r7     // Catch: java.lang.Throwable -> L65
            java.io.FileOutputStream r8 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L65
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L65
            ut.a2.m(r7, r8)     // Catch: java.lang.Throwable -> L67
            r8.close()     // Catch: java.lang.Throwable -> L65
            ut.f2.d(r9, r4)
            return r2
        L65:
            r6 = move-exception
            goto L6e
        L67:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L69
        L69:
            r7 = move-exception
            ut.f2.d(r8, r6)     // Catch: java.lang.Throwable -> L65
            throw r7     // Catch: java.lang.Throwable -> L65
        L6e:
            throw r6     // Catch: java.lang.Throwable -> L6f
        L6f:
            r7 = move-exception
            ut.f2.d(r9, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.e(java.lang.String, boolean, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(qx.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof gr.h
            if (r0 == 0) goto L13
            r0 = r6
            gr.h r0 = (gr.h) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.h r0 = new gr.h
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f11067i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L26
            goto L50
        L26:
            r5 = move-exception
            goto L68
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r2
        L2e:
            lb.w.j0(r6)
            java.lang.String r6 = r5.g()
            if (r6 != 0) goto L3a
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L3a:
            okhttp3.OkHttpClient r5 = r5.h()     // Catch: java.lang.Throwable -> L26
            cs.x0 r1 = new cs.x0     // Catch: java.lang.Throwable -> L26
            r4 = 7
            r1.<init>(r6, r4)     // Catch: java.lang.Throwable -> L26
            r0.Y = r3     // Catch: java.lang.Throwable -> L26
            r6 = 0
            java.lang.Object r6 = oq.j0.c(r5, r6, r1, r0)     // Catch: java.lang.Throwable -> L26
            px.a r5 = px.a.f24450i
            if (r6 != r5) goto L50
            return r5
        L50:
            java.io.Closeable r6 = (java.io.Closeable) r6     // Catch: java.lang.Throwable -> L26
            r5 = r6
            okhttp3.Response r5 = (okhttp3.Response) r5     // Catch: java.lang.Throwable -> L61
            boolean r5 = r5.isSuccessful()     // Catch: java.lang.Throwable -> L61
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L61
            ut.f2.d(r6, r2)     // Catch: java.lang.Throwable -> L26
            return r5
        L61:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L63
        L63:
            r1 = move-exception
            ut.f2.d(r6, r5)     // Catch: java.lang.Throwable -> L26
            throw r1     // Catch: java.lang.Throwable -> L26
        L68:
            jx.i r6 = new jx.i
            r6.<init>(r5)
            java.lang.Throwable r5 = jx.j.a(r6)
            if (r5 == 0) goto L7a
            ox.g r5 = r0.getContext()
            ry.b0.m(r5)
        L7a:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.f(qx.c):java.lang.Object");
    }

    public final String g() {
        return (String) this.f11084d.getValue();
    }

    public final OkHttpClient h() {
        return (OkHttpClient) this.f11085e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(qx.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof gr.i
            if (r0 == 0) goto L13
            r0 = r5
            gr.i r0 = (gr.i) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.i r0 = new gr.i
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f11068i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r5)
            goto L3a
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r5)
            r0.Y = r3
            java.lang.Object r5 = n(r4, r0, r3)
            px.a r0 = px.a.f24450i
            if (r5 != r0) goto L3a
            return r0
        L3a:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L49
            java.util.ArrayList r4 = r4.l(r5)
            java.lang.Object r4 = kx.o.Z0(r4)
            gr.u r4 = (gr.u) r4
            return r4
        L49:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.i(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable j(qx.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof gr.j
            if (r0 == 0) goto L13
            r0 = r7
            gr.j r0 = (gr.j) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.j r0 = new gr.j
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f11069i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r7)
            goto L3b
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L2c:
            lb.w.j0(r7)
            r0.Y = r2
            r7 = 3
            java.lang.Object r7 = n(r6, r0, r7)
            px.a r0 = px.a.f24450i
            if (r7 != r0) goto L3b
            return r0
        L3b:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L67
            java.util.ArrayList r7 = r6.l(r7)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r7.size()
            r2 = 0
        L4d:
            if (r2 >= r1) goto L66
            java.lang.Object r3 = r7.get(r2)
            int r2 = r2 + 1
            r4 = r3
            gr.u r4 = (gr.u) r4
            java.lang.String r4 = r4.f11081a
            java.lang.String r5 = r6.f11081a
            boolean r4 = zx.k.c(r4, r5)
            if (r4 != 0) goto L4d
            r0.add(r3)
            goto L4d
        L66:
            return r0
        L67:
            kx.u r6 = kx.u.f17031i
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.j(qx.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
    
        if (r11 == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(qx.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof gr.k
            if (r0 == 0) goto L13
            r0 = r11
            gr.k r0 = (gr.k) r0
            int r1 = r0.f11071n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11071n0 = r1
            goto L18
        L13:
            gr.k r0 = new gr.k
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.Y
            int r1 = r0.f11071n0
            r2 = 0
            r3 = 0
            r4 = 2
            r5 = 1
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L3c
            if (r1 == r5) goto L34
            if (r1 != r4) goto L2e
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L2c
            goto L75
        L2c:
            r10 = move-exception
            goto L8b
        L2e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            return r3
        L34:
            int r1 = r0.X
            java.lang.String r7 = r0.f11070i
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L2c
            goto L56
        L3c:
            lb.w.j0(r11)
            java.lang.String r7 = r10.g()
            if (r7 != 0) goto L48
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            return r10
        L48:
            r0.f11070i = r7     // Catch: java.lang.Throwable -> L2c
            r0.X = r2     // Catch: java.lang.Throwable -> L2c
            r0.f11071n0 = r5     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r11 = r10.f(r0)     // Catch: java.lang.Throwable -> L2c
            if (r11 != r6) goto L55
            goto L74
        L55:
            r1 = r2
        L56:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L2c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L2c
            if (r11 != 0) goto L88
            okhttp3.OkHttpClient r11 = r10.h()     // Catch: java.lang.Throwable -> L2c
            cs.x0 r8 = new cs.x0     // Catch: java.lang.Throwable -> L2c
            r9 = 5
            r8.<init>(r7, r9)     // Catch: java.lang.Throwable -> L2c
            r0.f11070i = r3     // Catch: java.lang.Throwable -> L2c
            r0.X = r1     // Catch: java.lang.Throwable -> L2c
            r0.f11071n0 = r4     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r11 = oq.j0.c(r11, r2, r8, r0)     // Catch: java.lang.Throwable -> L2c
            if (r11 != r6) goto L75
        L74:
            return r6
        L75:
            java.io.Closeable r11 = (java.io.Closeable) r11     // Catch: java.lang.Throwable -> L2c
            r1 = r11
            okhttp3.Response r1 = (okhttp3.Response) r1     // Catch: java.lang.Throwable -> L81
            r10.b(r1)     // Catch: java.lang.Throwable -> L81
            ut.f2.d(r11, r3)     // Catch: java.lang.Throwable -> L2c
            goto L88
        L81:
            r10 = move-exception
            throw r10     // Catch: java.lang.Throwable -> L83
        L83:
            r1 = move-exception
            ut.f2.d(r11, r10)     // Catch: java.lang.Throwable -> L2c
            throw r1     // Catch: java.lang.Throwable -> L2c
        L88:
            jx.w r10 = jx.w.f15819a     // Catch: java.lang.Throwable -> L2c
            goto L91
        L8b:
            jx.i r11 = new jx.i
            r11.<init>(r10)
            r10 = r11
        L91:
            java.lang.Throwable r11 = jx.j.a(r10)
            if (r11 == 0) goto Laa
            ox.g r0 = r0.getContext()
            ry.b0.m(r0)
            qp.b r0 = qp.b.f25347a
            java.lang.String r1 = r11.getLocalizedMessage()
            java.lang.String r2 = "WebDav创建目录失败\n"
            r3 = 4
            g1.n1.s(r2, r1, r0, r11, r3)
        Laa:
            boolean r10 = r10 instanceof jx.i
            r10 = r10 ^ r5
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.k(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf A[Catch: MalformedURLException -> 0x004a, TryCatch #0 {MalformedURLException -> 0x004a, blocks: (B:23:0x007e, B:26:0x0086, B:28:0x0098, B:30:0x00a6, B:32:0x00ac, B:37:0x00b6, B:41:0x00c1, B:43:0x00cf, B:48:0x00da, B:50:0x00e8, B:52:0x00ee, B:70:0x0126, B:73:0x012f, B:84:0x0166, B:88:0x016e, B:90:0x0172, B:91:0x0176, B:93:0x0182, B:95:0x0188, B:96:0x0197, B:83:0x0160, B:69:0x0120, B:59:0x00fe, B:61:0x010c, B:63:0x0112, B:67:0x011b, B:74:0x0135, B:76:0x0143, B:78:0x0149), top: B:100:0x007e, inners: #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0172 A[Catch: MalformedURLException -> 0x004a, TryCatch #0 {MalformedURLException -> 0x004a, blocks: (B:23:0x007e, B:26:0x0086, B:28:0x0098, B:30:0x00a6, B:32:0x00ac, B:37:0x00b6, B:41:0x00c1, B:43:0x00cf, B:48:0x00da, B:50:0x00e8, B:52:0x00ee, B:70:0x0126, B:73:0x012f, B:84:0x0166, B:88:0x016e, B:90:0x0172, B:91:0x0176, B:93:0x0182, B:95:0x0188, B:96:0x0197, B:83:0x0160, B:69:0x0120, B:59:0x00fe, B:61:0x010c, B:63:0x0112, B:67:0x011b, B:74:0x0135, B:76:0x0143, B:78:0x0149), top: B:100:0x007e, inners: #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList l(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.l(java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.util.List r7, int r8, qx.c r9) throws io.legado.app.lib.webdav.WebDavException, java.io.IOException {
        /*
            r6 = this;
            boolean r0 = r9 instanceof gr.l
            if (r0 == 0) goto L13
            r0 = r9
            gr.l r0 = (gr.l) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.l r0 = new gr.l
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f11072i
            int r1 = r0.Y
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            lb.w.j0(r9)
            goto L99
        L26:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r3
        L2c:
            lb.w.j0(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.util.Iterator r7 = r7.iterator()
        L38:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L52
            java.lang.Object r1 = r7.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r4 = "<a:"
            r9.append(r4)
            r9.append(r1)
            java.lang.String r1 = "/>\n"
            r9.append(r1)
            goto L38
        L52:
            java.lang.String r7 = r9.toString()
            int r7 = r7.length()
            r1 = 0
            java.lang.String r4 = "<?xml version=\"1.0\"?>\n            <a:propfind xmlns:a=\"DAV:\">\n                <a:prop>\n                    <a:displayname/>\n                    <a:resourcetype/>\n                    <a:getcontentlength/>\n                    <a:creationdate/>\n                    <a:getlastmodified/>\n                    %s\n                </a:prop>\n            </a:propfind>"
            if (r7 != 0) goto L68
            java.lang.String r7 = "%s"
            java.lang.String r9 = ""
            java.lang.String r7 = iy.w.G0(r4, r7, r9, r1)
            goto L7e
        L68:
            java.lang.String r7 = r9.toString()
            java.lang.String r9 = "\n"
            java.lang.String r7 = r7.concat(r9)
            java.lang.Object[] r7 = new java.lang.Object[]{r7}
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r2)
            java.lang.String r7 = java.lang.String.format(r4, r7)
        L7e:
            java.lang.String r9 = r6.g()
            if (r9 != 0) goto L85
            return r3
        L85:
            okhttp3.OkHttpClient r4 = r6.h()
            d2.c3 r5 = new d2.c3
            r5.<init>(r9, r8, r7, r2)
            r0.Y = r2
            java.lang.Object r9 = oq.j0.c(r4, r1, r5, r0)
            px.a r7 = px.a.f24450i
            if (r9 != r7) goto L99
            return r7
        L99:
            okhttp3.Response r9 = (okhttp3.Response) r9
            r6.b(r9)
            okhttp3.ResponseBody r6 = r9.body()
            java.lang.String r6 = oq.j0.h(r6, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.m(java.util.List, int, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(android.net.Uri r6, java.lang.String r7, qx.c r8) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r5 = this;
            boolean r0 = r8 instanceof gr.r
            if (r0 == 0) goto L13
            r0 = r8
            gr.r r0 = (gr.r) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.r r0 = new gr.r
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11078i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L28
            goto L47
        L28:
            r5 = move-exception
            goto L49
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r4
        L30:
            lb.w.j0(r8)
            yy.e r8 = ry.l0.f26332a     // Catch: java.lang.Throwable -> L28
            yy.d r8 = yy.d.X     // Catch: java.lang.Throwable -> L28
            gr.s r1 = new gr.s     // Catch: java.lang.Throwable -> L28
            r1.<init>(r6, r7, r5, r4)     // Catch: java.lang.Throwable -> L28
            r0.Y = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r5 = ry.b0.I(r8, r1, r0)     // Catch: java.lang.Throwable -> L28
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L47
            return r6
        L47:
            r6 = r2
            goto L4e
        L49:
            jx.i r6 = new jx.i
            r6.<init>(r5)
        L4e:
            java.lang.Throwable r5 = jx.j.a(r6)
            if (r5 != 0) goto L55
            return r2
        L55:
            ox.g r6 = r0.getContext()
            ry.b0.m(r6)
            qp.b r6 = qp.b.f25347a
            java.lang.String r7 = r5.getLocalizedMessage()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "WebDav上传失败\n"
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r8 = 4
            qp.b.b(r6, r7, r5, r8)
            io.legado.app.lib.webdav.WebDavException r6 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r5 = r5.getLocalizedMessage()
            java.lang.String r5 = m2.k.B(r0, r5)
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.o(android.net.Uri, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.io.File r6, java.lang.String r7, qx.c r8) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r5 = this;
            boolean r0 = r8 instanceof gr.m
            if (r0 == 0) goto L13
            r0 = r8
            gr.m r0 = (gr.m) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.m r0 = new gr.m
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11073i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L28
            goto L47
        L28:
            r5 = move-exception
            goto L49
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r4
        L30:
            lb.w.j0(r8)
            yy.e r8 = ry.l0.f26332a     // Catch: java.lang.Throwable -> L28
            yy.d r8 = yy.d.X     // Catch: java.lang.Throwable -> L28
            gr.o r1 = new gr.o     // Catch: java.lang.Throwable -> L28
            r1.<init>(r6, r7, r5, r4)     // Catch: java.lang.Throwable -> L28
            r0.Y = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r5 = ry.b0.I(r8, r1, r0)     // Catch: java.lang.Throwable -> L28
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L47
            return r6
        L47:
            r6 = r2
            goto L4e
        L49:
            jx.i r6 = new jx.i
            r6.<init>(r5)
        L4e:
            java.lang.Throwable r5 = jx.j.a(r6)
            if (r5 != 0) goto L55
            return r2
        L55:
            ox.g r6 = r0.getContext()
            ry.b0.m(r6)
            qp.b r6 = qp.b.f25347a
            java.lang.String r7 = r5.getLocalizedMessage()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "WebDav上传失败\n"
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r8 = 4
            qp.b.b(r6, r7, r5, r8)
            io.legado.app.lib.webdav.WebDavException r6 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r5 = r5.getLocalizedMessage()
            java.lang.String r5 = m2.k.B(r0, r5)
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.p(java.io.File, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(byte[] r6, java.lang.String r7, qx.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof gr.p
            if (r0 == 0) goto L13
            r0 = r8
            gr.p r0 = (gr.p) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            gr.p r0 = new gr.p
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f11076i
            int r1 = r0.Y
            jx.w r2 = jx.w.f15819a
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> L28
            goto L47
        L28:
            r5 = move-exception
            goto L49
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            return r4
        L30:
            lb.w.j0(r8)
            yy.e r8 = ry.l0.f26332a     // Catch: java.lang.Throwable -> L28
            yy.d r8 = yy.d.X     // Catch: java.lang.Throwable -> L28
            gr.q r1 = new gr.q     // Catch: java.lang.Throwable -> L28
            r1.<init>(r6, r7, r5, r4)     // Catch: java.lang.Throwable -> L28
            r0.Y = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r5 = ry.b0.I(r8, r1, r0)     // Catch: java.lang.Throwable -> L28
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L47
            return r6
        L47:
            r6 = r2
            goto L4e
        L49:
            jx.i r6 = new jx.i
            r6.<init>(r5)
        L4e:
            java.lang.Throwable r5 = jx.j.a(r6)
            if (r5 != 0) goto L55
            return r2
        L55:
            ox.g r6 = r0.getContext()
            ry.b0.m(r6)
            qp.b r6 = qp.b.f25347a
            java.lang.String r7 = r5.getLocalizedMessage()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "WebDav上传失败\n"
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r8 = 4
            qp.b.b(r6, r7, r5, r8)
            io.legado.app.lib.webdav.WebDavException r6 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r5 = r5.getLocalizedMessage()
            java.lang.String r5 = m2.k.B(r0, r5)
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.t.q(byte[], java.lang.String, qx.c):java.lang.Object");
    }
}
