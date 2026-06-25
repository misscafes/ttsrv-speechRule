package com.google.firebase.perf.network;

import al.c;
import al.d;
import al.h;
import dl.f;
import el.g;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfUrlConnection {
    public static Object getContent(URL url) throws IOException {
        f fVar = f.B0;
        g gVar = new g();
        gVar.f();
        long j11 = gVar.f8164i;
        e eVar = new e(fVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            return uRLConnectionOpenConnection instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionOpenConnection, gVar, eVar).f840a.b() : uRLConnectionOpenConnection instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionOpenConnection, gVar, eVar).f839a.b() : uRLConnectionOpenConnection.getContent();
        } catch (IOException e11) {
            eVar.j(j11);
            eVar.y(gVar.d());
            eVar.z(url.toString());
            h.c(eVar);
            throw e11;
        }
    }

    public static Object instrument(Object obj) throws IOException {
        return obj instanceof HttpsURLConnection ? new d((HttpsURLConnection) obj, new g(), new e(f.B0)) : obj instanceof HttpURLConnection ? new c((HttpURLConnection) obj, new g(), new e(f.B0)) : obj;
    }

    public static InputStream openStream(URL url) throws IOException {
        f fVar = f.B0;
        g gVar = new g();
        if (!fVar.Y.get()) {
            return url.openConnection().getInputStream();
        }
        gVar.f();
        long j11 = gVar.f8164i;
        e eVar = new e(fVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            return uRLConnectionOpenConnection instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionOpenConnection, gVar, eVar).f840a.e() : uRLConnectionOpenConnection instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionOpenConnection, gVar, eVar).f839a.e() : uRLConnectionOpenConnection.getInputStream();
        } catch (IOException e11) {
            eVar.j(j11);
            eVar.y(gVar.d());
            eVar.z(url.toString());
            h.c(eVar);
            throw e11;
        }
    }

    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        f fVar = f.B0;
        g gVar = new g();
        gVar.f();
        long j11 = gVar.f8164i;
        e eVar = new e(fVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new d((HttpsURLConnection) uRLConnectionOpenConnection, gVar, eVar).f840a.c(clsArr);
            }
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                return new c((HttpURLConnection) uRLConnectionOpenConnection, gVar, eVar).f839a.c(clsArr);
            }
            return uRLConnectionOpenConnection.getContent(clsArr);
        } catch (IOException e11) {
            eVar.j(j11);
            eVar.y(gVar.d());
            eVar.z(url.toString());
            h.c(eVar);
            throw e11;
        }
    }
}
