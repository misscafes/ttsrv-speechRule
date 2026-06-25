package dk;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f7022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7023b;

    public j(q qVar, boolean z11) {
        this.f7022a = qVar;
        this.f7023b = z11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.f7022a.equals(this.f7022a) && jVar.f7023b == this.f7023b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f7023b).hashCode() ^ ((this.f7022a.hashCode() ^ 1000003) * 1000003);
    }
}
