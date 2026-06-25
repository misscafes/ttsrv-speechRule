package a00;

import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final Response a(Response response) {
        response.getClass();
        return response.newBuilder().body(new f(response.body().contentType(), response.body().contentLength())).build();
    }
}
