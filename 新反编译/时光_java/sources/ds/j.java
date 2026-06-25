package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f7149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7150b;

    public j(jw.o oVar, String str) {
        oVar.getClass();
        str.getClass();
        this.f7149a = oVar;
        this.f7150b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zx.k.c(this.f7149a, jVar.f7149a) && zx.k.c(this.f7150b, jVar.f7150b);
    }

    public final int hashCode() {
        return this.f7150b.hashCode() + (this.f7149a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowImportArchiveDialog(fileDoc=" + this.f7149a + ", fileName=" + this.f7150b + ")";
    }
}
