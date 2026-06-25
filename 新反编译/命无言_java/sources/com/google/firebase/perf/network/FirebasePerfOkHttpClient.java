package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import d0.x;
import dg.e;
import fg.g;
import ig.f;
import java.io.IOException;
import jg.i;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebasePerfOkHttpClient {
    public static void a(Response response, e eVar, long j3, long j8) {
        Request request = response.request();
        if (request == null) {
            return;
        }
        eVar.n(request.url().url().toString());
        eVar.e(request.method());
        if (request.body() != null) {
            long jContentLength = request.body().contentLength();
            if (jContentLength != -1) {
                eVar.h(jContentLength);
            }
        }
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody != null) {
            long jContentLength2 = responseBodyBody.contentLength();
            if (jContentLength2 != -1) {
                eVar.l(jContentLength2);
            }
            MediaType mediaTypeContentType = responseBodyBody.contentType();
            if (mediaTypeContentType != null) {
                eVar.k(mediaTypeContentType.toString());
            }
        }
        eVar.f(response.code());
        eVar.i(j3);
        eVar.m(j8);
        eVar.d();
    }

    @Keep
    public static void enqueue(Call call, Callback callback) {
        i iVar = new i();
        call.enqueue(new x(callback, f.u0, iVar, iVar.f13012i));
    }

    @Keep
    public static Response execute(Call call) throws IOException {
        e eVar = new e(f.u0);
        long jH = i.h();
        long jA = i.a();
        try {
            Response responseExecute = call.execute();
            i.h();
            a(responseExecute, eVar, jH, i.a() - jA);
            return responseExecute;
        } catch (IOException e10) {
            Request request = call.request();
            if (request != null) {
                HttpUrl httpUrlUrl = request.url();
                if (httpUrlUrl != null) {
                    eVar.n(httpUrlUrl.url().toString());
                }
                if (request.method() != null) {
                    eVar.e(request.method());
                }
            }
            eVar.i(jH);
            i.h();
            eVar.m(i.a() - jA);
            g.c(eVar);
            throw e10;
        }
    }
}
