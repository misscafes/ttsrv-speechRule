package gl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10984b;

    public a(String str, String str2) {
        this.f10983a = str;
        if (str2 != null) {
            this.f10984b = str2;
        } else {
            r00.a.v("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10983a.equals(aVar.f10983a) && this.f10984b.equals(aVar.f10984b);
    }

    public final int hashCode() {
        return this.f10984b.hashCode() ^ ((this.f10983a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f10983a);
        sb2.append(", version=");
        return b.a.p(sb2, this.f10984b, "}");
    }
}
