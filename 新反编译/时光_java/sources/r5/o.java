package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p[] f25851b = {new p(0), new p(4294967296L), new p(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f25852c = cy.a.z0(Float.NaN, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25853a;

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    public static final long b(long j11) {
        return f25851b[(int) ((j11 & 1095216660480L) >>> 32)].f25854a;
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static String d(long j11) {
        long jB = b(j11);
        if (p.a(jB, 0L)) {
            return "Unspecified";
        }
        if (p.a(jB, 4294967296L)) {
            return c(j11) + ".sp";
        }
        if (!p.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j11) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f25853a == ((o) obj).f25853a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25853a);
    }

    public final String toString() {
        return d(this.f25853a);
    }
}
