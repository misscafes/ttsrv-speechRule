package nr;

import io.legado.app.data.entities.BookSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import ir.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.c {
    public g0 X;
    public AnalyzeUrl Y;
    public zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BookSource f20532i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public zx.y f20533n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f20534o0;
    public final /* synthetic */ a0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f20535q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a0 a0Var, qx.c cVar) {
        super(cVar);
        this.p0 = a0Var;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f20534o0 = obj;
        this.f20535q0 |= Integer.MIN_VALUE;
        return this.p0.b(null, null, null, this);
    }
}
