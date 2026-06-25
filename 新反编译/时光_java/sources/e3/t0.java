package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7784b;

    public t0(Integer num, Object obj) {
        this.f7783a = num;
        this.f7784b = obj;
    }

    public final Object a() {
        return this.f7783a;
    }

    public final Object b() {
        return this.f7784b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f7783a.equals(t0Var.f7783a) && zx.k.c(this.f7784b, t0Var.f7784b);
    }

    public final int hashCode() {
        int iHashCode = this.f7783a.hashCode() * 31;
        Object obj = this.f7784b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + iHashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f7783a + ", right=" + this.f7784b + ')';
    }
}
