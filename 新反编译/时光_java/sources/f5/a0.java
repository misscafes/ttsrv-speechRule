package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f8953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f8954b;

    public a0(z zVar, y yVar) {
        this.f8953a = zVar;
        this.f8954b = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return zx.k.c(this.f8954b, a0Var.f8954b) && zx.k.c(this.f8953a, a0Var.f8953a);
    }

    public final int hashCode() {
        z zVar = this.f8953a;
        int iHashCode = (zVar != null ? zVar.hashCode() : 0) * 31;
        y yVar = this.f8954b;
        return iHashCode + (yVar != null ? yVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f8953a + ", paragraphSyle=" + this.f8954b + ')';
    }
}
