package gf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9320b;

    public j(q qVar, boolean z4) {
        this.f9319a = qVar;
        this.f9320b = z4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.f9319a.equals(this.f9319a) && jVar.f9320b == this.f9320b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9319a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f9320b).hashCode();
    }
}
