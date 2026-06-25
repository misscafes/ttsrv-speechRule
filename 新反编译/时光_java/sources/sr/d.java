package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27337b;

    public d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f27336a = str;
        this.f27337b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f27336a, dVar.f27336a) && zx.k.c(this.f27337b, dVar.f27337b);
    }

    public final int hashCode() {
        return this.f27337b.hashCode() + (this.f27336a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("StartDownload(url=", this.f27336a, ", fileName=", this.f27337b, ")");
    }
}
