package io.legado.app.help.http;

import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class StrResponse {
    public static final int $stable = 8;
    private String body;
    private int callTime;
    private ResponseBody errorBody;
    private Response raw;

    public StrResponse(String str, String str2) {
        Request requestBuild;
        str.getClass();
        try {
            requestBuild = new Request.Builder().url(str).build();
        } catch (Exception unused) {
            requestBuild = new Request.Builder().url("http://localhost/").build();
        }
        this.raw = new Response.Builder().code(Context.VERSION_ES6).message("OK").protocol(Protocol.HTTP_1_1).request(requestBuild).build();
        this.body = str2;
    }

    public final String body() {
        return this.body;
    }

    public final int callTime() {
        return this.callTime;
    }

    public final int code() {
        return this.raw.code();
    }

    public final ResponseBody errorBody() {
        return this.errorBody;
    }

    public final String getBody() {
        return this.body;
    }

    public final int getCallTime() {
        return this.callTime;
    }

    public final ResponseBody getErrorBody() {
        return this.errorBody;
    }

    public final Response getRaw() {
        return this.raw;
    }

    public final String getUrl() {
        return url();
    }

    public final Headers headers() {
        return this.raw.headers();
    }

    public final boolean isSuccessful() {
        return this.raw.isSuccessful();
    }

    public final String message() {
        return this.raw.message();
    }

    public final void putCallTime(int i10) {
        this.callTime = i10;
    }

    public final Response raw() {
        return this.raw;
    }

    public final void setCallTime(int i10) {
        this.callTime = i10;
    }

    public String toString() {
        return this.raw.toString();
    }

    public final String url() {
        Response responseNetworkResponse = this.raw.networkResponse();
        return responseNetworkResponse != null ? responseNetworkResponse.request().url().toString() : this.raw.request().url().toString();
    }

    public StrResponse(Response response, String str) {
        response.getClass();
        this.raw = response;
        this.body = str;
    }

    public StrResponse(Response response, ResponseBody responseBody) {
        response.getClass();
        this.raw = response;
        this.errorBody = responseBody;
    }
}
