package xe;

import gf.a0;
import gf.t;
import gf.u;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile OkHttpClient f33587b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f33588a;

    public b() {
        if (f33587b == null) {
            synchronized (b.class) {
                try {
                    if (f33587b == null) {
                        f33587b = new OkHttpClient();
                    }
                } finally {
                }
            }
        }
        this.f33588a = f33587b;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        return new c(this.f33588a);
    }
}
