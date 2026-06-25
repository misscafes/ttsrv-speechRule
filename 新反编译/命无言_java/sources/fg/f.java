package fg;

import jg.i;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseHandler f8404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dg.e f8406c;

    public f(ResponseHandler responseHandler, i iVar, dg.e eVar) {
        this.f8404a = responseHandler;
        this.f8405b = iVar;
        this.f8406c = eVar;
    }

    @Override // org.apache.http.client.ResponseHandler
    public final Object handleResponse(HttpResponse httpResponse) {
        this.f8406c.m(this.f8405b.d());
        this.f8406c.f(httpResponse.getStatusLine().getStatusCode());
        Long lA = g.a(httpResponse);
        if (lA != null) {
            this.f8406c.l(lA.longValue());
        }
        String strB = g.b(httpResponse);
        if (strB != null) {
            this.f8406c.k(strB);
        }
        this.f8406c.d();
        return this.f8404a.handleResponse(httpResponse);
    }
}
