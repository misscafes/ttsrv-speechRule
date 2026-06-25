package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements y0 {
    public boolean X;
    public final /* synthetic */ c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0 f10548i;

    public b(c cVar, y0 y0Var) {
        this.Y = cVar;
        this.f10548i = y0Var;
    }

    @Override // g9.y0
    public final boolean a() {
        return !this.Y.p() && this.f10548i.a();
    }

    @Override // g9.y0
    public final void d() {
        this.f10548i.d();
    }

    @Override // g9.y0
    public final int f(long j11) {
        if (this.Y.p()) {
            return -3;
        }
        return this.f10548i.f(j11);
    }

    @Override // g9.y0
    public final int j(tc.a aVar, x8.c cVar, int i10) {
        c cVar2 = this.Y;
        if (cVar2.p()) {
            return -3;
        }
        if (this.X) {
            cVar.X = 4;
            return -4;
        }
        long jN = cVar2.n();
        int iJ = this.f10548i.j(aVar, cVar, i10);
        if (iJ != -5) {
            long j11 = cVar2.f10557o0;
            if (j11 == Long.MIN_VALUE || ((iJ != -4 || cVar.p0 < j11) && !(iJ == -3 && jN == Long.MIN_VALUE && !cVar.f33538o0))) {
                return iJ;
            }
            cVar.t();
            cVar.X = 4;
            this.X = true;
            return -4;
        }
        o8.o oVar = (o8.o) aVar.X;
        oVar.getClass();
        int i11 = oVar.f21531J;
        int i12 = oVar.I;
        if (i12 == 0 && i11 == 0) {
            return -5;
        }
        if (cVar2.f10556n0 != 0) {
            i12 = 0;
        }
        if (cVar2.f10557o0 != Long.MIN_VALUE) {
            i11 = 0;
        }
        o8.n nVarA = oVar.a();
        nVarA.H = i12;
        nVarA.I = i11;
        aVar.X = new o8.o(nVarA);
        return -5;
    }
}
