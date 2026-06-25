package cd;

import ge.b0;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ge.f implements Cloneable {
    public float A;
    public float X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3210i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3211v;

    @Override // ge.f
    public final void A(float f6, float f10, float f11, b0 b0Var) {
        float f12;
        float f13;
        float f14 = this.A;
        if (f14 == 0.0f) {
            b0Var.d(f6, 0.0f);
            return;
        }
        float f15 = ((this.f3211v * 2.0f) + f14) / 2.0f;
        float f16 = f11 * this.f3210i;
        float f17 = f10 + this.Y;
        float fA = n.a(1.0f, f11, f15, this.X * f11);
        if (fA / f15 >= 1.0f) {
            b0Var.d(f6, 0.0f);
            return;
        }
        float f18 = this.Z;
        float f19 = f18 * f11;
        boolean z4 = f18 == -1.0f || Math.abs((f18 * 2.0f) - f14) < 0.1f;
        if (z4) {
            f12 = fA;
            f13 = 0.0f;
        } else {
            f13 = 1.75f;
            f12 = 0.0f;
        }
        float f20 = f15 + f16;
        float f21 = f12 + f16;
        float fSqrt = (float) Math.sqrt((f20 * f20) - (f21 * f21));
        float f22 = f17 - fSqrt;
        float f23 = f17 + fSqrt;
        float degrees = (float) Math.toDegrees(Math.atan(fSqrt / f21));
        float f24 = (90.0f - degrees) + f13;
        b0Var.d(f22, 0.0f);
        float f25 = f22 - f16;
        float f26 = f22 + f16;
        float f27 = f16 * 2.0f;
        b0Var.a(f25, 0.0f, f26, f27, 270.0f, degrees);
        if (z4) {
            b0Var.a(f17 - f15, (-f15) - f12, f17 + f15, f15 - f12, 180.0f - f24, (f24 * 2.0f) - 180.0f);
        } else {
            float f28 = this.f3211v;
            float f29 = f19 * 2.0f;
            float f30 = f28 + f29;
            float f31 = f17 - f15;
            b0Var.a(f31, -(f19 + f28), f30 + f31, f28 + f19, 180.0f - f24, ((f24 * 2.0f) - 180.0f) / 2.0f);
            float f32 = f17 + f15;
            float f33 = this.f3211v;
            b0Var.d(f32 - ((f33 / 2.0f) + f19), f33 + f19);
            float f34 = this.f3211v;
            b0Var.a(f32 - (f29 + f34), -(f19 + f34), f32, f34 + f19, 90.0f, f24 - 90.0f);
        }
        b0Var.a(f23 - f16, 0.0f, f23 + f16, f27, 270.0f - degrees, degrees);
        b0Var.d(f6, 0.0f);
    }

    public final void B(float f6) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.X = f6;
    }
}
