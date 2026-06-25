package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f5177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5178b;

    public k(jw.o oVar, String str) {
        str.getClass();
        this.f5177a = oVar;
        this.f5178b = str;
    }

    public final jw.o a() {
        return this.f5177a;
    }

    public final String b() {
        return this.f5178b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f5177a.equals(kVar.f5177a) && zx.k.c(this.f5178b, kVar.f5178b);
    }

    public final int hashCode() {
        return this.f5178b.hashCode() + (this.f5177a.hashCode() * 31);
    }

    public final String toString() {
        return "ArchiveEntrySelected(fileDoc=" + this.f5177a + ", fileName=" + this.f5178b + ")";
    }
}
