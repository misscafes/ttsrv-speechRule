package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22887c;

    public l(long j11, long j12, long j13) {
        this.f22885a = j11;
        this.f22886b = j12;
        this.f22887c = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return b4.b.b(this.f22885a, lVar.f22885a) && b4.b.b(this.f22886b, lVar.f22886b) && b4.b.b(this.f22887c, lVar.f22887c);
    }

    public final int hashCode() {
        return Long.hashCode(this.f22887c) + g1.n1.j(Long.hashCode(this.f22885a) * 31, 31, this.f22886b);
    }

    public final String toString() {
        String strJ = b4.b.j(this.f22885a);
        String strJ2 = b4.b.j(this.f22886b);
        return b.a.p(b.a.t("CheckCache(startPoint=", strJ, ", middlePoint=", strJ2, ", endPoint="), b4.b.j(this.f22887c), ")");
    }
}
