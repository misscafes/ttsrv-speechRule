package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24197d;

    public a0(String str, String str2, int i10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f24194a = str;
        this.f24195b = str2;
        this.f24196c = i10;
        this.f24197d = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return zx.k.c(this.f24194a, a0Var.f24194a) && zx.k.c(this.f24195b, a0Var.f24195b) && this.f24196c == a0Var.f24196c && this.f24197d == a0Var.f24197d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24197d) + b.a.c(this.f24196c, g1.n1.k(this.f24194a.hashCode() * 31, 31, this.f24195b), 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("DownloadInfo(url=", this.f24194a, ", fileName=", this.f24195b, ", notificationId=");
        sbT.append(this.f24196c);
        sbT.append(", startTime=");
        sbT.append(this.f24197d);
        sbT.append(")");
        return sbT.toString();
    }
}
