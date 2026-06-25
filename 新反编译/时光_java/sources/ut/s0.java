package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@cz.d
public final class s0 implements xa.i {
    public static final r0 Companion = new r0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30084c;

    public /* synthetic */ s0(String str, String str2, String str3, int i10) {
        if (7 != (i10 & 7)) {
            gz.t0.c(i10, 7, q0.f30077a.getDescriptor());
            throw null;
        }
        this.f30082a = str;
        this.f30083b = str2;
        this.f30084c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return zx.k.c(this.f30082a, s0Var.f30082a) && zx.k.c(this.f30083b, s0Var.f30083b) && zx.k.c(this.f30084c, s0Var.f30084c);
    }

    public final int hashCode() {
        String str = this.f30082a;
        int iK = g1.n1.k((str == null ? 0 : str.hashCode()) * 31, 31, this.f30083b);
        String str2 = this.f30084c;
        return iK + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b.a.p(b.a.t("MainRouteExploreShow(title=", this.f30082a, ", sourceUrl=", this.f30083b, ", exploreUrl="), this.f30084c, ")");
    }

    public s0(String str, String str2, String str3) {
        str2.getClass();
        this.f30082a = str;
        this.f30083b = str2;
        this.f30084c = str3;
    }
}
