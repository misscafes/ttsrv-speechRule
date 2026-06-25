package oq;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f21974a = new e0();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        try {
            return chain.proceed(chain.request());
        } catch (IOException e11) {
            throw e11;
        } catch (Throwable th2) {
            throw new IOException(th2);
        }
    }
}
