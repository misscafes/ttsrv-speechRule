package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y1 f19237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i1 f19238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h1 f19239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w1 f19240d;

    public o1(y1 y1Var, i1 i1Var, h1 h1Var, w1 w1Var) {
        this.f19237a = y1Var;
        this.f19238b = i1Var;
        this.f19239c = h1Var;
        this.f19240d = w1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return zx.k.c(this.f19237a, o1Var.f19237a) && zx.k.c(this.f19238b, o1Var.f19238b) && zx.k.c(this.f19239c, o1Var.f19239c) && zx.k.c(this.f19240d, o1Var.f19240d);
    }

    public final int hashCode() {
        y1 y1Var = this.f19237a;
        int iHashCode = (y1Var == null ? 0 : y1Var.hashCode()) * 31;
        i1 i1Var = this.f19238b;
        int iHashCode2 = (iHashCode + (i1Var == null ? 0 : i1Var.hashCode())) * 31;
        h1 h1Var = this.f19239c;
        int iHashCode3 = (iHashCode2 + (h1Var == null ? 0 : h1Var.f19134a.hashCode())) * 31;
        w1 w1Var = this.f19240d;
        return iHashCode3 + (w1Var != null ? w1Var.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigDetail(speechRule=" + this.f19237a + ", audioParams=" + this.f19238b + ", audioFormat=" + this.f19239c + ", source=" + this.f19240d + ")";
    }
}
