package mm;

import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.c {
    public RssSource A;
    public AnalyzeUrl X;
    public String Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RssArticle f17001i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ c f17002i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17003j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f17004v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, cr.c cVar2) {
        super(cVar2);
        this.f17002i0 = cVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f17003j0 |= Integer.MIN_VALUE;
        return this.f17002i0.e(null, null, null, this);
    }
}
