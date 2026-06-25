package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11111c;

    public c(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        this.f11109a = str;
        this.f11110b = str2;
        this.f11111c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f11109a, cVar.f11109a) && zx.k.c(this.f11110b, cVar.f11110b) && zx.k.c(this.f11111c, cVar.f11111c);
    }

    public final int hashCode() {
        return this.f11111c.hashCode() + g1.n1.k(this.f11109a.hashCode() * 31, 31, this.f11110b);
    }

    public final String toString() {
        return b.a.p(b.a.t("OpenBookInfo(bookUrl=", this.f11109a, ", name=", this.f11110b, ", author="), this.f11111c, ")");
    }
}
