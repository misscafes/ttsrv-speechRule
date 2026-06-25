package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35976b;

    public r8(float f7, float f11) {
        this.f35975a = f7;
        this.f35976b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r8)) {
            return false;
        }
        return r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f) && r5.f.b(this.f35975a, ((r8) obj).f35975a) && r5.f.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + w.g.e(w.g.e(w.g.e(Float.hashCode(0.0f) * 31, 0.0f, 31), 0.0f, 31), this.f35975a, 31);
    }
}
