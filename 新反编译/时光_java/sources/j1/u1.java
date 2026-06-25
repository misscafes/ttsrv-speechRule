package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class u1 extends u4.z0 {
    public final float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ig.p f15009i;

    public u1(ig.p pVar, float f7) {
        this.f15009i = pVar;
        this.X = f7;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new w1(this.f15009i, this.X);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        w1 w1Var = (w1) pVar;
        w1Var.D0.setValue(this.f15009i);
        w1Var.E0.setValue(new t1());
        float f7 = w1Var.f15017x0;
        float f11 = this.X;
        if (r5.f.b(f7, f11)) {
            return;
        }
        w1Var.f15017x0 = f11;
        w1Var.H1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return zx.k.c(this.f15009i, u1Var.f15009i) && r5.f.b(this.X, u1Var.X);
    }

    public final int hashCode() {
        return Float.hashCode(this.X) + ((this.f15009i.hashCode() + b.a.c(1000, b.a.c(2000, b.a.c(0, Integer.hashCode(Integer.MAX_VALUE) * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=2000, initialDelayMillis=1000, spacing=" + this.f15009i + ", velocity=" + ((Object) r5.f.c(this.X)) + ')';
    }
}
