package kt;

import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static final Response a(Response response) {
        mr.i.e(response, "<this>");
        return response.newBuilder().body(new e(response.body().contentType(), response.body().contentLength())).build();
    }
}
