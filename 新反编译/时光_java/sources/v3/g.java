package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30519a;

    public g(float f7) {
        this.f30519a = f7;
    }

    @Override // v3.c
    public final int a(int i10, int i11, r5.m mVar) {
        float f7 = (i11 - i10) / 2.0f;
        r5.m mVar2 = r5.m.f25849i;
        float f11 = this.f30519a;
        if (mVar != mVar2) {
            f11 *= -1.0f;
        }
        return Math.round((1.0f + f11) * f7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f30519a, ((g) obj).f30519a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30519a);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("Horizontal(bias="), this.f30519a, ')');
    }
}
