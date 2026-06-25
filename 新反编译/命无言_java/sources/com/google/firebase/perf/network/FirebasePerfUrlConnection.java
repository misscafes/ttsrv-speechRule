package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import dg.e;
import fg.c;
import fg.d;
import fg.g;
import ig.f;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import jg.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfUrlConnection {
    @Keep
    public static Object getContent(URL url) throws IOException {
        f fVar = f.u0;
        i iVar = new i();
        iVar.f();
        long j3 = iVar.f13012i;
        e eVar = new e(fVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            return uRLConnectionOpenConnection instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionOpenConnection, iVar, eVar).f8396a.b() : uRLConnectionOpenConnection instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionOpenConnection, iVar, eVar).f8395a.b() : uRLConnectionOpenConnection.getContent();
        } catch (IOException e10) {
            eVar.i(j3);
            eVar.m(iVar.d());
            eVar.n(url.toString());
            g.c(eVar);
            throw e10;
        }
    }

    @Keep
    public static Object instrument(Object obj) {
        return obj instanceof HttpsURLConnection ? new d((HttpsURLConnection) obj, new i(), new e(f.u0)) : obj instanceof HttpURLConnection ? new c((HttpURLConnection) obj, new i(), new e(f.u0)) : obj;
    }

    @Keep
    public static InputStream openStream(URL url) throws IOException {
        f fVar = f.u0;
        i iVar = new i();
        if (!fVar.A.get()) {
            return url.openConnection().getInputStream();
        }
        iVar.f();
        long j3 = iVar.f13012i;
        e eVar = new e(fVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            return uRLConnectionOpenConnection instanceof HttpsURLConnection ? new d((HttpsURLConnection) uRLConnectionOpenConnection, iVar, eVar).f8396a.e() : uRLConnectionOpenConnection instanceof HttpURLConnection ? new c((HttpURLConnection) uRLConnectionOpenConnection, iVar, eVar).f8395a.e() : uRLConnectionOpenConnection.getInputStream();
        } catch (IOException e10) {
            eVar.i(j3);
            eVar.m(iVar.d());
            eVar.n(url.toString());
            g.c(eVar);
            throw e10;
        }
    }

    @Keep
    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        f fVar = f.u0;
        i iVar = new i();
        iVar.f();
        long j3 = iVar.f13012i;
        e eVar = new e(fVar);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new d((HttpsURLConnection) uRLConnectionOpenConnection, iVar, eVar).f8396a.c(clsArr);
            }
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                return new c((HttpURLConnection) uRLConnectionOpenConnection, iVar, eVar).f8395a.c(clsArr);
            }
            return uRLConnectionOpenConnection.getContent(clsArr);
        } catch (IOException e10) {
            eVar.i(j3);
            eVar.m(iVar.d());
            eVar.n(url.toString());
            g.c(eVar);
            throw e10;
        }
    }
}
