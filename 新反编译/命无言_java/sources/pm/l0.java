package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20254d;

    public l0(String str, String str2, int i10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f20251a = str;
        this.f20252b = str2;
        this.f20253c = i10;
        this.f20254d = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return mr.i.a(this.f20251a, l0Var.f20251a) && mr.i.a(this.f20252b, l0Var.f20252b) && this.f20253c == l0Var.f20253c && this.f20254d == l0Var.f20254d;
    }

    public final int hashCode() {
        int iR = (f0.u1.r(this.f20251a.hashCode() * 31, 31, this.f20252b) + this.f20253c) * 31;
        long j3 = this.f20254d;
        return iR + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sbI = k3.n.i("DownloadInfo(url=", this.f20251a, ", fileName=", this.f20252b, ", notificationId=");
        sbI.append(this.f20253c);
        sbI.append(", startTime=");
        sbI.append(this.f20254d);
        sbI.append(")");
        return sbI.toString();
    }
}
