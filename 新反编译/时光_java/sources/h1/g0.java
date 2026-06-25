package h1;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements w2 {
    public Float X;
    public final e3.p1 Y;
    public l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Float f11836i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11837n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11838o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ i0 f11839q0;

    public g0(i0 i0Var, Float f7, Float f11, f0 f0Var) {
        w1 w1Var = d.f11798j;
        this.f11839q0 = i0Var;
        this.f11836i = f7;
        this.X = f11;
        this.Y = e3.q.x(f7);
        this.Z = new l1(f0Var, w1Var, this.f11836i, this.X, null);
    }

    @Override // e3.w2
    public final Object getValue() {
        return this.Y.getValue();
    }
}
