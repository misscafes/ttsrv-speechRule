package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b8.a f35771b;

    public p5(long j11, b8.a aVar) {
        this.f35770a = j11;
        this.f35771b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return b4.b.b(this.f35770a, p5Var.f35770a) && zx.k.c(this.f35771b, p5Var.f35771b);
    }

    public final int hashCode() {
        return this.f35771b.hashCode() + (Long.hashCode(this.f35770a) * 31);
    }

    public final String toString() {
        return "PointNRound(o=" + ((Object) b4.b.j(this.f35770a)) + ", r=" + this.f35771b + ')';
    }
}
