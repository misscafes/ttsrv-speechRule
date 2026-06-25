package z3;

import c4.j0;
import c4.k0;
import c4.u;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends zx.l implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f37569i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(float f7, float f11, int i10, boolean z11) {
        super(1);
        this.f37569i = f7;
        this.X = f11;
        this.Y = i10;
        this.Z = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        k0 k0Var = (k0) obj;
        float density = k0Var.getDensity() * this.f37569i;
        float density2 = k0Var.getDensity() * this.X;
        k0Var.n((density <= 0.0f || density2 <= 0.0f) ? null : new u(density, density2, this.Y));
        k0Var.J0(j0.f3565b);
        k0Var.u(this.Z);
        return w.f15819a;
    }
}
