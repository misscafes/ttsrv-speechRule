package r40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25832b;

    public b(float f7, int i10) {
        this.f25831a = f7;
        this.f25832b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f25831a, bVar.f25831a) == 0 && this.f25832b == bVar.f25832b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25832b) + (Float.hashCode(this.f25831a) * 31);
    }

    public final String toString() {
        return "DownScaleParams(adjustedVariance=" + this.f25831a + ", downScale=" + this.f25832b + ")";
    }
}
