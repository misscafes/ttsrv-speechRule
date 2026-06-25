package ol;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        mr.i.e(chain, "chain");
        Request request = chain.request();
        boolean z4 = request.header("CookieJar") != null;
        if (z4) {
            Request.Builder builderNewBuilder = request.newBuilder();
            builderNewBuilder.removeHeader("CookieJar");
            request = h.d(builderNewBuilder.build());
        }
        Response responseProceed = chain.proceed(request);
        if (z4) {
            h.g(responseProceed);
        }
        return responseProceed;
    }
}
