package s3;

import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import pc.t2;
import q3.d;
import q3.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {
    public CacheControl A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t2 f22899i = new t2(14);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Call.Factory f22900v;

    public a(OkHttpClient okHttpClient) {
        this.f22900v = okHttpClient;
    }

    @Override // q3.d
    public final e n() {
        return new b(this.f22900v, this.A, this.f22899i);
    }
}
