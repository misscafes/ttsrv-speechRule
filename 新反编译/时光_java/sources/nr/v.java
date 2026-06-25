package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.c {
    public Book X;
    public AnalyzeUrl Y;
    public zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20538i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public zx.y f20539n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f20540o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ a0 f20541q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f20542r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(a0 a0Var, qx.c cVar) {
        super(cVar);
        this.f20541q0 = a0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.p0 = obj;
        this.f20542r0 |= Integer.MIN_VALUE;
        return this.f20541q0.d(null, null, this, false);
    }
}
