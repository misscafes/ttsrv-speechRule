package ds;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f7168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7169b;

    public p(jw.o oVar, String str) {
        oVar.getClass();
        str.getClass();
        this.f7168a = oVar;
        this.f7169b = str;
    }

    public final jw.o a() {
        return this.f7168a;
    }

    public final String b() {
        return this.f7169b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return zx.k.c(this.f7168a, pVar.f7168a) && zx.k.c(this.f7169b, pVar.f7169b);
    }

    public final int hashCode() {
        return this.f7169b.hashCode() + (this.f7168a.hashCode() * 31);
    }

    public final String toString() {
        return "ImportArchiveConfirmed(fileDoc=" + this.f7168a + ", fileName=" + this.f7169b + ")";
    }
}
