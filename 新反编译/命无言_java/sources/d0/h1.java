package d0;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends z {
    public final Object X;
    public final r0 Y;
    public final int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f4663i0;

    public h1(t0 t0Var, Size size, r0 r0Var) {
        super(t0Var);
        this.X = new Object();
        if (size == null) {
            this.Z = this.f4797v.c();
            this.f4663i0 = this.f4797v.b();
        } else {
            this.Z = size.getWidth();
            this.f4663i0 = size.getHeight();
        }
        this.Y = r0Var;
    }

    @Override // d0.z, d0.t0
    public final r0 J() {
        return this.Y;
    }

    @Override // d0.z, d0.t0
    public final int b() {
        return this.f4663i0;
    }

    @Override // d0.z, d0.t0
    public final int c() {
        return this.Z;
    }
}
