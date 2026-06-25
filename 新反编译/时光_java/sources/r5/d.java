package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {
    public final float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f25837i;

    public d(float f7, float f11) {
        this.f25837i = f7;
        this.X = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f25837i, dVar.f25837i) == 0 && Float.compare(this.X, dVar.X) == 0;
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f25837i;
    }

    public final int hashCode() {
        return Float.hashCode(this.X) + (Float.hashCode(this.f25837i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f25837i);
        sb2.append(", fontScale=");
        return w.g.k(sb2, this.X, ')');
    }

    @Override // r5.c
    public final float w0() {
        return this.X;
    }
}
