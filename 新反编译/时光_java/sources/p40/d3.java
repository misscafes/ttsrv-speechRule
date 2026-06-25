package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22685b;

    public d3(long j11, long j12) {
        this.f22684a = j11;
        this.f22685b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return c4.z.c(this.f22684a, d3Var.f22684a) && c4.z.c(this.f22685b, d3Var.f22685b);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22685b) + (Long.hashCode(this.f22684a) * 31);
    }

    public final String toString() {
        return w.v.c("ScrollBarColors(thumbColor=", c4.z.i(this.f22684a), ", trackColor=", c4.z.i(this.f22685b), ")");
    }
}
