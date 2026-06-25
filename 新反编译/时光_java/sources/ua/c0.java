package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f29254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.r f29255b = new r8.r(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29259f;

    public c0(b0 b0Var) {
        this.f29254a = b0Var;
    }

    @Override // ua.h0
    public final void a(int i10, r8.r rVar) {
        boolean z11 = (i10 & 1) != 0;
        int iW = z11 ? rVar.f25941b + rVar.w() : -1;
        if (this.f29259f) {
            if (!z11) {
                return;
            }
            this.f29259f = false;
            rVar.I(iW);
            this.f29257d = 0;
        }
        while (rVar.a() > 0) {
            int i11 = this.f29257d;
            r8.r rVar2 = this.f29255b;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iW2 = rVar.w();
                    rVar.I(rVar.f25941b - 1);
                    if (iW2 == 255) {
                        this.f29259f = true;
                        return;
                    }
                }
                int iMin = Math.min(rVar.a(), 3 - this.f29257d);
                rVar.h(rVar2.f25940a, this.f29257d, iMin);
                int i12 = this.f29257d + iMin;
                this.f29257d = i12;
                if (i12 == 3) {
                    rVar2.I(0);
                    rVar2.H(3);
                    rVar2.J(1);
                    int iW3 = rVar2.w();
                    int iW4 = rVar2.w();
                    this.f29258e = (iW3 & 128) != 0;
                    int i13 = (((iW3 & 15) << 8) | iW4) + 3;
                    this.f29256c = i13;
                    byte[] bArr = rVar2.f25940a;
                    if (bArr.length < i13) {
                        rVar2.c(Math.min(4098, Math.max(i13, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(rVar.a(), this.f29256c - this.f29257d);
                rVar.h(rVar2.f25940a, this.f29257d, iMin2);
                int i14 = this.f29257d + iMin2;
                this.f29257d = i14;
                int i15 = this.f29256c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f29258e) {
                        rVar2.H(i15);
                    } else {
                        if (r8.y.m(0, rVar2.f25940a, i15, -1) != 0) {
                            this.f29259f = true;
                            return;
                        }
                        rVar2.H(this.f29256c - 4);
                    }
                    rVar2.I(0);
                    this.f29254a.a(rVar2);
                    this.f29257d = 0;
                }
            }
        }
    }

    @Override // ua.h0
    public final void b() {
        this.f29259f = true;
    }

    @Override // ua.h0
    public final void d(r8.w wVar, n9.p pVar, g0 g0Var) {
        this.f29254a.d(wVar, pVar, g0Var);
        this.f29259f = true;
    }
}
