package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27389b;

    public s(String str, String str2) {
        str2.getClass();
        this.f27388a = str;
        this.f27389b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f27388a.equals(sVar.f27388a) && zx.k.c(this.f27389b, sVar.f27389b);
    }

    public final int hashCode() {
        return this.f27389b.hashCode() + (this.f27388a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("Markdown(title=", this.f27388a, ", content=", this.f27389b, ")");
    }
}
