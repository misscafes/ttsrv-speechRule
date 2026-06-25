package s6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n0 f23052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23053v = 0;
    public int A = -1;
    public int X = -1;
    public Object Y = null;

    public h(n0 n0Var) {
        this.f23052i = n0Var;
    }

    @Override // s6.n0
    public final void a(int i10, int i11) {
        b();
        this.f23052i.a(i10, i11);
    }

    public final void b() {
        int i10 = this.f23053v;
        if (i10 == 0) {
            return;
        }
        n0 n0Var = this.f23052i;
        if (i10 == 1) {
            n0Var.l(this.A, this.X);
        } else if (i10 == 2) {
            n0Var.s(this.A, this.X);
        } else if (i10 == 3) {
            n0Var.z(this.A, this.X, this.Y);
        }
        this.Y = null;
        this.f23053v = 0;
    }

    @Override // s6.n0
    public final void l(int i10, int i11) {
        int i12;
        if (this.f23053v == 1 && i10 >= (i12 = this.A)) {
            int i13 = this.X;
            if (i10 <= i12 + i13) {
                this.X = i13 + i11;
                this.A = Math.min(i10, i12);
                return;
            }
        }
        b();
        this.A = i10;
        this.X = i11;
        this.f23053v = 1;
    }

    @Override // s6.n0
    public final void s(int i10, int i11) {
        int i12;
        if (this.f23053v == 2 && (i12 = this.A) >= i10 && i12 <= i10 + i11) {
            this.X += i11;
            this.A = i10;
        } else {
            b();
            this.A = i10;
            this.X = i11;
            this.f23053v = 2;
        }
    }

    @Override // s6.n0
    public final void z(int i10, int i11, Object obj) {
        int i12;
        int i13;
        int i14;
        if (this.f23053v == 3 && i10 <= (i13 = this.X + (i12 = this.A)) && (i14 = i10 + i11) >= i12 && this.Y == obj) {
            this.A = Math.min(i10, i12);
            this.X = Math.max(i13, i14) - this.A;
            return;
        }
        b();
        this.A = i10;
        this.X = i11;
        this.Y = obj;
        this.f23053v = 3;
    }
}
