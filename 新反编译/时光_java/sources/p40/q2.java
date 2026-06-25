package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23035b;

    public q2(long j11, long j12) {
        this.f23034a = j11;
        this.f23035b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return c4.z.c(this.f23034a, q2Var.f23034a) && c4.z.c(this.f23035b, q2Var.f23035b);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f23035b) + (Long.hashCode(this.f23034a) * 31);
    }

    public final String toString() {
        return w.v.c("RadioButtonColors(selectedColor=", c4.z.i(this.f23034a), ", disabledSelectedColor=", c4.z.i(this.f23035b), ")");
    }
}
