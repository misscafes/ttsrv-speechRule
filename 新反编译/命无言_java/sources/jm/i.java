package jm;

import io.legado.app.model.analyzeRule.AnalyzeUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13211i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AnalyzeUrl f13212v;

    public /* synthetic */ i(AnalyzeUrl analyzeUrl, int i10) {
        this.f13211i = i10;
        this.f13212v = analyzeUrl;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f13211i) {
            case 0:
                return AnalyzeUrl.executeStrRequest$lambda$0(this.f13212v, (Request.Builder) obj);
            case 1:
                return AnalyzeUrl.executeStrRequest$lambda$1(this.f13212v, (Request.Builder) obj);
            default:
                return AnalyzeUrl.getResponseAwait$lambda$0$0(this.f13212v, (Request.Builder) obj);
        }
    }
}
