package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f35651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f35652d;

    public n3(float f7, float f11, float f12, float f13) {
        this.f35649a = f7;
        this.f35650b = f11;
        this.f35651c = f12;
        this.f35652d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        if (r5.f.b(this.f35649a, n3Var.f35649a) && r5.f.b(this.f35650b, n3Var.f35650b) && r5.f.b(this.f35651c, n3Var.f35651c)) {
            return r5.f.b(this.f35652d, n3Var.f35652d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f35652d) + w.g.e(w.g.e(Float.hashCode(this.f35649a) * 31, this.f35650b, 31), this.f35651c, 31);
    }
}
