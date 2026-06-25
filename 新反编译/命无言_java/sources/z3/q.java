package z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29266b;

    public q(long j3, long j8) {
        this.f29265a = j3;
        this.f29266b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (this.f29265a == qVar.f29265a && this.f29266b == qVar.f29266b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f29265a) * 31) + ((int) this.f29266b);
    }
}
