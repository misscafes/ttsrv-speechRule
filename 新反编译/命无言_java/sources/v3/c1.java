package v3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1 f25483c = new c1(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25485b;

    public c1(int i10, boolean z4) {
        this.f25484a = i10;
        this.f25485b = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c1.class != obj.getClass()) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f25484a == c1Var.f25484a && this.f25485b == c1Var.f25485b;
    }

    public final int hashCode() {
        return (this.f25484a << 1) + (this.f25485b ? 1 : 0);
    }
}
