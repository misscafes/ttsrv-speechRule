package ur;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rr.c f25305b;

    public j(String str, rr.c cVar) {
        this.f25304a = str;
        this.f25305b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return mr.i.a(this.f25304a, jVar.f25304a) && mr.i.a(this.f25305b, jVar.f25305b);
    }

    public final int hashCode() {
        return this.f25305b.hashCode() + (this.f25304a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f25304a + ", range=" + this.f25305b + ')';
    }
}
