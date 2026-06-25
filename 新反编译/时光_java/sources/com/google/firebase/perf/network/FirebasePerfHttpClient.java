package com.google.firebase.perf.network;

import al.h;
import dl.f;
import el.g;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfHttpClient {
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        g.h();
        long jC = g.c();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = g.h();
            jC = g.c();
            eVar.j(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            g.h();
            eVar.y(g.c() - jC);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.v(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                eVar.o(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e11) {
            g.h();
            eVar.y(g.c() - jC);
            h.c(eVar);
            throw e11;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        g gVar = new g();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            gVar.f();
            eVar.j(gVar.f8164i);
            return (T) httpClient.execute(httpUriRequest, new al.f(responseHandler, gVar, eVar));
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        g.h();
        long jC = g.c();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = g.h();
            jC = g.c();
            eVar.j(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            g.h();
            eVar.y(g.c() - jC);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.v(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                eVar.o(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e11) {
            g.h();
            eVar.y(g.c() - jC);
            h.c(eVar);
            throw e11;
        }
    }

    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        g.h();
        long jC = g.c();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = g.h();
            jC = g.c();
            eVar.j(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            g.h();
            eVar.y(g.c() - jC);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.v(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                eVar.o(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e11) {
            g.h();
            eVar.y(g.c() - jC);
            h.c(eVar);
            throw e11;
        }
    }

    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        g.h();
        long jC = g.c();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            long jH = g.h();
            jC = g.c();
            eVar.j(jH);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            g.h();
            eVar.y(g.c() - jC);
            eVar.f(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = h.a(httpResponseExecute);
            if (lA2 != null) {
                eVar.v(lA2.longValue());
            }
            String strB = h.b(httpResponseExecute);
            if (strB != null) {
                eVar.o(strB);
            }
            eVar.d();
            return httpResponseExecute;
        } catch (IOException e11) {
            g.h();
            eVar.y(g.c() - jC);
            h.c(eVar);
            throw e11;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        g gVar = new g();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpUriRequest.getURI().toString());
            eVar.e(httpUriRequest.getMethod());
            Long lA = h.a(httpUriRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            gVar.f();
            eVar.j(gVar.f8164i);
            return (T) httpClient.execute(httpUriRequest, new al.f(responseHandler, gVar, eVar), httpContext);
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        g gVar = new g();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            gVar.f();
            eVar.j(gVar.f8164i);
            return (T) httpClient.execute(httpHost, httpRequest, new al.f(responseHandler, gVar, eVar));
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        g gVar = new g();
        e eVar = new e(f.B0);
        try {
            eVar.z(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            eVar.e(httpRequest.getRequestLine().getMethod());
            Long lA = h.a(httpRequest);
            if (lA != null) {
                eVar.h(lA.longValue());
            }
            gVar.f();
            eVar.j(gVar.f8164i);
            return (T) httpClient.execute(httpHost, httpRequest, new al.f(responseHandler, gVar, eVar), httpContext);
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }
}
