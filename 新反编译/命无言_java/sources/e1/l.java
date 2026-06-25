package e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {
    @Override // e1.m
    public final void V(int i10, int i11, int i12, int i13) {
        int iR = this.A0 + this.B0;
        int iL = this.f6228w0 + this.f6229x0;
        if (this.f6226v0 > 0) {
            iR += this.u0[0].r();
            iL += this.u0[0].l();
        }
        int iMax = Math.max(this.f6156d0, iR);
        int iMax2 = Math.max(this.f6158e0, iL);
        if (i10 != 1073741824) {
            i11 = i10 == Integer.MIN_VALUE ? Math.min(iMax, i11) : i10 == 0 ? iMax : 0;
        }
        if (i12 != 1073741824) {
            i13 = i12 == Integer.MIN_VALUE ? Math.min(iMax2, i13) : i12 == 0 ? iMax2 : 0;
        }
        this.D0 = i11;
        this.E0 = i13;
        P(i11);
        M(i13);
        this.C0 = this.f6226v0 > 0;
    }

    @Override // e1.e
    public final void b(c1.c cVar, boolean z4) {
        super.b(cVar, z4);
        if (this.f6226v0 > 0) {
            e eVar = this.u0[0];
            eVar.E();
            eVar.f6162g0 = 0.5f;
            eVar.f6160f0 = 0.5f;
            eVar.e(2, this, 2, 0);
            eVar.e(4, this, 4, 0);
            eVar.e(3, this, 3, 0);
            eVar.e(5, this, 5, 0);
        }
    }
}
