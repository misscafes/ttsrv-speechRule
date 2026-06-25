package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.c f10292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10293b;

    public v2(h1.c cVar, long j11) {
        this.f10292a = cVar;
        this.f10293b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v2) {
            v2 v2Var = (v2) obj;
            if (this.f10292a == v2Var.f10292a && r5.l.b(this.f10293b, v2Var.f10293b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10293b) + (this.f10292a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.f10292a + ", startSize=" + ((Object) r5.l.c(this.f10293b)) + ')';
    }
}
