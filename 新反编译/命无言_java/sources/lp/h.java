package lp;

import android.webkit.WebResourceRequest;
import java.util.Map;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements lr.l {
    public final /* synthetic */ WebResourceRequest A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15635i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f15636v;

    public /* synthetic */ h(String str, WebResourceRequest webResourceRequest, String str2, int i10) {
        this.f15635i = i10;
        this.f15636v = str;
        this.A = webResourceRequest;
        this.X = str2;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        switch (this.f15635i) {
            case 0:
                mr.i.e(builder, "$this$newCallResponse");
                builder.url(this.f15636v);
                WebResourceRequest webResourceRequest = this.A;
                String method = webResourceRequest.getMethod();
                mr.i.d(method, "getMethod(...)");
                builder.method(method, null);
                String str = this.X;
                if (str != null && str.length() != 0) {
                    builder.addHeader("Cookie", str);
                }
                Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
                if (requestHeaders != null) {
                    for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();
                        mr.i.b(key);
                        mr.i.b(value);
                        builder.addHeader(key, value);
                    }
                }
                break;
            default:
                mr.i.e(builder, "$this$newCallResponse");
                builder.url(this.f15636v);
                WebResourceRequest webResourceRequest2 = this.A;
                String method2 = webResourceRequest2.getMethod();
                mr.i.d(method2, "getMethod(...)");
                builder.method(method2, null);
                String str2 = this.X;
                if (str2 != null && str2.length() != 0) {
                    builder.addHeader("Cookie", str2);
                }
                Map<String, String> requestHeaders2 = webResourceRequest2.getRequestHeaders();
                if (requestHeaders2 != null) {
                    for (Map.Entry<String, String> entry2 : requestHeaders2.entrySet()) {
                        String key2 = entry2.getKey();
                        String value2 = entry2.getValue();
                        mr.i.b(key2);
                        mr.i.b(value2);
                        builder.addHeader(key2, value2);
                    }
                }
                break;
        }
        return vq.q.f26327a;
    }
}
