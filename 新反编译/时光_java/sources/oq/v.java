package oq;

import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        Request request = chain.request();
        boolean z11 = request.header("CookieJar") != null;
        if (z11) {
            Request.Builder builderNewBuilder = request.newBuilder();
            builderNewBuilder.removeHeader("CookieJar");
            request = f.d(builderNewBuilder.build());
        }
        Response responseProceed = chain.proceed(request);
        if (z11) {
            f.g(responseProceed);
        }
        return responseProceed;
    }
}
