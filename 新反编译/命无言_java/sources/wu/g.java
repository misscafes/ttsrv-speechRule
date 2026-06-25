package wu;

import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import w.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements UrlRequest$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uu.t f27218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f27219b;

    public g(uu.t tVar) {
        Objects.requireNonNull(tVar, "Callback is required.");
        this.f27218a = tVar;
    }

    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            this.f27218a.onCanceled(this.f27219b, i.h(urlResponseInfo));
        } finally {
            this.f27219b.e();
        }
    }

    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        try {
            this.f27218a.onFailed(this.f27219b, i.h(urlResponseInfo), org.chromium.net.impl.b.b(httpException));
        } finally {
            this.f27219b.e();
        }
    }

    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws Exception {
        org.chromium.net.impl.b.a(new db.a(16, this, urlResponseInfo, byteBuffer));
    }

    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) throws Exception {
        org.chromium.net.impl.b.a(new db.a(17, this, urlResponseInfo, str));
    }

    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws Exception {
        org.chromium.net.impl.b.a(new c1(this, 3, urlResponseInfo));
    }

    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            this.f27218a.onSucceeded(this.f27219b, i.h(urlResponseInfo));
        } finally {
            this.f27219b.e();
        }
    }
}
