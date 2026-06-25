package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f29973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f29979g;

    public b2(ly.b bVar, String str, boolean z11, boolean z12, boolean z13, String str2, boolean z14) {
        bVar.getClass();
        this.f29973a = bVar;
        this.f29974b = str;
        this.f29975c = z11;
        this.f29976d = z12;
        this.f29977e = z13;
        this.f29978f = str2;
        this.f29979g = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return zx.k.c(this.f29973a, b2Var.f29973a) && this.f29974b.equals(b2Var.f29974b) && this.f29975c == b2Var.f29975c && this.f29976d == b2Var.f29976d && this.f29977e == b2Var.f29977e && this.f29978f.equals(b2Var.f29978f) && this.f29979g == b2Var.f29979g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29979g) + g1.n1.k(g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.k(this.f29973a.hashCode() * 31, 31, this.f29974b), 31, this.f29975c), 31, this.f29976d), 31, this.f29977e), 31, this.f29978f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MainUiState(destinations=");
        sb2.append(this.f29973a);
        sb2.append(", defaultHomePage=");
        sb2.append(this.f29974b);
        sb2.append(", showBottomView=");
        q7.b.q(sb2, this.f29975c, ", useFloatingBottomBar=", this.f29976d, ", useFloatingBottomBarLiquidGlass=");
        sb2.append(this.f29977e);
        sb2.append(", labelVisibilityMode=");
        sb2.append(this.f29978f);
        sb2.append(", navExtended=");
        return b.a.n(")", this.f29979g, sb2);
    }
}
