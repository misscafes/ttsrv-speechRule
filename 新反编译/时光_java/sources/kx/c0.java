package kx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends b {
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ d0 f17019n0;

    public c0(d0 d0Var) {
        this.f17019n0 = d0Var;
        this.Y = d0Var.size();
        this.Z = d0Var.Y;
    }

    @Override // kx.b
    public final void a() {
        int i10 = this.Y;
        if (i10 == 0) {
            this.f17017i = 2;
            return;
        }
        d0 d0Var = this.f17019n0;
        Object[] objArr = d0Var.f17020i;
        int i11 = this.Z;
        this.X = objArr[i11];
        this.f17017i = 1;
        this.Z = (i11 + 1) % d0Var.X;
        this.Y = i10 - 1;
    }
}
