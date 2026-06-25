package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25854a;

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    public static String b(long j11) {
        return a(j11, 0L) ? "Unspecified" : a(j11, 4294967296L) ? "Sp" : a(j11, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f25854a == ((p) obj).f25854a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25854a);
    }

    public final String toString() {
        return b(this.f25854a);
    }
}
