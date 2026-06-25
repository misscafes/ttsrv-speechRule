package jm;

import io.legado.app.model.analyzeRule.AnalyzeByJSonPath;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13167i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AnalyzeByJSonPath f13168v;

    public /* synthetic */ a(AnalyzeByJSonPath analyzeByJSonPath, int i10) {
        this.f13167i = i10;
        this.f13168v = analyzeByJSonPath;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f13167i) {
            case 0:
                return AnalyzeByJSonPath.getString$lambda$0(this.f13168v, (String) obj);
            default:
                return AnalyzeByJSonPath.getStringList$lambda$0(this.f13168v, (String) obj);
        }
    }
}
