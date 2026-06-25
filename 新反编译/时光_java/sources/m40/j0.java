package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18795b;

    public j0(float f7, float f11) {
        this.f18794a = f7;
        this.f18795b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Float.compare(this.f18794a, j0Var.f18794a) == 0 && Float.compare(this.f18795b, j0Var.f18795b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18795b) + (Float.hashCode(this.f18794a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScrollAreaOffsets(start=");
        sb2.append(this.f18794a);
        sb2.append(", end=");
        return w.g.k(sb2, this.f18795b, ')');
    }
}
