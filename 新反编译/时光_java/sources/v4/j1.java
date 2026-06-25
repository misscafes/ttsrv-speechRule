package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j1 f30651c = new j1(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f30653b;

    public j1(long j11, long j12) {
        this.f30652a = j11;
        this.f30653b = j12;
    }

    public final long a() {
        return this.f30653b;
    }

    public final long b() {
        return this.f30652a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j1) {
            j1 j1Var = (j1) obj;
            return r5.l.b(this.f30652a, j1Var.f30652a) && this.f30653b == j1Var.f30653b;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30653b) + (Long.hashCode(this.f30652a) * 31);
    }
}
