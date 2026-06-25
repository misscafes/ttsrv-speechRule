package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18484b;

    public s0(int i10, boolean z4) {
        this.f18483a = i10;
        this.f18484b = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s0.class != obj.getClass()) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f18483a == s0Var.f18483a && this.f18484b == s0Var.f18484b;
    }

    public final int hashCode() {
        return (this.f18483a * 31) + (this.f18484b ? 1 : 0);
    }
}
