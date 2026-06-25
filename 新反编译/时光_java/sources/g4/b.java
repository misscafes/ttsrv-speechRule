package g4;

import ac.e;
import c4.a0;
import c4.i;
import r5.m;
import u4.j0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public a0 X;
    public float Y = 1.0f;
    public m Z = m.f25849i;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f10413i;

    public abstract void c(float f7);

    public abstract void d(a0 a0Var);

    public final void g(j0 j0Var, long j11, float f7, a0 a0Var) {
        e4.b bVar = j0Var.f28960i;
        if (this.Y != f7) {
            c(f7);
            this.Y = f7;
        }
        if (!k.c(this.X, a0Var)) {
            d(a0Var);
            this.X = a0Var;
        }
        m layoutDirection = j0Var.getLayoutDirection();
        if (this.Z != layoutDirection) {
            f(layoutDirection);
            this.Z = layoutDirection;
        }
        int i10 = (int) (j11 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.a() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.a() & 4294967295L)) - Float.intBitsToFloat(i11);
        ((e) bVar.X.f27199a).J(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f7 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    j(j0Var);
                }
            } finally {
                ((e) bVar.X.f27199a).J(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long i();

    public abstract void j(j0 j0Var);

    public void f(m mVar) {
    }
}
