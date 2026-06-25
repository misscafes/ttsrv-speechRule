package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@cz.d
public final class d1 implements xa.i {
    public static final c1 Companion = new c1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29986b;

    public /* synthetic */ d1(int i10, String str, String str2) {
        if (1 != (i10 & 1)) {
            gz.t0.c(i10, 1, b1.f29972a.getDescriptor());
            throw null;
        }
        this.f29985a = str;
        if ((i10 & 2) == 0) {
            this.f29986b = null;
        } else {
            this.f29986b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return zx.k.c(this.f29985a, d1Var.f29985a) && zx.k.c(this.f29986b, d1Var.f29986b);
    }

    public final int hashCode() {
        String str = this.f29985a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f29986b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w.v.c("MainRouteSearch(key=", this.f29985a, ", scopeRaw=", this.f29986b, ")");
    }

    public d1(String str, String str2) {
        this.f29985a = str;
        this.f29986b = str2;
    }
}
