package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f5190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5191b;

    public n(jw.o oVar, String str) {
        oVar.getClass();
        str.getClass();
        this.f5190a = oVar;
        this.f5191b = str;
    }

    public final jw.o a() {
        return this.f5190a;
    }

    public final String b() {
        return this.f5191b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zx.k.c(this.f5190a, nVar.f5190a) && zx.k.c(this.f5191b, nVar.f5191b);
    }

    public final int hashCode() {
        return this.f5191b.hashCode() + (this.f5190a.hashCode() * 31);
    }

    public final String toString() {
        return "ImportArchiveConfirmed(fileDoc=" + this.f5190a + ", fileName=" + this.f5191b + ")";
    }
}
