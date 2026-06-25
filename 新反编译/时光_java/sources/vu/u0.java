package vu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f31499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f31500c;

    public u0(boolean z11, yx.a aVar, yx.a aVar2) {
        this.f31498a = z11;
        this.f31499b = aVar;
        this.f31500c = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.f31498a == u0Var.f31498a && this.f31499b.equals(u0Var.f31499b) && this.f31500c.equals(u0Var.f31500c);
    }

    public final int hashCode() {
        return this.f31500c.hashCode() + ((this.f31499b.hashCode() + (Boolean.hashCode(this.f31498a) * 31)) * 31);
    }

    public final String toString() {
        return "SplicedColumnGroupState(enableItemDivider=" + this.f31498a + ", currentIndex=" + this.f31499b + ", incrementIndex=" + this.f31500c + ")";
    }
}
