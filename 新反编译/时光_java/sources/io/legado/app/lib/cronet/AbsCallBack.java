package io.legado.app.lib.cronet;

import iy.w;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kq.e;
import kx.n;
import l10.t;
import l10.u;
import l10.v;
import n10.o;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import oq.f;
import oq.q;
import org.chromium.net.CronetException;
import org.jsoup.helper.HttpConnection;
import ur.i0;
import vd.d;
import vq.a;
import vq.b;
import vq.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbsCallBack extends t {
    public static final int $stable = 8;
    public static final int MAX_FOLLOW_COUNT = 20;
    private final ArrayBlockingQueue<c> callbackResults;
    private e cancelJob;
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
    private static final Set<String> encodingsHandledByCronet = n.c1(new String[]{"br", "deflate", "gzip", "x-gzip"});

    public AbsCallBack(Request request, Call call, int i10, EventListener eventListener, Callback callback) {
        request.getClass();
        call.getClass();
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
            this.readTimeoutMillis = Integer.MAX_VALUE;
        }
        if (this.originalRequest.header("CookieJar") != null) {
            this.enableCookieJar = true;
            this.originalRequest = this.originalRequest.newBuilder().removeHeader("CookieJar").build();
        }
        this.mResponse = new Response.Builder().sentRequestAtMillis(System.currentTimeMillis()).request(this.originalRequest).protocol(Protocol.HTTP_1_0).code(0).message(d.EMPTY).build();
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

    @Override // l10.t
    public void onCanceled(u uVar, v vVar) {
        if (!this.followRedirect) {
            this.canceled.set(true);
            this.callbackResults.add(new c(vq.d.Z, (ByteBuffer) null, 6));
            e eVar = this.cancelJob;
            if (eVar != null) {
                e.a(eVar);
            }
            EventListener eventListener = this.eventListener;
            if (eventListener != null) {
                eventListener.callEnd(this.mCall);
            }
            onError(new IOException("Cronet Request Canceled"));
            return;
        }
        this.followRedirect = false;
        boolean z11 = this.enableCookieJar;
        Request request = this.redirectRequest;
        if (z11) {
            request.getClass();
            u uVarBuildRequest = CronetHelperKt.buildRequest(f.d(request), this);
            if (uVarBuildRequest != null) {
                uVarBuildRequest.b();
                return;
            }
            return;
        }
        request.getClass();
        u uVarBuildRequest2 = CronetHelperKt.buildRequest(request, this);
        if (uVarBuildRequest2 != null) {
            uVarBuildRequest2.b();
        }
    }

    public abstract void onError(IOException iOException);

    @Override // l10.t
    public void onFailed(u uVar, v vVar, CronetException cronetException) {
        uVar.getClass();
        cronetException.getClass();
        this.callbackResults.add(new c(vq.d.Y, (ByteBuffer) null, cronetException));
        e eVar = this.cancelJob;
        if (eVar != null) {
            e.a(eVar);
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

    @Override // l10.t
    public void onReadCompleted(u uVar, v vVar, ByteBuffer byteBuffer) throws IOException {
        uVar.getClass();
        vVar.getClass();
        byteBuffer.getClass();
        this.callbackResults.add(new c(vq.d.f31116i, byteBuffer, 4));
    }

    @Override // l10.t
    public void onRedirectReceived(u uVar, v vVar, String str) {
        uVar.getClass();
        vVar.getClass();
        str.getClass();
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
        boolean z11 = true;
        this.followCount++;
        this.urlResponseInfoChain.add(vVar);
        OkHttpClient okHttpClientC = q.c();
        if (this.originalRequest.url().isHttps() && w.J0(str, "http://", false) && okHttpClientC.followSslRedirects()) {
            this.followRedirect = true;
        } else if ((!this.originalRequest.url().isHttps() && w.J0(str, "https://", false) && okHttpClientC.followSslRedirects()) || q.c().followRedirects()) {
            this.followRedirect = true;
        }
        if (this.followRedirect) {
            a aVar = Companion;
            Request request = this.originalRequest;
            ArrayList<v> arrayList = this.urlResponseInfoChain;
            aVar.getClass();
            Response responseB = a.b(request, vVar, arrayList, null);
            if (this.enableCookieJar) {
                f.g(responseB);
            }
            String strMethod = this.originalRequest.method();
            Request.Builder builderNewBuilder = responseB.request().newBuilder();
            if (lb.w.a0(strMethod)) {
                int iCode = responseB.code();
                if (!strMethod.equals("PROPFIND") && iCode != 308 && iCode != 307) {
                    z11 = false;
                }
                if (strMethod.equals("PROPFIND") || iCode == 308 || iCode == 307) {
                    builderNewBuilder.method(strMethod, z11 ? responseB.request().body() : null);
                } else {
                    builderNewBuilder.method("GET", null);
                }
                if (!z11) {
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

    @Override // l10.t
    public void onResponseStarted(u uVar, v vVar) {
        uVar.getClass();
        vVar.getClass();
        this.request = uVar;
        try {
            a aVar = Companion;
            Request request = this.originalRequest;
            ArrayList<v> arrayList = this.urlResponseInfoChain;
            b bVar = new b(this);
            aVar.getClass();
            Response responseB = a.b(request, vVar, arrayList, bVar);
            if (this.enableCookieJar) {
                f.g(responseB);
            }
            this.mResponse = responseB;
            onSuccess(responseB);
            vVar.b();
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
        } catch (IOException e11) {
            uVar.a();
            e eVar = this.cancelJob;
            if (eVar != null) {
                e.a(eVar);
            }
            onError(e11);
        }
    }

    @Override // l10.t
    public void onSucceeded(u uVar, v vVar) {
        uVar.getClass();
        vVar.getClass();
        this.callbackResults.add(new c(vq.d.X, (ByteBuffer) null, 6));
        e eVar = this.cancelJob;
        if (eVar != null) {
            e.a(eVar);
        }
        EventListener eventListener = this.eventListener;
        if (eventListener != null) {
            eventListener.responseBodyEnd(this.mCall, ((o) vVar).f19695g.get());
        }
        EventListener eventListener2 = this.eventListener;
        if (eventListener2 != null) {
            eventListener2.callEnd(this.mCall);
        }
    }

    public abstract void onSuccess(Response response);

    public final void setMResponse(Response response) {
        response.getClass();
        this.mResponse = response;
    }

    public final void setOriginalRequest(Request request) {
        request.getClass();
        this.originalRequest = request;
    }

    public final void setReadTimeoutMillis(int i10) {
        this.readTimeoutMillis = i10;
    }

    public final void startCheckCancelJob(u uVar) {
        uVar.getClass();
        wy.d dVar = e.f16856j;
        this.cancelJob = jy.a.q(null, null, null, null, null, new i0(this, uVar, (ox.c) null, 14), 31);
    }

    public abstract Response waitForDone(u uVar) throws IOException;

    public /* synthetic */ AbsCallBack(Request request, Call call, int i10, EventListener eventListener, Callback callback, int i11, zx.f fVar) {
        this(request, call, i10, (i11 & 8) != 0 ? null : eventListener, (i11 & 16) != 0 ? null : callback);
    }
}
