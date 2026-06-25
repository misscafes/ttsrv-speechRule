package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f9068b = l00.g.k(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9069c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9070a;

    public /* synthetic */ r0(long j11) {
        this.f9070a = j11;
    }

    public static final boolean a(long j11, long j12) {
        return (g(j11) <= g(j12)) & (f(j12) <= f(j11));
    }

    public static boolean b(long j11, Object obj) {
        return (obj instanceof r0) && j11 == ((r0) obj).f9070a;
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final boolean d(long j11) {
        return ((int) (j11 >> 32)) == ((int) (j11 & 4294967295L));
    }

    public static final int e(long j11) {
        return f(j11) - g(j11);
    }

    public static final int f(long j11) {
        return Math.max((int) (j11 >> 32), (int) (j11 & 4294967295L));
    }

    public static final int g(long j11) {
        return Math.min((int) (j11 >> 32), (int) (j11 & 4294967295L));
    }

    public static final boolean h(long j11) {
        return ((int) (j11 >> 32)) > ((int) (j11 & 4294967295L));
    }

    public static String i(long j11) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return b.a.o(sb2, (int) (j11 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return b(this.f9070a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.f9070a);
    }

    public final String toString() {
        return i(this.f9070a);
    }
}
