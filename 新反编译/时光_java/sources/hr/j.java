package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12822e;

    public j(String str, String str2, String str3, String str4, String str5) {
        w.d1.o(str, str2, str3, str4, str5);
        this.f12818a = str;
        this.f12819b = str2;
        this.f12820c = str3;
        this.f12821d = str4;
        this.f12822e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zx.k.c(this.f12818a, jVar.f12818a) && zx.k.c(this.f12819b, jVar.f12819b) && zx.k.c(this.f12820c, jVar.f12820c) && zx.k.c(this.f12821d, jVar.f12821d) && zx.k.c(this.f12822e, jVar.f12822e);
    }

    public final int hashCode() {
        return this.f12822e.hashCode() + g1.n1.k(g1.n1.k(g1.n1.k(this.f12818a.hashCode() * 31, 31, this.f12819b), 31, this.f12820c), 31, this.f12821d);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("ModelProfile(name=", this.f12818a, ", provider=", this.f12819b, ", modelUrl=");
        b.a.x(sbT, this.f12820c, ", modelName=", this.f12821d, ", modelKey=");
        return b.a.p(sbT, this.f12822e, ")");
    }
}
