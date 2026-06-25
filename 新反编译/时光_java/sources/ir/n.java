package ir;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.c {
    public String X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14382i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f14383n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f14384o0;
    public final /* synthetic */ AnalyzeUrl p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f14385q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(AnalyzeUrl analyzeUrl, ox.c cVar) {
        super(cVar);
        this.p0 = analyzeUrl;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f14384o0 = obj;
        this.f14385q0 |= Integer.MIN_VALUE;
        return this.p0.executeStrRequest(null, null, false, false, this);
    }
}
