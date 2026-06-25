package hm;

import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements lr.l {
    public final /* synthetic */ RequestBody A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10015i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f10016v;

    public /* synthetic */ n(String str, RequestBody requestBody, int i10) {
        this.f10015i = i10;
        this.f10016v = str;
        this.A = requestBody;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        switch (this.f10015i) {
            case 0:
                builder.url(this.f10016v);
                builder.put(this.A);
                break;
            default:
                builder.url(this.f10016v);
                builder.put(this.A);
                break;
        }
        return vq.q.f26327a;
    }
}
