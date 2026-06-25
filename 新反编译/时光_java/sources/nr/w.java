package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.c {
    public Book X;
    public AnalyzeUrl Y;
    public zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20543i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public zx.y f20544n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f20545o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f20546q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ a0 f20547r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f20548s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a0 a0Var, qx.c cVar) {
        super(cVar);
        this.f20547r0 = a0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20546q0 = obj;
        this.f20548s0 |= Integer.MIN_VALUE;
        Object objG = this.f20547r0.g(null, null, this, false);
        return objG == px.a.f24450i ? objG : new jx.j(objG);
    }
}
