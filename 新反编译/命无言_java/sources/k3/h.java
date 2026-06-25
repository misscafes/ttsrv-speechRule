package k3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13795c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13796a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13797b = 0;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(2);
        n3.b0.K(3);
    }

    public h(z0 z0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f13796a == hVar.f13796a && this.f13797b == hVar.f13797b;
    }

    public final int hashCode() {
        return (((16337 + this.f13796a) * 31) + this.f13797b) * 31;
    }
}
