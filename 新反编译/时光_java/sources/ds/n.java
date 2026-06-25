package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f7163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7164b;

    public n(jw.o oVar, String str) {
        str.getClass();
        this.f7163a = oVar;
        this.f7164b = str;
    }

    public final jw.o a() {
        return this.f7163a;
    }

    public final String b() {
        return this.f7164b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f7163a.equals(nVar.f7163a) && zx.k.c(this.f7164b, nVar.f7164b);
    }

    public final int hashCode() {
        return this.f7164b.hashCode() + (this.f7163a.hashCode() * 31);
    }

    public final String toString() {
        return "ArchiveEntrySelected(fileDoc=" + this.f7163a + ", fileName=" + this.f7164b + ")";
    }
}
