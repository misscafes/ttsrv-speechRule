package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25718b;

    public v1(long j11, long j12) {
        this.f25717a = j11;
        this.f25718b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return c4.z.c(this.f25717a, v1Var.f25717a) && c4.z.c(this.f25718b, v1Var.f25718b);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f25718b) + (Long.hashCode(this.f25717a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        w.g.o(this.f25717a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) c4.z.i(this.f25718b));
        sb2.append(')');
        return sb2.toString();
    }
}
