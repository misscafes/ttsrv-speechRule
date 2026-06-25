package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10646b;

    public p0(int i10, boolean z11) {
        this.f10645a = i10;
        this.f10646b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p0.class != obj.getClass()) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f10645a == p0Var.f10645a && this.f10646b == p0Var.f10646b;
    }

    public final int hashCode() {
        return (this.f10645a * 31) + (this.f10646b ? 1 : 0);
    }
}
