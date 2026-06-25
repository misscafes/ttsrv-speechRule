package io.legado.app.lib.cronet;

import androidx.annotation.Keep;
import f0.u1;
import hi.b;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import jl.d;
import mr.e;
import mr.i;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import ol.h;
import ol.p;
import org.chromium.net.CronetException;
import org.joni.CodeRangeBuffer;
import org.jsoup.helper.HttpConnection;
import ur.w;
import uu.t;
import uu.u;
import uu.v;
import vl.a;
import vl.c;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public abstract class AbsCallBack extends t {
    public static final int MAX_FOLLOW_COUNT = 20;
    private final ArrayBlockingQueue<c> callbackResults;
    private d cancelJob;
    private final AtomicBoolean canceled;
    private boolean enableCookieJar;
    private final EventListener eventListener;
    private AtomicBoolean finished;
    private int followCount;
    private boolean followRedirect;
    private final Call mCall;
    private Response mResponse;
    private Request originalRequest;
    private int readTimeoutMillis;
    private Request redirectRequest;
    private u request;
    private final Callback responseCallback;
    private final ArrayList<v> urlResponseInfoChain;
    public static final a Companion = new a();
    private static final Set<String> encodingsHandledByCronet = j.A0(new String[]{"br", "deflate", "gzip", "x-gzip"});

    public /* synthetic */ AbsCallBack(Request request, Call call, int i10, EventListener eventListener, Callback callback, int i11, e eVar) {
        this(request, call, i10, (i11 & 8) != 0 ? null : eventListener, (i11 & 16) != 0 ? null : callback);
    }

    public final Call getMCall() {
        return this.mCall;
    }

    public final Response getMResponse() {
        return this.mResponse;
    }

    public final Request getOriginalRequest() {
        return this.originalRequest;
    }

    public final int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Override // uu.t
    public void onCanceled(u uVar, v vVar) throws IOException {
        if (!this.followRedirect) {
            this.canceled.set(true);
            this.callbackResults.add(new c(vl.d.X, (ByteBuffer) null, 6));
            d dVar = this.cancelJob;
            if (dVar != null) {
                d.a(dVar);
            }
            EventListener eventListener = this.eventListener;
            if (eventListener != null) {
                eventListener.callEnd(this.mCall);
            }
            onError(new IOException("Cronet Request Canceled"));
            return;
        }
        this.followRedirect = false;
        if (this.enableCookieJar) {
            Request request = this.redirectRequest;
            i.b(request);
            u uVarBuildRequest = CronetHelperKt.buildRequest(h.d(request), this);
            if (uVarBuildRequest != null) {
                uVarBuildRequest.d();
                return;
            }
            return;
        }
        Request request2 = this.redirectRequest;
        i.b(request2);
        u uVarBuildRequest2 = CronetHelperKt.buildRequest(request2, this);
        if (uVarBuildRequest2 != null) {
            uVarBuildRequest2.d();
        }
    }

    public abstract void onError(IOException iOException);

    @Override // uu.t
    public void onFailed(u uVar, v vVar, CronetException cronetException) {
        i.e(uVar, "request");
        i.e(cronetException, "error");
        this.callbackResults.add(new c(vl.d.A, (ByteBuffer) null, cronetException));
        d dVar = this.cancelJob;
        if (dVar != null) {
            d.a(dVar);
        }
        cronetException.getMessage();
        IOException iOException = new IOException(cronetException.getMessage());
        iOException.initCause(cronetException);
        onError(iOException);
        EventListener eventListener = this.eventListener;
        if (eventListener != null) {
            eventListener.callFailed(this.mCall, cronetException);
        }
        Callback callback = this.responseCallback;
        if (callback != null) {
            callback.onFailure(this.mCall, cronetException);
        }
    }

    @Override // uu.t
    public void onReadCompleted(u uVar, v vVar, ByteBuffer byteBuffer) {
        i.e(uVar, "request");
        i.e(vVar, "info");
        i.e(byteBuffer, "byteBuffer");
        this.callbackResults.add(new c(vl.d.f26080i, byteBuffer, 4));
    }

    @Override // uu.t
    public void onRedirectReceived(u uVar, v vVar, String str) {
        i.e(uVar, "request");
        i.e(vVar, "info");
        i.e(str, "newLocationUrl");
        if (this.followCount > 20) {
            uVar.a();
            onError(new IOException("Too many redirect"));
            return;
        }
        if (this.mCall.isCanceled()) {
            onError(new IOException("Cronet Request Canceled"));
            uVar.a();
            return;
        }
        boolean z4 = true;
        this.followCount++;
        this.urlResponseInfoChain.add(vVar);
        OkHttpClient okHttpClientA = p.a();
        if (this.originalRequest.url().isHttps() && w.V(str, "http://", false) && okHttpClientA.followSslRedirects()) {
            this.followRedirect = true;
        } else if ((!this.originalRequest.url().isHttps() && w.V(str, "https://", false) && okHttpClientA.followSslRedirects()) || p.a().followRedirects()) {
            this.followRedirect = true;
        }
        if (this.followRedirect) {
            a aVar = Companion;
            Request request = this.originalRequest;
            ArrayList<v> arrayList = this.urlResponseInfoChain;
            aVar.getClass();
            Response responseB = a.b(request, vVar, arrayList, null);
            if (this.enableCookieJar) {
                h.g(responseB);
            }
            String strMethod = this.originalRequest.method();
            Request.Builder builderNewBuilder = responseB.request().newBuilder();
            if (b.L(strMethod)) {
                int iCode = responseB.code();
                if (!strMethod.equals("PROPFIND") && iCode != 308 && iCode != 307) {
                    z4 = false;
                }
                if (strMethod.equals("PROPFIND") || iCode == 308 || iCode == 307) {
                    builderNewBuilder.method(strMethod, z4 ? responseB.request().body() : null);
                } else {
                    builderNewBuilder.method("GET", null);
                }
                if (!z4) {
                    builderNewBuilder.removeHeader("Transfer-Encoding");
                    builderNewBuilder.removeHeader("Content-Length");
                    builderNewBuilder.removeHeader(HttpConnection.CONTENT_TYPE);
                }
            }
            this.redirectRequest = builderNewBuilder.url(str).build();
        } else {
            onError(new IOException("Too many redirect"));
        }
        uVar.a();
    }

    @Override // uu.t
    public void onResponseStarted(u uVar, v vVar) {
        i.e(uVar, "request");
        i.e(vVar, "info");
        this.request = uVar;
        try {
            a aVar = Companion;
            Request request = this.originalRequest;
            ArrayList<v> arrayList = this.urlResponseInfoChain;
            vl.b bVar = new vl.b(this);
            aVar.getClass();
            Response responseB = a.b(request, vVar, arrayList, bVar);
            if (this.enableCookieJar) {
                h.g(responseB);
            }
            this.mResponse = responseB;
            onSuccess(responseB);
            String strE = vVar.e();
            int iC = vVar.c();
            String strG = vVar.g();
            StringBuilder sbX = u1.x(iC, "onResponseStarted[", strE, "][", "]");
            sbX.append(strG);
            vp.h.v(getClass().getSimpleName(), sbX.toString());
            EventListener eventListener = this.eventListener;
            if (eventListener != null) {
                eventListener.responseHeadersEnd(this.mCall, responseB);
                this.eventListener.responseBodyStart(this.mCall);
            }
            try {
                Callback callback = this.responseCallback;
                if (callback != null) {
                    callback.onResponse(this.mCall, responseB);
                }
            } catch (IOException unused) {
            }
        } catch (IOException e10) {
            uVar.a();
            d dVar = this.cancelJob;
            if (dVar != null) {
                d.a(dVar);
            }
            onError(e10);
        }
    }

    @Override // uu.t
    public void onSucceeded(u uVar, v vVar) {
        i.e(uVar, "request");
        i.e(vVar, "info");
        this.callbackResults.add(new c(vl.d.f26081v, (ByteBuffer) null, 6));
        d dVar = this.cancelJob;
        if (dVar != null) {
            d.a(dVar);
        }
        EventListener eventListener = this.eventListener;
        if (eventListener != null) {
            eventListener.responseBodyEnd(this.mCall, vVar.f());
        }
        EventListener eventListener2 = this.eventListener;
        if (eventListener2 != null) {
            eventListener2.callEnd(this.mCall);
        }
    }

    public abstract void onSuccess(Response response);

    public final void setMResponse(Response response) {
        i.e(response, "<set-?>");
        this.mResponse = response;
    }

    public final void setOriginalRequest(Request request) {
        i.e(request, "<set-?>");
        this.originalRequest = request;
    }

    public final void setReadTimeoutMillis(int i10) {
        this.readTimeoutMillis = i10;
    }

    public final void startCheckCancelJob(u uVar) {
        i.e(uVar, "request");
        bs.d dVar = d.f13157j;
        this.cancelJob = jg.a.s(null, null, null, null, null, new qm.t(this, uVar, (ar.d) null, 21), 31);
    }

    public abstract Response waitForDone(u uVar);

    public AbsCallBack(Request request, Call call, int i10, EventListener eventListener, Callback callback) {
        i.e(request, "originalRequest");
        i.e(call, "mCall");
        this.originalRequest = request;
        this.mCall = call;
        this.readTimeoutMillis = i10;
        this.eventListener = eventListener;
        this.responseCallback = callback;
        this.finished = new AtomicBoolean(false);
        this.canceled = new AtomicBoolean(false);
        this.callbackResults = new ArrayBlockingQueue<>(2);
        this.urlResponseInfoChain = new ArrayList<>();
        if (this.readTimeoutMillis == 0) {
            this.readTimeoutMillis = CodeRangeBuffer.LAST_CODE_POINT;
        }
        if (this.originalRequest.header("CookieJar") != null) {
            this.enableCookieJar = true;
            this.originalRequest = this.originalRequest.newBuilder().removeHeader("CookieJar").build();
        }
        this.mResponse = new Response.Builder().sentRequestAtMillis(System.currentTimeMillis()).request(this.originalRequest).protocol(Protocol.HTTP_1_0).code(0).message(y8.d.EMPTY).build();
    }
}
