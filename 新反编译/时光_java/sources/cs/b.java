package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f5126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5127b;

    public b(jw.o oVar, boolean z11) {
        this.f5126a = oVar;
        this.f5127b = z11;
    }

    public final jw.o a() {
        return this.f5126a;
    }

    public final String b() {
        return this.f5126a.toString();
    }

    public final boolean c() {
        return this.f5126a.f15767b;
    }

    public final boolean d() {
        return this.f5127b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5126a.equals(bVar.f5126a) && this.f5127b == bVar.f5127b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5127b) + (this.f5126a.hashCode() * 31);
    }

    public final String toString() {
        return "ImportBook(file=" + this.f5126a + ", isOnBookShelf=" + this.f5127b + ")";
    }
}
