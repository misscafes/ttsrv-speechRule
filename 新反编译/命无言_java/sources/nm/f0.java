package nm;

import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import jm.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends cr.c {
    public lr.l A;
    public h0 X;
    public AnalyzeUrl Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f17847i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public /* synthetic */ Object f17848i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ k f17849j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f17850k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public lr.p f17851v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(k kVar, cr.c cVar) {
        super(cVar);
        this.f17849j0 = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17848i0 = obj;
        this.f17850k0 |= Integer.MIN_VALUE;
        return this.f17849j0.t(null, null, null, null, null, this);
    }
}
