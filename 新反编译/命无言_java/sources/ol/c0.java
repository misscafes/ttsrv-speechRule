package ol;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f18802a = new c0();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        mr.i.e(chain, "chain");
        try {
            return chain.proceed(chain.request());
        } catch (IOException e10) {
            throw e10;
        } catch (Throwable th2) {
            throw new IOException(th2);
        }
    }
}
