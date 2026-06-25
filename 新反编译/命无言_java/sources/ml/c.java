package ml;

import android.os.Handler;
import android.os.Looper;
import io.legado.app.data.entities.rule.ExploreKind;
import mr.i;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.Okio;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ResponseBody {
    public static final Handler Y = new Handler(Looper.getMainLooper());
    public final ResponseBody A;
    public BufferedSource X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16994i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final jg.a f16995v;

    public c(String str, jg.a aVar, ResponseBody responseBody) {
        i.e(str, ExploreKind.Type.url);
        i.e(responseBody, "responseBody");
        this.f16994i = str;
        this.f16995v = aVar;
        this.A = responseBody;
    }

    @Override // okhttp3.ResponseBody
    public final long contentLength() {
        return this.A.contentLength();
    }

    @Override // okhttp3.ResponseBody
    public final MediaType contentType() {
        return this.A.contentType();
    }

    @Override // okhttp3.ResponseBody
    public final BufferedSource source() {
        if (this.X == null) {
            this.X = Okio.buffer(new b(this.A.source(), this));
        }
        BufferedSource bufferedSource = this.X;
        i.b(bufferedSource);
        return bufferedSource;
    }
}
