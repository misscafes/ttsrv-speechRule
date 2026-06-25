package vs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31228b;

    public l(String str, String str2) {
        this.f31227a = str;
        this.f31228b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zx.k.c(this.f31227a, lVar.f31227a) && zx.k.c(this.f31228b, lVar.f31228b);
    }

    public final int hashCode() {
        String str = this.f31227a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f31228b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w.v.c("SearchFloatingSummary(resultText=", this.f31227a, ", sourceText=", this.f31228b, ")");
    }
}
