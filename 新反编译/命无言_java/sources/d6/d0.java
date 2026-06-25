package d6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f4947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.s f4948b = new n3.s(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4952f;

    public d0(c0 c0Var) {
        this.f4947a = c0Var;
    }

    @Override // d6.i0
    public final void a() {
        this.f4952f = true;
    }

    @Override // d6.i0
    public final void b(int i10, n3.s sVar) {
        boolean z4 = (i10 & 1) != 0;
        int iX = z4 ? sVar.f17502b + sVar.x() : -1;
        if (this.f4952f) {
            if (!z4) {
                return;
            }
            this.f4952f = false;
            sVar.J(iX);
            this.f4950d = 0;
        }
        while (sVar.a() > 0) {
            int i11 = this.f4950d;
            n3.s sVar2 = this.f4948b;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iX2 = sVar.x();
                    sVar.J(sVar.f17502b - 1);
                    if (iX2 == 255) {
                        this.f4952f = true;
                        return;
                    }
                }
                int iMin = Math.min(sVar.a(), 3 - this.f4950d);
                sVar.i(sVar2.f17501a, this.f4950d, iMin);
                int i12 = this.f4950d + iMin;
                this.f4950d = i12;
                if (i12 == 3) {
                    sVar2.J(0);
                    sVar2.I(3);
                    sVar2.K(1);
                    int iX3 = sVar2.x();
                    int iX4 = sVar2.x();
                    this.f4951e = (iX3 & 128) != 0;
                    int i13 = (((iX3 & 15) << 8) | iX4) + 3;
                    this.f4949c = i13;
                    byte[] bArr = sVar2.f17501a;
                    if (bArr.length < i13) {
                        sVar2.c(Math.min(4098, Math.max(i13, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(sVar.a(), this.f4949c - this.f4950d);
                sVar.i(sVar2.f17501a, this.f4950d, iMin2);
                int i14 = this.f4950d + iMin2;
                this.f4950d = i14;
                int i15 = this.f4949c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f4951e) {
                        sVar2.I(i15);
                    } else {
                        if (n3.b0.m(0, i15, sVar2.f17501a, -1) != 0) {
                            this.f4952f = true;
                            return;
                        }
                        sVar2.I(this.f4949c - 4);
                    }
                    sVar2.J(0);
                    this.f4947a.g(sVar2);
                    this.f4950d = 0;
                }
            }
        }
    }

    @Override // d6.i0
    public final void f(n3.y yVar, w4.r rVar, h0 h0Var) {
        this.f4947a.f(yVar, rVar, h0Var);
        this.f4952f = true;
    }
}
