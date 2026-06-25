package w8;

import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import u8.d;
import u8.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {
    public final Call.Factory X;
    public CacheControl Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sw.a f32114i = new sw.a(2);

    public a(OkHttpClient okHttpClient) {
        this.X = okHttpClient;
    }

    @Override // u8.d
    public final e l() {
        return new b(this.X, this.Y, this.f32114i);
    }
}
