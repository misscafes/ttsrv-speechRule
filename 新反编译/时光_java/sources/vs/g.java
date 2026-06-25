package vs;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31205c;

    public g(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        this.f31203a = str;
        this.f31204b = str2;
        this.f31205c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return zx.k.c(this.f31203a, gVar.f31203a) && zx.k.c(this.f31204b, gVar.f31204b) && zx.k.c(this.f31205c, gVar.f31205c);
    }

    public final int hashCode() {
        return this.f31205c.hashCode() + n1.k(this.f31203a.hashCode() * 31, 31, this.f31204b);
    }

    public final String toString() {
        return b.a.p(b.a.t("OpenBookInfo(name=", this.f31203a, ", author=", this.f31204b, ", bookUrl="), this.f31205c, ")");
    }
}
