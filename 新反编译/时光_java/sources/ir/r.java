package ir;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.c {
    public /* synthetic */ Object X;
    public final /* synthetic */ AnalyzeUrl Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14389i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(AnalyzeUrl analyzeUrl, ox.c cVar) {
        super(cVar);
        this.Y = analyzeUrl;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.getResponseAwait(this);
    }
}
