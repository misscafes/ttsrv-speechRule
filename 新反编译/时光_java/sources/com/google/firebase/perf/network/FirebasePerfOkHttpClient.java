package com.google.firebase.perf.network;

import al.h;
import dl.f;
import el.g;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfOkHttpClient {
    public static void a(Response response, e eVar, long j11, long j12) {
        Request request = response.request();
        if (request == null) {
            return;
        }
        eVar.z(request.url().url().toString());
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
                eVar.v(jContentLength2);
            }
            MediaType mediaTypeContentType = responseBodyBody.contentType();
            if (mediaTypeContentType != null) {
                eVar.o(mediaTypeContentType.toString());
            }
        }
        eVar.f(response.code());
        eVar.j(j11);
        eVar.y(j12);
        eVar.d();
    }

    public static void enqueue(Call call, Callback callback) {
        g gVar = new g();
        call.enqueue(new al.g(callback, f.B0, gVar, gVar.f8164i));
    }

    public static Response execute(Call call) throws IOException {
        e eVar = new e(f.B0);
        long jH = g.h();
        long jC = g.c();
        try {
            Response responseExecute = call.execute();
            g.h();
            a(responseExecute, eVar, jH, g.c() - jC);
            return responseExecute;
        } catch (IOException e11) {
            Request request = call.request();
            if (request != null) {
                HttpUrl httpUrlUrl = request.url();
                if (httpUrlUrl != null) {
                    eVar.z(httpUrlUrl.url().toString());
                }
                if (request.method() != null) {
                    eVar.e(request.method());
                }
            }
            eVar.j(jH);
            g.h();
            eVar.y(g.c() - jC);
            h.c(eVar);
            throw e11;
        }
    }
}
