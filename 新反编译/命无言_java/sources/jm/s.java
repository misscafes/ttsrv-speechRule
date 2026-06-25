package jm;

import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends cr.c {
    public String A;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13231i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f13232i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f13233j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ AnalyzeUrl f13234k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f13235v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(AnalyzeUrl analyzeUrl, ar.d dVar) {
        super(dVar);
        this.f13234k0 = analyzeUrl;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f13233j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.f13234k0.getStrResponseAwait(null, null, false, false, false, this);
    }
}
