package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20983c;

    public c2(long j11, long j12, boolean z11) {
        this.f20981a = j11;
        this.f20982b = j12;
        this.f20983c = z11;
    }

    public final c2 a(c2 c2Var) {
        return new c2(b4.b.h(this.f20981a, c2Var.f20981a), Math.max(this.f20982b, c2Var.f20982b), this.f20983c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return b4.b.b(this.f20981a, c2Var.f20981a) && this.f20982b == c2Var.f20982b && this.f20983c == c2Var.f20983c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20983c) + g1.n1.j(Long.hashCode(this.f20981a) * 31, 31, this.f20982b);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) b4.b.j(this.f20981a)) + ", timeMillis=" + this.f20982b + ", shouldApplyImmediately=" + this.f20983c + ')';
    }
}
