package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt.j f31251a;

    public t(wt.j jVar) {
        jVar.getClass();
        this.f31251a = jVar;
    }

    public final wt.j a() {
        return this.f31251a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && zx.k.c(this.f31251a, ((t) obj).f31251a);
    }

    public final int hashCode() {
        return this.f31251a.hashCode();
    }

    public final String toString() {
        return "OpenBookshelfBook(book=" + this.f31251a + ")";
    }
}
