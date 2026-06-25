package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q5.j f25753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25755c;

    public y(q5.j jVar, int i10, long j11) {
        this.f25753a = jVar;
        this.f25754b = i10;
        this.f25755c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f25753a == yVar.f25753a && this.f25754b == yVar.f25754b && this.f25755c == yVar.f25755c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25755c) + b.a.c(this.f25754b, this.f25753a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f25753a + ", offset=" + this.f25754b + ", selectableId=" + this.f25755c + ')';
    }
}
