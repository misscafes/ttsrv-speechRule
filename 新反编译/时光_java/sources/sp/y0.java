package sp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27312b;

    public y0(long j11, int i10) {
        this.f27311a = j11;
        this.f27312b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.f27311a == y0Var.f27311a && this.f27312b == y0Var.f27312b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27312b) + (Long.hashCode(this.f27311a) * 31);
    }

    public final String toString() {
        return "GroupBookCount(groupId=" + this.f27311a + ", count=" + this.f27312b + ")";
    }
}
