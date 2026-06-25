package nr;

import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import ir.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.c {
    public yx.p X;
    public yx.l Y;
    public g0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20558i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public AnalyzeUrl f20559n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.y f20560o0;
    public zx.y p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f20561q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ a0 f20562r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f20563s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, qx.c cVar) {
        super(cVar);
        this.f20562r0 = a0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20561q0 = obj;
        this.f20563s0 |= Integer.MIN_VALUE;
        return this.f20562r0.n(null, null, null, null, null, this);
    }
}
