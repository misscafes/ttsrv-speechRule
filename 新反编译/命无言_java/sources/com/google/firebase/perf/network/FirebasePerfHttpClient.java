package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import dg.e;
import f0.u1;
import fg.g;
import ig.f;
import java.io.IOException;
import jg.i;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfHttpClient {
    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        i iVar = new i();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = g.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            iVar.f();
            eVar.i(iVar.f13012i);
            return (T) httpClient.execute(httpUriRequest, new fg.f(responseHandler, iVar, eVar));
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        i.h();
        long jA = i.a();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = g.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = i.h();
            jA = i.a();
            eVar.i(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            i.h();
            eVar.m(i.a() - jA);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = g.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.l(lA2.longValue());
            }
            String strB = g.b(httpResponseExecute);
            if (strB != null) {
                eVar.k(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e10) {
            i.h();
            eVar.m(i.a() - jA);
            g.c(eVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        i.h();
        long jA = i.a();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = g.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = i.h();
            jA = i.a();
            eVar.i(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            i.h();
            eVar.m(i.a() - jA);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = g.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.l(lA2.longValue());
            }
            String strB = g.b(httpResponseExecute);
            if (strB != null) {
                eVar.k(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e10) {
            i.h();
            eVar.m(i.a() - jA);
            g.c(eVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        i.h();
        long jA = i.a();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = g.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = i.h();
            jA = i.a();
            eVar.i(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            i.h();
            eVar.m(i.a() - jA);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = g.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.l(lA2.longValue());
            }
            String strB = g.b(httpResponseExecute);
            if (strB != null) {
                eVar.k(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e10) {
            i.h();
            eVar.m(i.a() - jA);
            g.c(eVar);
            throw e10;
        }
    }

    @Keep
    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        i.h();
        long jA = i.a();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = g.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = i.h();
            jA = i.a();
            eVar.i(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            i.h();
            eVar.m(i.a() - jA);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = g.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.l(lA2.longValue());
            }
            String strB = g.b(httpResponseExecute);
            if (strB != null) {
                eVar.k(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e10) {
            i.h();
            eVar.m(i.a() - jA);
            g.c(eVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        i iVar = new i();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = g.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            iVar.f();
            eVar.i(iVar.f13012i);
            return (T) httpClient.execute(httpUriRequest, new fg.f(responseHandler, iVar, eVar), httpContext);
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        i iVar = new i();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = g.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            iVar.f();
            eVar.i(iVar.f13012i);
            return (T) httpClient.execute(httpHost, httpRequest, new fg.f(responseHandler, iVar, eVar));
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Keep
    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        i iVar = new i();
        e eVar = new e(f.u0);
        try {
            eVar.n(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = g.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            iVar.f();
            eVar.i(iVar.f13012i);
            return (T) httpClient.execute(httpHost, httpRequest, new fg.f(responseHandler, iVar, eVar), httpContext);
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }
}
