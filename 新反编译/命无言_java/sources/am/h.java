package am;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f513e;

    public h(int i10, int i11, int i12, int i13, int i14) {
        this.f509a = i10;
        this.f510b = i11;
        this.f511c = i12;
        this.f512d = i13;
        this.f513e = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f509a == hVar.f509a && this.f510b == hVar.f510b && this.f511c == hVar.f511c && this.f512d == hVar.f512d && this.f513e == hVar.f513e;
    }

    public final int hashCode() {
        return (((((((this.f509a * 31) + this.f510b) * 31) + this.f511c) * 31) + this.f512d) * 31) + this.f513e;
    }

    public final String toString() {
        StringBuilder sbO = ts.b.o("KF8Header(fdst=", ", numFdst=", this.f509a, ", frag=", this.f510b);
        ts.b.t(sbO, this.f511c, ", skel=", this.f512d, ", guide=");
        return ai.c.u(sbO, this.f513e, ")");
    }
}
