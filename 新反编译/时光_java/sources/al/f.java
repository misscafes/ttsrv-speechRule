package al;

import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements ResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseHandler f848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final el.g f849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.e f850c;

    public f(ResponseHandler responseHandler, el.g gVar, yk.e eVar) {
        this.f848a = responseHandler;
        this.f849b = gVar;
        this.f850c = eVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public final Object handleResponse(HttpResponse httpResponse) {
        this.f850c.y(this.f849b.d());
        this.f850c.f(httpResponse.getStatusLine().getStatusCode());
        Long lA = h.a(httpResponse);
        if (lA != null) {
            this.f850c.v(lA.longValue());
        }
        String strB = h.b(httpResponse);
        if (strB != null) {
            this.f850c.o(strB);
        }
        this.f850c.d();
        return this.f848a.handleResponse(httpResponse);
    }
}
