package kb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0 f16373i;
    public int X = 0;
    public int Y = -1;
    public int Z = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f16374n0 = null;

    public g(o0 o0Var) {
        this.f16373i = o0Var;
    }

    public final void a() {
        int i10 = this.X;
        if (i10 == 0) {
            return;
        }
        o0 o0Var = this.f16373i;
        if (i10 == 1) {
            o0Var.j(this.Y, this.Z);
        } else if (i10 == 2) {
            o0Var.m(this.Y, this.Z);
        } else if (i10 == 3) {
            o0Var.q(this.Y, this.Z, this.f16374n0);
        }
        this.f16374n0 = null;
        this.X = 0;
    }

    @Override // kb.o0
    public final void c(int i10, int i11) {
        a();
        this.f16373i.c(i10, i11);
    }

    @Override // kb.o0
    public final void j(int i10, int i11) {
        int i12;
        if (this.X == 1 && i10 >= (i12 = this.Y)) {
            int i13 = this.Z;
            if (i10 <= i12 + i13) {
                this.Z = i13 + i11;
                this.Y = Math.min(i10, i12);
                return;
            }
        }
        a();
        this.Y = i10;
        this.Z = i11;
        this.X = 1;
    }

    @Override // kb.o0
    public final void m(int i10, int i11) {
        int i12;
        if (this.X == 2 && (i12 = this.Y) >= i10 && i12 <= i10 + i11) {
            this.Z += i11;
            this.Y = i10;
        } else {
            a();
            this.Y = i10;
            this.Z = i11;
            this.X = 2;
        }
    }

    @Override // kb.o0
    public final void q(int i10, int i11, Object obj) {
        int i12;
        int i13;
        int i14;
        if (this.X == 3 && i10 <= (i13 = this.Z + (i12 = this.Y)) && (i14 = i10 + i11) >= i12 && this.f16374n0 == obj) {
            this.Y = Math.min(i10, i12);
            this.Z = Math.max(i13, i14) - this.Y;
            return;
        }
        a();
        this.Y = i10;
        this.Z = i11;
        this.f16374n0 = obj;
        this.X = 3;
    }
}
