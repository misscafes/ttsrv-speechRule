package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22961c;

    public n1(boolean z11, boolean z12, boolean z13) {
        this.f22959a = z11;
        this.f22960b = z12;
        this.f22961c = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.f22959a == n1Var.f22959a && this.f22960b == n1Var.f22960b && this.f22961c == n1Var.f22961c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22961c) + g1.n1.l(Boolean.hashCode(this.f22959a) * 31, 31, this.f22960b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PopupLayoutPosition(showBelow=");
        sb2.append(this.f22959a);
        sb2.append(", showAbove=");
        sb2.append(this.f22960b);
        sb2.append(", isRightAligned=");
        return b.a.n(")", this.f22961c, sb2);
    }
}
