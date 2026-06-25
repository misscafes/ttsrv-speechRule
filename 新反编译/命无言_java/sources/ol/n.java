package ol;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        mr.i.e(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        if (request.header("User-Agent") == null) {
            il.b bVar = il.b.f10987i;
            builderNewBuilder.addHeader("User-Agent", il.b.X);
        } else if (mr.i.a(request.header("User-Agent"), y8.d.NULL)) {
            builderNewBuilder.removeHeader("User-Agent");
        }
        builderNewBuilder.addHeader("Keep-Alive", "300");
        builderNewBuilder.addHeader("Connection", "Keep-Alive");
        builderNewBuilder.addHeader("Cache-Control", "no-cache");
        return chain.proceed(builderNewBuilder.build());
    }
}
