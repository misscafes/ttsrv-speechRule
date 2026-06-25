package vt;

import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements yx.l {
    public final /* synthetic */ a X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31338i;

    public /* synthetic */ y(a aVar, String str, int i10) {
        this.f31338i = i10;
        this.X = aVar;
        this.Y = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31338i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        a aVar = this.X;
        Request.Builder builder = (Request.Builder) obj;
        switch (i10) {
            case 0:
                builder.getClass();
                builder.url(aVar.f31272b);
                builder.header("Authorization", "Bearer ".concat(aVar.f31273c));
                builder.header(HttpConnection.CONTENT_TYPE, "application/json");
                builder.post(RequestBody.Companion.create(str, MediaType.Companion.get("application/json")));
                break;
            default:
                builder.url(aVar.f31272b);
                builder.header("Authorization", "Bearer ".concat(aVar.f31273c));
                builder.header(HttpConnection.CONTENT_TYPE, "application/json");
                builder.post(RequestBody.Companion.create(str, MediaType.Companion.get("application/json")));
                break;
        }
        return wVar;
    }
}
