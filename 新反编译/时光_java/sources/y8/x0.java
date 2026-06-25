package y8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x0 f36933c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36935b;

    static {
        x0 x0Var = new x0(0L, 0L);
        new x0(Long.MAX_VALUE, Long.MAX_VALUE);
        new x0(Long.MAX_VALUE, 0L);
        new x0(0L, Long.MAX_VALUE);
        f36933c = x0Var;
    }

    public x0(long j11, long j12) {
        r8.b.c(j11 >= 0);
        r8.b.c(j12 >= 0);
        this.f36934a = j11;
        this.f36935b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x0.class == obj.getClass()) {
            x0 x0Var = (x0) obj;
            if (this.f36934a == x0Var.f36934a && this.f36935b == x0Var.f36935b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f36934a) * 31) + ((int) this.f36935b);
    }
}
