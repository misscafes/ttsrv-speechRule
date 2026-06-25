package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11320b;

    public w(String str, int i10) {
        str.getClass();
        this.f11319a = str;
        this.f11320b = i10;
    }

    public final int a() {
        return this.f11320b;
    }

    public final String b() {
        return this.f11319a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zx.k.c(this.f11319a, wVar.f11319a) && this.f11320b == wVar.f11320b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11320b) + (this.f11319a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectPreviewCandidate(oldBookUrl=" + this.f11319a + ", candidateIndex=" + this.f11320b + ")";
    }
}
