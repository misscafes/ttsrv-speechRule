package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25848a;

    public static boolean a(long j11, Object obj) {
        return (obj instanceof l) && j11 == ((l) obj).f25848a;
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    public static String c(long j11) {
        return ((int) (j11 >> 32)) + " x " + ((int) (j11 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(this.f25848a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.f25848a);
    }

    public final String toString() {
        return c(this.f25848a);
    }
}
