package iu;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14458d;

    public e(String str, String str2, String str3, String str4) {
        str2.getClass();
        this.f14455a = str;
        this.f14456b = str2;
        this.f14457c = str3;
        this.f14458d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f14455a, eVar.f14455a) && zx.k.c(this.f14456b, eVar.f14456b) && zx.k.c(this.f14457c, eVar.f14457c) && zx.k.c(this.f14458d, eVar.f14458d);
    }

    public final int hashCode() {
        String str = this.f14455a;
        int iK = n1.k((str == null ? 0 : str.hashCode()) * 31, 31, this.f14456b);
        String str2 = this.f14457c;
        int iHashCode = (iK + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f14458d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return m2.k.q(b.a.t("ReadRssArgs(title=", this.f14455a, ", origin=", this.f14456b, ", link="), this.f14457c, ", openUrl=", this.f14458d, ")");
    }
}
