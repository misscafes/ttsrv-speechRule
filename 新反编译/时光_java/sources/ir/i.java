package ir;

import io.legado.app.model.analyzeRule.AnalyzeUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.l {
    public final /* synthetic */ AnalyzeUrl X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14375i;

    public /* synthetic */ i(AnalyzeUrl analyzeUrl, int i10) {
        this.f14375i = i10;
        this.X = analyzeUrl;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f14375i;
        AnalyzeUrl analyzeUrl = this.X;
        Request.Builder builder = (Request.Builder) obj;
        switch (i10) {
            case 0:
                return AnalyzeUrl.executeStrRequest$lambda$0(analyzeUrl, builder);
            case 1:
                return AnalyzeUrl.executeStrRequest$lambda$1(analyzeUrl, builder);
            default:
                return AnalyzeUrl.getResponseAwait$lambda$0$0(analyzeUrl, builder);
        }
    }
}
