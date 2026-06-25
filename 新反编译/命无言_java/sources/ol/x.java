package ol;

import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Timeout f18859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f18861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18862d;

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.f18860b;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return null;
    }

    public Request a(Request request) {
        return request;
    }
}
