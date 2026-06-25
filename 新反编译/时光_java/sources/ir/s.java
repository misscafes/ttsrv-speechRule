package ir;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.c {
    public String X;
    public String Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14390i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f14391n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f14392o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f14393q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ AnalyzeUrl f14394r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f14395s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(AnalyzeUrl analyzeUrl, ox.c cVar) {
        super(cVar);
        this.f14394r0 = analyzeUrl;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f14393q0 = obj;
        this.f14395s0 |= Integer.MIN_VALUE;
        return this.f14394r0.getStrResponseAwait(null, null, false, false, false, this);
    }
}
