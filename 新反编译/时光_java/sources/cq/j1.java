package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5008b;

    public j1(boolean z11, boolean z12) {
        this.f5007a = z11;
        this.f5008b = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.f5007a == j1Var.f5007a && this.f5008b == j1Var.f5008b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5008b) + (Boolean.hashCode(this.f5007a) * 31);
    }

    public final String toString() {
        return "Finished(isEmpty=" + this.f5007a + ", hasMore=" + this.f5008b + ")";
    }
}
