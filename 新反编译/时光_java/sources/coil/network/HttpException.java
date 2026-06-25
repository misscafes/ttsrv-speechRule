package coil.network;

import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Response f4188i;

    public HttpException(Response response) {
        super("HTTP " + response.code() + ": " + response.message());
        this.f4188i = response;
    }
}
