package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends cr.c {
    public AnalyzeUrl A;
    public String X;
    public boolean Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f17813i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ k f17814i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17815j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f17816v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(k kVar, cr.c cVar) {
        super(cVar);
        this.f17814i0 = kVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f17815j0 |= Integer.MIN_VALUE;
        return this.f17814i0.i(this, null, null, false);
    }
}
