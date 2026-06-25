package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.c {
    public Book X;
    public BookChapter Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20549i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public AnalyzeUrl f20550n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.y f20551o0;
    public zx.y p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f20552q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public /* synthetic */ Object f20553r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ a0 f20554s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f20555t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, qx.c cVar) {
        super(cVar);
        this.f20554s0 = a0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20553r0 = obj;
        this.f20555t0 |= Integer.MIN_VALUE;
        return this.f20554s0.j(null, null, null, null, false, this);
    }
}
