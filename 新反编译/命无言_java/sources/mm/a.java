package mm;

import io.legado.app.data.entities.RssSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import jm.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends cr.c {
    public RssSource A;
    public h0 X;
    public AnalyzeUrl Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f16996i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f16997i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f16998j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ c f16999k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f17000v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, cr.c cVar2) {
        super(cVar2);
        this.f16999k0 = cVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f16998j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.f16999k0.c(null, null, null, 0, null, this);
    }
}
