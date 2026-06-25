package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5003c;

    public j(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f5001a = str;
        this.f5002b = str2;
        this.f5003c = str3;
    }

    public final String a() {
        return this.f5002b;
    }

    public final String b() {
        return this.f5001a;
    }

    public final String c() {
        return this.f5003c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f5001a.equals(jVar.f5001a) && this.f5002b.equals(jVar.f5002b) && zx.k.c(this.f5003c, jVar.f5003c);
    }

    public final int hashCode() {
        int iK = g1.n1.k(this.f5001a.hashCode() * 31, 31, this.f5002b);
        String str = this.f5003c;
        return iK + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return b.a.p(b.a.t("BookShelfKey(name=", this.f5001a, ", author=", this.f5002b, ", url="), this.f5003c, ")");
    }
}
