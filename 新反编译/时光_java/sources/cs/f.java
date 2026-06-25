package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f5144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5145b;

    public f(jw.o oVar, String str) {
        oVar.getClass();
        str.getClass();
        this.f5144a = oVar;
        this.f5145b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f5144a, fVar.f5144a) && zx.k.c(this.f5145b, fVar.f5145b);
    }

    public final int hashCode() {
        return this.f5145b.hashCode() + (this.f5144a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowImportArchiveDialog(fileDoc=" + this.f5144a + ", fileName=" + this.f5145b + ")";
    }
}
