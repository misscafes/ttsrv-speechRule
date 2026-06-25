package oq;

import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z extends RequestBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Timeout f22017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f22019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22020d;

    public final boolean a() {
        return this.f22020d;
    }

    public final y b() {
        return this.f22019c;
    }

    public final Timeout c() {
        return this.f22017a;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.f22018b;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return null;
    }

    public Request d(Request request) {
        return request;
    }
}
