package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7533a;

    public static long a(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f7533a == ((p) obj).f7533a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7533a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j11 = this.f7533a;
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return b.a.o(sb2, (int) (j11 & 4294967295L), ')');
    }
}
