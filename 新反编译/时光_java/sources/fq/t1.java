package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s1 f9810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9813f;

    public t1(String str, s1 s1Var, String str2, String str3, boolean z11, int i10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        z11 = (i10 & 32) != 0 ? true : z11;
        str2.getClass();
        str3.getClass();
        this.f9808a = jCurrentTimeMillis;
        this.f9809b = str;
        this.f9810c = s1Var;
        this.f9811d = str2;
        this.f9812e = str3;
        this.f9813f = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.f9808a == t1Var.f9808a && zx.k.c(this.f9809b, t1Var.f9809b) && this.f9810c == t1Var.f9810c && zx.k.c(this.f9811d, t1Var.f9811d) && zx.k.c(this.f9812e, t1Var.f9812e) && this.f9813f == t1Var.f9813f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9813f) + g1.n1.k(g1.n1.k((this.f9810c.hashCode() + g1.n1.k(Long.hashCode(this.f9808a) * 31, 31, this.f9809b)) * 31, 31, this.f9811d), 31, this.f9812e);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f9808a, "TtsAudioLogItem(time=", ", timeStr=", this.f9809b);
        sbE.append(", type=");
        sbE.append(this.f9810c);
        sbE.append(", text=");
        sbE.append(this.f9811d);
        sbE.append(", detail=");
        sbE.append(this.f9812e);
        sbE.append(", success=");
        sbE.append(this.f9813f);
        sbE.append(")");
        return sbE.toString();
    }
}
