package g5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10419c;

    public f(int i10, int i11, boolean z11) {
        this.f10417a = i10;
        this.f10418b = i11;
        this.f10419c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f10417a == fVar.f10417a && this.f10418b == fVar.f10418b && this.f10419c == fVar.f10419c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10419c) + b.a.c(this.f10418b, Integer.hashCode(this.f10417a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f10417a + ", end=" + this.f10418b + ", isRtl=" + this.f10419c + ')';
    }
}
