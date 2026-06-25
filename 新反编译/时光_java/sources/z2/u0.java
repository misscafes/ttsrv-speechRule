package z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.h f37547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37548b;

    public u0(v3.h hVar, int i10) {
        this.f37547a = hVar;
        this.f37548b = i10;
    }

    @Override // z2.f0
    public final int a(r5.k kVar, long j11, int i10) {
        int i11 = (int) (j11 & 4294967295L);
        int i12 = this.f37548b;
        return i10 >= i11 - (i12 * 2) ? Math.round(((i11 - i10) / 2.0f) * 1.0f) : c30.c.y(this.f37547a.a(i10, i11), i12, (i11 - i12) - i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.f37547a.equals(u0Var.f37547a) && this.f37548b == u0Var.f37548b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f37548b) + (Float.hashCode(this.f37547a.f30520a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Vertical(alignment=");
        sb2.append(this.f37547a);
        sb2.append(", margin=");
        return b.a.o(sb2, this.f37548b, ')');
    }
}
