package y8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f36901c = new v0(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f36903b;

    public v0(int i10, boolean z11) {
        this.f36902a = i10;
        this.f36903b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v0.class != obj.getClass()) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f36902a == v0Var.f36902a && this.f36903b == v0Var.f36903b;
    }

    public final int hashCode() {
        return (this.f36902a << 1) + (this.f36903b ? 1 : 0);
    }
}
