package o8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21595a;

    static {
        new q(new n9.r());
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(2);
        r8.y.B(3);
        r8.y.B(4);
        r8.y.B(5);
        r8.y.B(6);
        r8.y.B(7);
    }

    public q(n9.r rVar) {
        String str = r8.y.f25956a;
        this.f21595a = rVar.f20099a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.f21595a == ((q) obj).f21595a;
    }

    public final int hashCode() {
        long j11 = this.f21595a;
        return ((int) (j11 ^ (j11 >>> 32))) * 923521;
    }
}
