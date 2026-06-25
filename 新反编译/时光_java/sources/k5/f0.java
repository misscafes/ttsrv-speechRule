package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f16023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f16024b;

    public f0(f5.g gVar, r rVar) {
        this.f16023a = gVar;
        this.f16024b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return zx.k.c(this.f16023a, f0Var.f16023a) && this.f16024b.equals(f0Var.f16024b);
    }

    public final int hashCode() {
        return this.f16024b.hashCode() + (this.f16023a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f16023a) + ", offsetMapping=" + this.f16024b + ')';
    }
}
