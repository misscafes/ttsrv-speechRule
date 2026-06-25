package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31243b;

    public r(String str, String str2) {
        this.f31242a = str;
        this.f31243b = str2;
    }

    public final String a() {
        return this.f31242a;
    }

    public final String b() {
        return this.f31243b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return zx.k.c(this.f31242a, rVar.f31242a) && zx.k.c(this.f31243b, rVar.f31243b);
    }

    public final int hashCode() {
        String str = this.f31242a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f31243b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w.v.c("Initialize(key=", this.f31242a, ", scopeRaw=", this.f31243b, ")");
    }
}
