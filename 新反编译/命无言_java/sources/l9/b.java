package l9;

import okhttp3.Call;
import okhttp3.OkHttpClient;
import u9.t;
import u9.u;
import u9.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile OkHttpClient f15078b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f15079a;

    public b() {
        if (f15078b == null) {
            synchronized (b.class) {
                try {
                    if (f15078b == null) {
                        f15078b = new OkHttpClient();
                    }
                } finally {
                }
            }
        }
        this.f15079a = f15078b;
    }

    @Override // u9.u
    public final t a(z zVar) {
        return new c(this.f15079a);
    }
}
