package op;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21924c;

    public k(String str, String str2, String str3) {
        this.f21922a = str;
        this.f21923b = str2;
        this.f21924c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zx.k.c(this.f21922a, kVar.f21922a) && zx.k.c(this.f21923b, kVar.f21923b) && zx.k.c(this.f21924c, kVar.f21924c);
    }

    public final int hashCode() {
        int iHashCode = this.f21922a.hashCode() * 31;
        String str = this.f21923b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f21924c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b.a.p(b.a.t("ShowSnackbar(message=", this.f21922a, ", actionLabel=", this.f21923b, ", url="), this.f21924c, ")");
    }
}
