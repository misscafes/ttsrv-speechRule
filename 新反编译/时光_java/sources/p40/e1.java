package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r5.k f22714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r5.k f22715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n1 f22718e;

    public e1(r5.k kVar, r5.k kVar2, long j11, long j12, n1 n1Var) {
        kVar.getClass();
        kVar2.getClass();
        n1Var.getClass();
        this.f22714a = kVar;
        this.f22715b = kVar2;
        this.f22716c = j11;
        this.f22717d = j12;
        this.f22718e = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return zx.k.c(this.f22714a, e1Var.f22714a) && zx.k.c(this.f22715b, e1Var.f22715b) && c4.g1.a(this.f22716c, e1Var.f22716c) && c4.g1.a(this.f22717d, e1Var.f22717d) && zx.k.c(this.f22718e, e1Var.f22718e);
    }

    public final int hashCode() {
        int iHashCode = (this.f22715b.hashCode() + (this.f22714a.hashCode() * 31)) * 31;
        int i10 = c4.g1.f3544c;
        return this.f22718e.hashCode() + g1.n1.j(g1.n1.j(iHashCode, 31, this.f22716c), 31, this.f22717d);
    }

    public final String toString() {
        String strD = c4.g1.d(this.f22716c);
        String strD2 = c4.g1.d(this.f22717d);
        StringBuilder sb2 = new StringBuilder("ListPopupLayoutInfo(windowBounds=");
        sb2.append(this.f22714a);
        sb2.append(", popupMargin=");
        sb2.append(this.f22715b);
        sb2.append(", effectiveTransformOrigin=");
        b.a.x(sb2, strD, ", localTransformOrigin=", strD2, ", popupLayoutPosition=");
        sb2.append(this.f22718e);
        sb2.append(")");
        return sb2.toString();
    }
}
