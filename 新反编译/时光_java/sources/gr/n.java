package gr;

import jx.w;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ RequestBody Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11074i;

    public /* synthetic */ n(String str, RequestBody requestBody, int i10) {
        this.f11074i = i10;
        this.X = str;
        this.Y = requestBody;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11074i;
        w wVar = w.f15819a;
        RequestBody requestBody = this.Y;
        String str = this.X;
        Request.Builder builder = (Request.Builder) obj;
        switch (i10) {
            case 0:
                builder.url(str);
                builder.put(requestBody);
                break;
            default:
                builder.url(str);
                builder.put(requestBody);
                break;
        }
        return wVar;
    }
}
