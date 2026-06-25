package ir;

import io.legado.app.model.analyzeRule.AnalyzeByJSonPath;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.l {
    public final /* synthetic */ AnalyzeByJSonPath X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14332i;

    public /* synthetic */ a(AnalyzeByJSonPath analyzeByJSonPath, int i10) {
        this.f14332i = i10;
        this.X = analyzeByJSonPath;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f14332i;
        AnalyzeByJSonPath analyzeByJSonPath = this.X;
        String str = (String) obj;
        switch (i10) {
            case 0:
                return AnalyzeByJSonPath.getString$lambda$0(analyzeByJSonPath, str);
            default:
                return AnalyzeByJSonPath.getStringList$lambda$0(analyzeByJSonPath, str);
        }
    }
}
