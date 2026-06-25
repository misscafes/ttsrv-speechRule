package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4.d1 f35916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c4.d1 f35917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c4.d1 f35918c;

    public qc(c4.d1 d1Var, c4.d1 d1Var2, c4.d1 d1Var3) {
        this.f35916a = d1Var;
        this.f35917b = d1Var2;
        this.f35918c = d1Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        return zx.k.c(this.f35916a, qcVar.f35916a) && zx.k.c(this.f35917b, qcVar.f35917b) && zx.k.c(this.f35918c, qcVar.f35918c);
    }

    public final int hashCode() {
        return this.f35918c.hashCode() + ((this.f35917b.hashCode() + (this.f35916a.hashCode() * 31)) * 31);
    }
}
