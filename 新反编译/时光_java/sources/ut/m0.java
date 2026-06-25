package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@cz.d
public final class m0 implements xa.i {
    public static final l0 Companion = new l0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f30048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30049f;

    public /* synthetic */ m0(int i10, String str, String str2, String str3, String str4, String str5, String str6) {
        if (7 != (i10 & 7)) {
            gz.t0.c(i10, 7, k0.f30037a.getDescriptor());
            throw null;
        }
        this.f30044a = str;
        this.f30045b = str2;
        this.f30046c = str3;
        if ((i10 & 8) == 0) {
            this.f30047d = null;
        } else {
            this.f30047d = str4;
        }
        if ((i10 & 16) == 0) {
            this.f30048e = null;
        } else {
            this.f30048e = str5;
        }
        if ((i10 & 32) == 0) {
            this.f30049f = null;
        } else {
            this.f30049f = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return zx.k.c(this.f30044a, m0Var.f30044a) && zx.k.c(this.f30045b, m0Var.f30045b) && zx.k.c(this.f30046c, m0Var.f30046c) && zx.k.c(this.f30047d, m0Var.f30047d) && zx.k.c(this.f30048e, m0Var.f30048e) && zx.k.c(this.f30049f, m0Var.f30049f);
    }

    public final int hashCode() {
        String str = this.f30044a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f30045b;
        int iK = g1.n1.k((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f30046c);
        String str3 = this.f30047d;
        int iHashCode2 = (iK + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f30048e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f30049f;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("MainRouteBookInfo(name=", this.f30044a, ", author=", this.f30045b, ", bookUrl=");
        b.a.x(sbT, this.f30046c, ", origin=", this.f30047d, ", coverPath=");
        return m2.k.q(sbT, this.f30048e, ", sharedCoverKey=", this.f30049f, ")");
    }

    public m0(String str, String str2, String str3, String str4, String str5, String str6) {
        str3.getClass();
        this.f30044a = str;
        this.f30045b = str2;
        this.f30046c = str3;
        this.f30047d = str4;
        this.f30048e = str5;
        this.f30049f = str6;
    }
}
