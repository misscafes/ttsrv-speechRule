package fy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10076b;

    public a(float f7, float f11) {
        this.f10075a = f7;
        this.f10076b = f11;
    }

    public final boolean a() {
        return this.f10075a > this.f10076b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (a() && ((a) obj).a()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f10075a == aVar.f10075a && this.f10076b == aVar.f10076b;
    }

    public final int hashCode() {
        if (a()) {
            return -1;
        }
        return Float.hashCode(this.f10076b) + (Float.hashCode(this.f10075a) * 31);
    }

    public final String toString() {
        return this.f10075a + ".." + this.f10076b;
    }
}
