package og;

import o8.g0;
import o8.h0;
import r8.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements qg.a, j {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21855i;

    public /* synthetic */ f(int i10, h0 h0Var, h0 h0Var2) {
        this.f21855i = i10;
        this.X = h0Var;
        this.Y = h0Var2;
    }

    @Override // qg.a
    public Object execute() {
        jl.c cVar = (jl.c) this.X;
        ((l0.c) cVar.f15343d).F((ig.j) this.Y, this.f21855i + 1, false);
        return null;
    }

    @Override // r8.j
    public void invoke(Object obj) {
        h0 h0Var = (h0) this.X;
        h0 h0Var2 = (h0) this.Y;
        g0 g0Var = (g0) obj;
        g0Var.getClass();
        g0Var.p(this.f21855i, h0Var, h0Var2);
    }

    public /* synthetic */ f(jl.c cVar, ig.j jVar, int i10) {
        this.X = cVar;
        this.Y = jVar;
        this.f21855i = i10;
    }
}
