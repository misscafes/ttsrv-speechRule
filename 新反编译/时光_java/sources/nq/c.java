package nq;

import android.os.Handler;
import android.os.Looper;
import kr.i;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.Okio;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends ResponseBody {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Handler f20459n0 = new Handler(Looper.getMainLooper());
    public final i X;
    public final ResponseBody Y;
    public BufferedSource Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20460i;

    public c(String str, i iVar, ResponseBody responseBody) {
        str.getClass();
        responseBody.getClass();
        this.f20460i = str;
        this.X = iVar;
        this.Y = responseBody;
    }

    @Override // okhttp3.ResponseBody
    public final long contentLength() {
        return this.Y.contentLength();
    }

    @Override // okhttp3.ResponseBody
    public final MediaType contentType() {
        return this.Y.contentType();
    }

    @Override // okhttp3.ResponseBody
    public final BufferedSource source() {
        if (this.Z == null) {
            this.Z = Okio.buffer(new b(this.Y.source(), this));
        }
        BufferedSource bufferedSource = this.Z;
        bufferedSource.getClass();
        return bufferedSource;
    }
}
