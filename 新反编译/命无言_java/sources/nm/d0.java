package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends cr.c {
    public BookChapter A;
    public String X;
    public AnalyzeUrl Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f17831i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f17832i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public /* synthetic */ Object f17833j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ k f17834k0;
    public int l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f17835v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(k kVar, cr.c cVar) {
        super(cVar);
        this.f17834k0 = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f17833j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.f17834k0.o(null, null, null, null, false, this);
    }
}
