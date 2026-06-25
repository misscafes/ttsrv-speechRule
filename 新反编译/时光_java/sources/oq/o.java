package oq;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        if (request.header("User-Agent") == null) {
            jq.a aVar = jq.a.f15552i;
            builderNewBuilder.addHeader("User-Agent", jq.a.Z);
        } else if (zx.k.c(request.header("User-Agent"), vd.d.NULL)) {
            builderNewBuilder.removeHeader("User-Agent");
        }
        builderNewBuilder.addHeader("Keep-Alive", "300");
        builderNewBuilder.addHeader("Connection", "Keep-Alive");
        return chain.proceed(builderNewBuilder.build());
    }
}
