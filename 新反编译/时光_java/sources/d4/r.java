package d4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6499b;

    public r(float f7, float f11) {
        this.f6498a = f7;
        this.f6499b = f11;
    }

    public final float[] a() {
        float f7 = this.f6498a;
        float f11 = this.f6499b;
        return new float[]{f7 / f11, 1.0f, ((1.0f - f7) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f6498a, rVar.f6498a) == 0 && Float.compare(this.f6499b, rVar.f6499b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6499b) + (Float.hashCode(this.f6498a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f6498a);
        sb2.append(", y=");
        return w.g.k(sb2, this.f6499b, ')');
    }
}
