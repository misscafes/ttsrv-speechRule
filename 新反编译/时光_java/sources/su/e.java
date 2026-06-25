package su;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27560c;

    public e(String str, String str2, String str3) {
        str.getClass();
        this.f27558a = str;
        this.f27559b = str2;
        this.f27560c = str3;
    }

    public final String a() {
        return this.f27559b;
    }

    public final String b() {
        return this.f27560c;
    }

    public final String c() {
        return this.f27558a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f27558a, eVar.f27558a) && this.f27559b.equals(eVar.f27559b) && this.f27560c.equals(eVar.f27560c);
    }

    public final int hashCode() {
        return this.f27560c.hashCode() + n1.k(this.f27558a.hashCode() * 31, 31, this.f27559b);
    }

    public final String toString() {
        return b.a.p(b.a.t("WebDavConfig(url=", this.f27558a, ", account=", this.f27559b, ", password="), this.f27560c, ")");
    }
}
