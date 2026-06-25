package n9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f20027c = new b0(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20029b;

    public b0(long j11, long j12) {
        this.f20028a = j11;
        this.f20029b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b0.class == obj.getClass()) {
            b0 b0Var = (b0) obj;
            if (this.f20028a == b0Var.f20028a && this.f20029b == b0Var.f20029b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f20028a) * 31) + ((int) this.f20029b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.f20028a);
        sb2.append(", position=");
        return w.g.h(this.f20029b, "]", sb2);
    }
}
