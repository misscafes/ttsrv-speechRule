package mt;

import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final Request a(Request request) {
        HttpUrl httpUrlCacheUrlOverride = request.cacheUrlOverride();
        if (httpUrlCacheUrlOverride == null) {
            return request;
        }
        String strMethod = request.method();
        mr.i.e(strMethod, "requestMethod");
        return (strMethod.equals("GET") || strMethod.equals("QUERY") || mr.i.a(request.method(), "POST")) ? request.newBuilder().get().url(httpUrlCacheUrlOverride).cacheUrlOverride(null).build() : request;
    }
}
