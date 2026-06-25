package d0;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends a0 {
    public final Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final s0 f5445n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f5446o0;
    public final int p0;

    public k1(x0 x0Var, Size size, s0 s0Var) {
        super(x0Var);
        this.Z = new Object();
        if (size == null) {
            this.f5446o0 = this.X.b();
            this.p0 = this.X.a();
        } else {
            this.f5446o0 = size.getWidth();
            this.p0 = size.getHeight();
        }
        this.f5445n0 = s0Var;
    }

    @Override // d0.a0, d0.x0
    public final int a() {
        return this.p0;
    }

    @Override // d0.a0, d0.x0
    public final int b() {
        return this.f5446o0;
    }

    @Override // d0.a0, d0.x0
    public final s0 u() {
        return this.f5445n0;
    }
}
