package e00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f7427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f7428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f7429c;

    public /* synthetic */ v(w wVar, c cVar, Throwable th2, int i10) {
        this(wVar, (i10 & 2) != 0 ? null : cVar, (i10 & 4) != 0 ? null : th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return zx.k.c(this.f7427a, vVar.f7427a) && zx.k.c(this.f7428b, vVar.f7428b) && zx.k.c(this.f7429c, vVar.f7429c);
    }

    public final int hashCode() {
        int iHashCode = this.f7427a.hashCode() * 31;
        w wVar = this.f7428b;
        int iHashCode2 = (iHashCode + (wVar == null ? 0 : wVar.hashCode())) * 31;
        Throwable th2 = this.f7429c;
        return iHashCode2 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.f7427a + ", nextPlan=" + this.f7428b + ", throwable=" + this.f7429c + ')';
    }

    public v(w wVar, w wVar2, Throwable th2) {
        this.f7427a = wVar;
        this.f7428b = wVar2;
        this.f7429c = th2;
    }
}
