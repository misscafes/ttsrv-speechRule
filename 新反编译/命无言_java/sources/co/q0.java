package co;

import io.legado.app.model.analyzeRule.AnalyzeUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q0 implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3429i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AnalyzeUrl f3430v;

    public /* synthetic */ q0(AnalyzeUrl analyzeUrl, String str, int i10) {
        this.f3429i = i10;
        this.f3430v = analyzeUrl;
        this.A = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        Request.Builder builder = (Request.Builder) obj;
        switch (this.f3429i) {
            case 0:
                ol.g0.a(builder, this.f3430v.getHeaderMap());
                builder.url(this.A);
                break;
            case 1:
                ol.g0.a(builder, this.f3430v.getHeaderMap());
                builder.url(this.A);
                break;
            default:
                ol.g0.a(builder, this.f3430v.getHeaderMap());
                builder.url(this.A);
                break;
        }
        return vq.q.f26327a;
    }
}
