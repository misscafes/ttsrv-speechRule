package jm;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends cr.c {
    public boolean A;
    public boolean X;
    public long Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13219i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ AnalyzeUrl f13220i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f13221j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f13222v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(AnalyzeUrl analyzeUrl, ar.d dVar) {
        super(dVar);
        this.f13220i0 = analyzeUrl;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f13221j0 |= Integer.MIN_VALUE;
        return this.f13220i0.executeStrRequest(null, null, false, false, this);
    }
}
