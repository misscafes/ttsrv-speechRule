package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.f f32991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.f f32992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32993c;

    public w1(ly.f fVar, ly.f fVar2, int i10) {
        fVar.getClass();
        fVar2.getClass();
        this.f32991a = fVar;
        this.f32992b = fVar2;
        this.f32993c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return zx.k.c(this.f32991a, w1Var.f32991a) && zx.k.c(this.f32992b, w1Var.f32992b) && this.f32993c == w1Var.f32993c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32993c) + ((this.f32992b.hashCode() + (this.f32991a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GroupPreviewState(previews=");
        sb2.append(this.f32991a);
        sb2.append(", counts=");
        sb2.append(this.f32992b);
        sb2.append(", allBookCount=");
        return w.v.d(sb2, this.f32993c, ")");
    }
}
