package cu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5270a;

    public h(String str) {
        str.getClass();
        this.f5270a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && zx.k.c(this.f5270a, ((h) obj).f5270a);
    }

    public final int hashCode() {
        return this.f5270a.hashCode();
    }

    public final String toString() {
        return b.a.l("OpenSourceEdit(sourceUrl=", this.f5270a, ")");
    }
}
