package io.legado.app.help.http;

import androidx.annotation.Keep;
import io.legado.app.data.entities.rule.ExploreKind;
import mr.i;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class StrResponse {
    private String body;
    private int callTime;
    private ResponseBody errorBody;
    private Response raw;

    public StrResponse(Response response, String str) {
        i.e(response, "rawResponse");
        this.raw = response;
        this.body = str;
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

    public StrResponse(String str, String str2) {
        Request requestBuild;
        i.e(str, ExploreKind.Type.url);
        try {
            requestBuild = new Request.Builder().url(str).build();
        } catch (Exception unused) {
            requestBuild = new Request.Builder().url("http://localhost/").build();
        }
        this.raw = new Response.Builder().code(Context.VERSION_ES6).message("OK").protocol(Protocol.HTTP_1_1).request(requestBuild).build();
        this.body = str2;
    }

    public StrResponse(Response response, ResponseBody responseBody) {
        i.e(response, "rawResponse");
        this.raw = response;
        this.errorBody = responseBody;
    }
}
