package hm;

import bl.c1;
import io.legado.app.lib.webdav.ObjectNotFoundException;
import io.legado.app.lib.webdav.WebDavException;
import java.io.File;
import java.net.URL;
import java.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DateTimeFormatter f10027f = DateTimeFormatter.RFC_1123_DATE_TIME;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f10030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vq.i f10031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vq.i f10032e;

    public t(String str, a aVar) {
        mr.i.e(str, "path");
        mr.i.e(aVar, "authorization");
        this.f10028a = str;
        this.f10029b = aVar;
        this.f10030c = new URL((String) new c1(str).f2430v);
        final int i10 = 0;
        this.f10031d = i9.e.y(new lr.a(this) { // from class: hm.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f9993v;

            {
                this.f9993v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                Object objK;
                switch (i10) {
                    case 0:
                        String string = this.f9993v.f10030c.toString();
                        mr.i.d(string, "toString(...)");
                        try {
                            objK = HttpUrl.Companion.get(w.Q(w.Q(string, "davs://", "https://", false), "dav://", "http://", false)).toString();
                            break;
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        if (objK instanceof vq.f) {
                            objK = null;
                        }
                        return (String) objK;
                    default:
                        final t tVar = this.f9993v;
                        Interceptor interceptor = new Interceptor() { // from class: hm.c
                            @Override // okhttp3.Interceptor
                            public final Response intercept(Interceptor.Chain chain) {
                                mr.i.e(chain, "chain");
                                Request request = chain.request();
                                String strHost = request.url().host();
                                t tVar2 = tVar;
                                String host = tVar2.f10030c.getHost();
                                if (host == null) {
                                    host = null;
                                } else if (w.V(host, "[", false)) {
                                    host = host.substring(1, ur.p.g0(host));
                                    mr.i.d(host, "substring(...)");
                                }
                                if (w.N(strHost, host)) {
                                    Request.Builder builderNewBuilder = request.newBuilder();
                                    a aVar2 = tVar2.f10029b;
                                    request = builderNewBuilder.header(aVar2.f9990d, aVar2.f9991e).build();
                                }
                                return chain.proceed(request);
                            }
                        };
                        OkHttpClient.Builder builderNewBuilder = ol.p.a().newBuilder();
                        builderNewBuilder.callTimeout(0L, TimeUnit.SECONDS);
                        builderNewBuilder.interceptors().add(0, interceptor);
                        builderNewBuilder.addNetworkInterceptor(interceptor);
                        return builderNewBuilder.build();
                }
            }
        });
        final int i11 = 1;
        this.f10032e = i9.e.y(new lr.a(this) { // from class: hm.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f9993v;

            {
                this.f9993v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                Object objK;
                switch (i11) {
                    case 0:
                        String string = this.f9993v.f10030c.toString();
                        mr.i.d(string, "toString(...)");
                        try {
                            objK = HttpUrl.Companion.get(w.Q(w.Q(string, "davs://", "https://", false), "dav://", "http://", false)).toString();
                            break;
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        if (objK instanceof vq.f) {
                            objK = null;
                        }
                        return (String) objK;
                    default:
                        final t tVar = this.f9993v;
                        Interceptor interceptor = new Interceptor() { // from class: hm.c
                            @Override // okhttp3.Interceptor
                            public final Response intercept(Interceptor.Chain chain) {
                                mr.i.e(chain, "chain");
                                Request request = chain.request();
                                String strHost = request.url().host();
                                t tVar2 = tVar;
                                String host = tVar2.f10030c.getHost();
                                if (host == null) {
                                    host = null;
                                } else if (w.V(host, "[", false)) {
                                    host = host.substring(1, ur.p.g0(host));
                                    mr.i.d(host, "substring(...)");
                                }
                                if (w.N(strHost, host)) {
                                    Request.Builder builderNewBuilder = request.newBuilder();
                                    a aVar2 = tVar2.f10029b;
                                    request = builderNewBuilder.header(aVar2.f9990d, aVar2.f9991e).build();
                                }
                                return chain.proceed(request);
                            }
                        };
                        OkHttpClient.Builder builderNewBuilder = ol.p.a().newBuilder();
                        builderNewBuilder.callTimeout(0L, TimeUnit.SECONDS);
                        builderNewBuilder.interceptors().add(0, interceptor);
                        builderNewBuilder.addNetworkInterceptor(interceptor);
                        return builderNewBuilder.build();
                }
            }
        });
    }

    public static /* synthetic */ Object n(t tVar, cr.c cVar, int i10) {
        return tVar.m(wq.r.f27128i, (i10 & 2) != 0 ? 1 : 0, cVar);
    }

    public static Object r(t tVar, String str, cr.c cVar) throws WebDavException {
        Object objP = tVar.p(new File(str), "application/octet-stream", cVar);
        return objP == br.a.f2655i ? objP : vq.q.f26327a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(cr.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof hm.d
            if (r0 == 0) goto L13
            r0 = r7
            hm.d r0 = (hm.d) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.d r0 = new hm.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9995i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            l3.c.F(r7)     // Catch: java.lang.Throwable -> L28
            goto L49
        L28:
            r7 = move-exception
            goto L67
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L32:
            l3.c.F(r7)
            okhttp3.OkHttpClient r7 = r6.h()     // Catch: java.lang.Throwable -> L28
            ao.d r2 = new ao.d     // Catch: java.lang.Throwable -> L28
            r5 = 8
            r2.<init>(r6, r5)     // Catch: java.lang.Throwable -> L28
            r0.A = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r7 = ol.g0.c(r7, r3, r2, r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L49
            return r1
        L49:
            java.io.Closeable r7 = (java.io.Closeable) r7     // Catch: java.lang.Throwable -> L28
            r1 = r7
            okhttp3.Response r1 = (okhttp3.Response) r1     // Catch: java.lang.Throwable -> L60
            int r1 = r1.code()     // Catch: java.lang.Throwable -> L60
            r2 = 401(0x191, float:5.62E-43)
            if (r1 == r2) goto L57
            r3 = r4
        L57:
            r1 = 0
            n7.a.o(r7, r1)     // Catch: java.lang.Throwable -> L28
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L28
            goto L6b
        L60:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L62
        L62:
            r2 = move-exception
            n7.a.o(r7, r1)     // Catch: java.lang.Throwable -> L28
            throw r2     // Catch: java.lang.Throwable -> L28
        L67:
            vq.f r7 = l3.c.k(r7)
        L6b:
            java.lang.Throwable r1 = vq.g.a(r7)
            if (r1 == 0) goto L78
            ar.i r0 = r0.getContext()
            wr.y.k(r0)
        L78:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            boolean r1 = r7 instanceof vq.f
            if (r1 == 0) goto L7f
            r7 = r0
        L7f:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.a(cr.c):java.io.Serializable");
    }

    public final void b(Response response) throws WebDavException {
        if (response.isSuccessful()) {
            return;
        }
        String strString = response.body().string();
        if (response.code() == 401) {
            List<String> listHeaders = response.headers("WWW-Authenticate");
            List<String> list = listHeaders;
            boolean z4 = false;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (w.V((String) it.next(), "Basic", true)) {
                        z4 = true;
                        break;
                    }
                }
            }
            if (!listHeaders.isEmpty() && !z4) {
                zk.b.b(zk.b.f29504a, "服务器不支持BasicAuth认证", null, 6);
            }
        }
        if (!ur.p.m0(response.message()) || ur.p.m0(strString)) {
            throw new WebDavException(this.f10030c + "\n" + response.code() + ":" + response.message());
        }
        Document document = Jsoup.parse(strString);
        Elements elementsByTag = document.getElementsByTag("s:exception");
        mr.i.d(elementsByTag, "getElementsByTag(...)");
        Element element = (Element) wq.k.f0(elementsByTag);
        String strText = element != null ? element.text() : null;
        Elements elementsByTag2 = document.getElementsByTag("s:message");
        mr.i.d(elementsByTag2, "getElementsByTag(...)");
        Element element2 = (Element) wq.k.f0(elementsByTag2);
        String strText2 = element2 != null ? element2.text() : null;
        if (!mr.i.a(strText, "ObjectNotFound")) {
            if (strText2 == null) {
                strText2 = na.d.k(response.code(), "未知错误 code:");
            }
            throw new WebDavException(strText2);
        }
        if (strText2 == null) {
            strText2 = this.f10028a + " doesn't exist. code:" + response.code();
        }
        throw new ObjectNotFoundException(strText2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v6, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(cr.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof hm.e
            if (r0 == 0) goto L13
            r0 = r5
            hm.e r0 = (hm.e) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.e r0 = new hm.e
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f9997i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            l3.c.F(r5)
            r0.A = r3
            java.lang.Object r5 = r4.d(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.io.Closeable r5 = (java.io.Closeable) r5
            r0 = r5
            java.io.InputStream r0 = (java.io.InputStream) r0     // Catch: java.lang.Throwable -> L49
            byte[] r0 = li.b.v(r0)     // Catch: java.lang.Throwable -> L49
            r1 = 0
            n7.a.o(r5, r1)
            return r0
        L49:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L4b
        L4b:
            r1 = move-exception
            n7.a.o(r5, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.c(cr.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(cr.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof hm.f
            if (r0 == 0) goto L13
            r0 = r7
            hm.f r0 = (hm.f) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.f r0 = new hm.f
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9999i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r7)
            goto L4d
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2f:
            l3.c.F(r7)
            java.lang.String r7 = r6.g()
            if (r7 == 0) goto L5b
            okhttp3.OkHttpClient r2 = r6.h()
            bl.m1 r4 = new bl.m1
            r5 = 19
            r4.<init>(r7, r5)
            r0.A = r3
            r7 = 0
            java.lang.Object r7 = ol.g0.c(r2, r7, r4, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            okhttp3.Response r7 = (okhttp3.Response) r7
            r6.b(r7)
            okhttp3.ResponseBody r7 = r7.body()
            java.io.InputStream r7 = r7.byteStream()
            return r7
        L5b:
            io.legado.app.lib.webdav.WebDavException r7 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r0 = "WebDav下载出错\nurl为空"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.d(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r7, boolean r8, cr.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof hm.g
            if (r0 == 0) goto L13
            r0 = r9
            hm.g r0 = (hm.g) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            hm.g r0 = new hm.g
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f10002v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            vq.q r3 = vq.q.f26327a
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            java.io.File r7 = r0.f10001i
            l3.c.F(r9)
            goto L52
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            l3.c.F(r9)
            java.io.File r9 = new java.io.File
            r9.<init>(r7)
            boolean r7 = r9.exists()
            if (r7 == 0) goto L44
            if (r8 != 0) goto L44
            return r3
        L44:
            r0.f10001i = r9
            r0.X = r4
            java.lang.Object r7 = r6.d(r0)
            if (r7 != r1) goto L4f
            return r1
        L4f:
            r5 = r9
            r9 = r7
            r7 = r5
        L52:
            java.io.Closeable r9 = (java.io.Closeable) r9
            r8 = r9
            java.io.InputStream r8 = (java.io.InputStream) r8     // Catch: java.lang.Throwable -> L67
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L67
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L67
            li.b.d(r8, r0)     // Catch: java.lang.Throwable -> L69
            r0.close()     // Catch: java.lang.Throwable -> L67
            r7 = 0
            n7.a.o(r9, r7)
            return r3
        L67:
            r7 = move-exception
            goto L70
        L69:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L6b
        L6b:
            r8 = move-exception
            n7.a.o(r0, r7)     // Catch: java.lang.Throwable -> L67
            throw r8     // Catch: java.lang.Throwable -> L67
        L70:
            throw r7     // Catch: java.lang.Throwable -> L71
        L71:
            r8 = move-exception
            n7.a.o(r9, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.e(java.lang.String, boolean, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(cr.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof hm.h
            if (r0 == 0) goto L13
            r0 = r7
            hm.h r0 = (hm.h) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.h r0 = new hm.h
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f10003i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            l3.c.F(r7)     // Catch: java.lang.Throwable -> L27
            goto L52
        L27:
            r7 = move-exception
            goto L6b
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L31:
            l3.c.F(r7)
            java.lang.String r7 = r6.g()
            if (r7 != 0) goto L3d
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L3d:
            okhttp3.OkHttpClient r2 = r6.h()     // Catch: java.lang.Throwable -> L27
            bl.m1 r4 = new bl.m1     // Catch: java.lang.Throwable -> L27
            r5 = 20
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L27
            r0.A = r3     // Catch: java.lang.Throwable -> L27
            r7 = 0
            java.lang.Object r7 = ol.g0.c(r2, r7, r4, r0)     // Catch: java.lang.Throwable -> L27
            if (r7 != r1) goto L52
            return r1
        L52:
            java.io.Closeable r7 = (java.io.Closeable) r7     // Catch: java.lang.Throwable -> L27
            r1 = r7
            okhttp3.Response r1 = (okhttp3.Response) r1     // Catch: java.lang.Throwable -> L64
            boolean r1 = r1.isSuccessful()     // Catch: java.lang.Throwable -> L64
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L64
            r2 = 0
            n7.a.o(r7, r2)     // Catch: java.lang.Throwable -> L27
            return r1
        L64:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L66
        L66:
            r2 = move-exception
            n7.a.o(r7, r1)     // Catch: java.lang.Throwable -> L27
            throw r2     // Catch: java.lang.Throwable -> L27
        L6b:
            vq.f r7 = l3.c.k(r7)
            java.lang.Throwable r7 = vq.g.a(r7)
            if (r7 == 0) goto L7c
            ar.i r7 = r0.getContext()
            wr.y.k(r7)
        L7c:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.f(cr.c):java.lang.Object");
    }

    public final String g() {
        return (String) this.f10031d.getValue();
    }

    public final OkHttpClient h() {
        return (OkHttpClient) this.f10032e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(cr.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof hm.i
            if (r0 == 0) goto L13
            r0 = r5
            hm.i r0 = (hm.i) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.i r0 = new hm.i
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10005i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            l3.c.F(r5)
            r0.A = r3
            java.lang.Object r5 = n(r4, r0, r3)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L4a
            java.util.ArrayList r5 = r4.l(r5)
            java.lang.Object r5 = wq.k.f0(r5)
            hm.u r5 = (hm.u) r5
            return r5
        L4a:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.i(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable j(cr.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof hm.j
            if (r0 == 0) goto L13
            r0 = r5
            hm.j r0 = (hm.j) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.j r0 = new hm.j
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10007i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r5)
            goto L3c
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            l3.c.F(r5)
            r0.A = r3
            r5 = 3
            java.lang.Object r5 = n(r4, r0, r5)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L69
            java.util.ArrayList r5 = r4.l(r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L4d:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L68
            java.lang.Object r1 = r5.next()
            r2 = r1
            hm.u r2 = (hm.u) r2
            java.lang.String r2 = r2.f10028a
            java.lang.String r3 = r4.f10028a
            boolean r2 = mr.i.a(r2, r3)
            if (r2 != 0) goto L4d
            r0.add(r1)
            goto L4d
        L68:
            return r0
        L69:
            wq.r r5 = wq.r.f27128i
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.j(cr.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r11 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(cr.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof hm.k
            if (r0 == 0) goto L13
            r0 = r11
            hm.k r0 = (hm.k) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            hm.k r0 = new hm.k
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3e
            if (r2 == r6) goto L36
            if (r2 != r5) goto L2e
            l3.c.F(r11)     // Catch: java.lang.Throwable -> L2c
            goto L78
        L2c:
            r11 = move-exception
            goto L8e
        L2e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L36:
            int r2 = r0.f10010v
            java.lang.String r7 = r0.f10009i
            l3.c.F(r11)     // Catch: java.lang.Throwable -> L2c
            goto L58
        L3e:
            l3.c.F(r11)
            java.lang.String r7 = r10.g()
            if (r7 != 0) goto L4a
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            return r11
        L4a:
            r0.f10009i = r7     // Catch: java.lang.Throwable -> L2c
            r0.f10010v = r3     // Catch: java.lang.Throwable -> L2c
            r0.Y = r6     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r11 = r10.f(r0)     // Catch: java.lang.Throwable -> L2c
            if (r11 != r1) goto L57
            goto L77
        L57:
            r2 = r3
        L58:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L2c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L2c
            if (r11 != 0) goto L8b
            okhttp3.OkHttpClient r11 = r10.h()     // Catch: java.lang.Throwable -> L2c
            bl.m1 r8 = new bl.m1     // Catch: java.lang.Throwable -> L2c
            r9 = 18
            r8.<init>(r7, r9)     // Catch: java.lang.Throwable -> L2c
            r0.f10009i = r4     // Catch: java.lang.Throwable -> L2c
            r0.f10010v = r2     // Catch: java.lang.Throwable -> L2c
            r0.Y = r5     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r11 = ol.g0.c(r11, r3, r8, r0)     // Catch: java.lang.Throwable -> L2c
            if (r11 != r1) goto L78
        L77:
            return r1
        L78:
            java.io.Closeable r11 = (java.io.Closeable) r11     // Catch: java.lang.Throwable -> L2c
            r1 = r11
            okhttp3.Response r1 = (okhttp3.Response) r1     // Catch: java.lang.Throwable -> L84
            r10.b(r1)     // Catch: java.lang.Throwable -> L84
            n7.a.o(r11, r4)     // Catch: java.lang.Throwable -> L2c
            goto L8b
        L84:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L86
        L86:
            r2 = move-exception
            n7.a.o(r11, r1)     // Catch: java.lang.Throwable -> L2c
            throw r2     // Catch: java.lang.Throwable -> L2c
        L8b:
            vq.q r11 = vq.q.f26327a     // Catch: java.lang.Throwable -> L2c
            goto L92
        L8e:
            vq.f r11 = l3.c.k(r11)
        L92:
            java.lang.Throwable r1 = vq.g.a(r11)
            if (r1 == 0) goto Lab
            ar.i r0 = r0.getContext()
            wr.y.k(r0)
            zk.b r0 = zk.b.f29504a
            java.lang.String r2 = r1.getLocalizedMessage()
            java.lang.String r3 = "WebDav创建目录失败\n"
            r4 = 4
            ts.b.s(r3, r2, r0, r1, r4)
        Lab:
            boolean r11 = r11 instanceof vq.f
            r11 = r11 ^ r6
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.k(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0211 A[Catch: MalformedURLException -> 0x00ec, TryCatch #3 {MalformedURLException -> 0x00ec, blocks: (B:41:0x0120, B:44:0x0128, B:46:0x013c, B:48:0x014a, B:50:0x0150, B:55:0x015a, B:59:0x0165, B:61:0x0173, B:66:0x017e, B:68:0x018c, B:70:0x0192, B:88:0x01c8, B:91:0x01d1, B:102:0x0206, B:106:0x020d, B:108:0x0211, B:109:0x0215, B:111:0x0223, B:116:0x024b, B:113:0x0236, B:115:0x023c, B:101:0x0202, B:87:0x01c4, B:77:0x01a2, B:79:0x01b0, B:81:0x01b6, B:85:0x01bf, B:92:0x01d7, B:94:0x01e5, B:96:0x01eb), top: B:126:0x0120, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0223 A[Catch: MalformedURLException -> 0x00ec, TryCatch #3 {MalformedURLException -> 0x00ec, blocks: (B:41:0x0120, B:44:0x0128, B:46:0x013c, B:48:0x014a, B:50:0x0150, B:55:0x015a, B:59:0x0165, B:61:0x0173, B:66:0x017e, B:68:0x018c, B:70:0x0192, B:88:0x01c8, B:91:0x01d1, B:102:0x0206, B:106:0x020d, B:108:0x0211, B:109:0x0215, B:111:0x0223, B:116:0x024b, B:113:0x0236, B:115:0x023c, B:101:0x0202, B:87:0x01c4, B:77:0x01a2, B:79:0x01b0, B:81:0x01b6, B:85:0x01bf, B:92:0x01d7, B:94:0x01e5, B:96:0x01eb), top: B:126:0x0120, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0236 A[Catch: MalformedURLException -> 0x00ec, TryCatch #3 {MalformedURLException -> 0x00ec, blocks: (B:41:0x0120, B:44:0x0128, B:46:0x013c, B:48:0x014a, B:50:0x0150, B:55:0x015a, B:59:0x0165, B:61:0x0173, B:66:0x017e, B:68:0x018c, B:70:0x0192, B:88:0x01c8, B:91:0x01d1, B:102:0x0206, B:106:0x020d, B:108:0x0211, B:109:0x0215, B:111:0x0223, B:116:0x024b, B:113:0x0236, B:115:0x023c, B:101:0x0202, B:87:0x01c4, B:77:0x01a2, B:79:0x01b0, B:81:0x01b6, B:85:0x01bf, B:92:0x01d7, B:94:0x01e5, B:96:0x01eb), top: B:126:0x0120, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0173 A[Catch: MalformedURLException -> 0x00ec, TryCatch #3 {MalformedURLException -> 0x00ec, blocks: (B:41:0x0120, B:44:0x0128, B:46:0x013c, B:48:0x014a, B:50:0x0150, B:55:0x015a, B:59:0x0165, B:61:0x0173, B:66:0x017e, B:68:0x018c, B:70:0x0192, B:88:0x01c8, B:91:0x01d1, B:102:0x0206, B:106:0x020d, B:108:0x0211, B:109:0x0215, B:111:0x0223, B:116:0x024b, B:113:0x0236, B:115:0x023c, B:101:0x0202, B:87:0x01c4, B:77:0x01a2, B:79:0x01b0, B:81:0x01b6, B:85:0x01bf, B:92:0x01d7, B:94:0x01e5, B:96:0x01eb), top: B:126:0x0120, inners: #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList l(java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.l(java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.util.List r8, int r9, cr.c r10) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r7 = this;
            boolean r0 = r10 instanceof hm.l
            if (r0 == 0) goto L13
            r0 = r10
            hm.l r0 = (hm.l) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.l r0 = new hm.l
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f10011i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            l3.c.F(r10)
            goto La1
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            l3.c.F(r10)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.util.Iterator r8 = r8.iterator()
        L3d:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L57
            java.lang.Object r2 = r8.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r5 = "<a:"
            r10.append(r5)
            r10.append(r2)
            java.lang.String r2 = "/>\n"
            r10.append(r2)
            goto L3d
        L57:
            java.lang.String r8 = r10.toString()
            java.lang.String r2 = "toString(...)"
            mr.i.d(r8, r2)
            int r8 = r8.length()
            r2 = 0
            java.lang.String r5 = "<?xml version=\"1.0\"?>\n            <a:propfind xmlns:a=\"DAV:\">\n                <a:prop>\n                    <a:displayname/>\n                    <a:resourcetype/>\n                    <a:getcontentlength/>\n                    <a:creationdate/>\n                    <a:getlastmodified/>\n                    %s\n                </a:prop>\n            </a:propfind>"
            if (r8 != 0) goto L72
            java.lang.String r8 = "%s"
            java.lang.String r10 = ""
            java.lang.String r8 = ur.w.Q(r5, r8, r10, r2)
            goto L88
        L72:
            java.lang.String r8 = r10.toString()
            java.lang.String r10 = "\n"
            java.lang.String r8 = ai.c.r(r8, r10)
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r10[r2] = r8
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r10, r3)
            java.lang.String r8 = java.lang.String.format(r5, r8)
        L88:
            java.lang.String r10 = r7.g()
            if (r10 != 0) goto L8f
            return r4
        L8f:
            okhttp3.OkHttpClient r5 = r7.h()
            bl.j r6 = new bl.j
            r6.<init>(r9, r10, r8, r3)
            r0.A = r3
            java.lang.Object r10 = ol.g0.c(r5, r2, r6, r0)
            if (r10 != r1) goto La1
            return r1
        La1:
            okhttp3.Response r10 = (okhttp3.Response) r10
            r7.b(r10)
            okhttp3.ResponseBody r8 = r10.body()
            java.lang.String r8 = ol.g0.h(r8, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.m(java.util.List, int, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(android.net.Uri r7, java.lang.String r8, cr.c r9) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r6 = this;
            boolean r0 = r9 instanceof hm.r
            if (r0 == 0) goto L13
            r0 = r9
            hm.r r0 = (hm.r) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.r r0 = new hm.r
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f10023i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            vq.q r3 = vq.q.f26327a
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            l3.c.F(r9)     // Catch: java.lang.Throwable -> L29
            goto L49
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            l3.c.F(r9)
            ds.e r9 = wr.i0.f27149a     // Catch: java.lang.Throwable -> L29
            ds.d r9 = ds.d.f5513v     // Catch: java.lang.Throwable -> L29
            hm.s r2 = new hm.s     // Catch: java.lang.Throwable -> L29
            r5 = 0
            r2.<init>(r7, r8, r6, r5)     // Catch: java.lang.Throwable -> L29
            r0.A = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = wr.y.F(r9, r2, r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L49
            return r1
        L49:
            r7 = r3
            goto L4f
        L4b:
            vq.f r7 = l3.c.k(r7)
        L4f:
            java.lang.Throwable r7 = vq.g.a(r7)
            if (r7 != 0) goto L56
            return r3
        L56:
            ar.i r8 = r0.getContext()
            wr.y.k(r8)
            zk.b r8 = zk.b.f29504a
            java.lang.String r9 = r7.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebDav上传失败\n"
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r0 = 4
            zk.b.b(r8, r9, r7, r0)
            io.legado.app.lib.webdav.WebDavException r8 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r7 = r7.getLocalizedMessage()
            java.lang.String r7 = f0.u1.E(r1, r7)
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.o(android.net.Uri, java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.io.File r7, java.lang.String r8, cr.c r9) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r6 = this;
            boolean r0 = r9 instanceof hm.m
            if (r0 == 0) goto L13
            r0 = r9
            hm.m r0 = (hm.m) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.m r0 = new hm.m
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f10013i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            vq.q r3 = vq.q.f26327a
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            l3.c.F(r9)     // Catch: java.lang.Throwable -> L29
            goto L49
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            l3.c.F(r9)
            ds.e r9 = wr.i0.f27149a     // Catch: java.lang.Throwable -> L29
            ds.d r9 = ds.d.f5513v     // Catch: java.lang.Throwable -> L29
            hm.o r2 = new hm.o     // Catch: java.lang.Throwable -> L29
            r5 = 0
            r2.<init>(r7, r8, r6, r5)     // Catch: java.lang.Throwable -> L29
            r0.A = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = wr.y.F(r9, r2, r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L49
            return r1
        L49:
            r7 = r3
            goto L4f
        L4b:
            vq.f r7 = l3.c.k(r7)
        L4f:
            java.lang.Throwable r7 = vq.g.a(r7)
            if (r7 != 0) goto L56
            return r3
        L56:
            ar.i r8 = r0.getContext()
            wr.y.k(r8)
            zk.b r8 = zk.b.f29504a
            java.lang.String r9 = r7.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebDav上传失败\n"
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r0 = 4
            zk.b.b(r8, r9, r7, r0)
            io.legado.app.lib.webdav.WebDavException r8 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r7 = r7.getLocalizedMessage()
            java.lang.String r7 = f0.u1.E(r1, r7)
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.p(java.io.File, java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(byte[] r7, java.lang.String r8, cr.c r9) throws io.legado.app.lib.webdav.WebDavException {
        /*
            r6 = this;
            boolean r0 = r9 instanceof hm.p
            if (r0 == 0) goto L13
            r0 = r9
            hm.p r0 = (hm.p) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            hm.p r0 = new hm.p
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f10019i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            vq.q r3 = vq.q.f26327a
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            l3.c.F(r9)     // Catch: java.lang.Throwable -> L29
            goto L49
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            l3.c.F(r9)
            ds.e r9 = wr.i0.f27149a     // Catch: java.lang.Throwable -> L29
            ds.d r9 = ds.d.f5513v     // Catch: java.lang.Throwable -> L29
            hm.q r2 = new hm.q     // Catch: java.lang.Throwable -> L29
            r5 = 0
            r2.<init>(r7, r8, r6, r5)     // Catch: java.lang.Throwable -> L29
            r0.A = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = wr.y.F(r9, r2, r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L49
            return r1
        L49:
            r7 = r3
            goto L4f
        L4b:
            vq.f r7 = l3.c.k(r7)
        L4f:
            java.lang.Throwable r7 = vq.g.a(r7)
            if (r7 != 0) goto L56
            return r3
        L56:
            ar.i r8 = r0.getContext()
            wr.y.k(r8)
            zk.b r8 = zk.b.f29504a
            java.lang.String r9 = r7.getLocalizedMessage()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebDav上传失败\n"
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r0 = 4
            zk.b.b(r8, r9, r7, r0)
            io.legado.app.lib.webdav.WebDavException r8 = new io.legado.app.lib.webdav.WebDavException
            java.lang.String r7 = r7.getLocalizedMessage()
            java.lang.String r7 = f0.u1.E(r1, r7)
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.t.q(byte[], java.lang.String, cr.c):java.lang.Object");
    }
}
