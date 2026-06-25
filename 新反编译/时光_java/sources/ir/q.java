package ir;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.c {
    public final /* synthetic */ AnalyzeUrl X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14388i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(AnalyzeUrl analyzeUrl, ox.c cVar) {
        super(cVar);
        this.X = analyzeUrl;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f14388i = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.getInputStreamAwait(this);
    }
}
