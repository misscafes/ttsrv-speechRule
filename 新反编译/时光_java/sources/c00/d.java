package c00;

import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final Request a(Request request) {
        HttpUrl httpUrlCacheUrlOverride = request.cacheUrlOverride();
        if (httpUrlCacheUrlOverride == null) {
            return request;
        }
        String strMethod = request.method();
        strMethod.getClass();
        return (strMethod.equals("GET") || strMethod.equals("QUERY") || zx.k.c(request.method(), "POST")) ? request.newBuilder().get().url(httpUrlCacheUrlOverride).cacheUrlOverride(null).build() : request;
    }
}
