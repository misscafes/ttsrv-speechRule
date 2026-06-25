package o4;

import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements b1 {
    public final /* synthetic */ c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f18344i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18345v;

    public b(c cVar, b1 b1Var) {
        this.A = cVar;
        this.f18344i = b1Var;
    }

    @Override // o4.b1
    public final void a() {
        this.f18344i.a();
    }

    @Override // o4.b1
    public final boolean b() {
        return !this.A.a() && this.f18344i.b();
    }

    @Override // o4.b1
    public final int k(long j3) {
        if (this.A.a()) {
            return -3;
        }
        return this.f18344i.k(j3);
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        c cVar = this.A;
        if (cVar.a()) {
            return -3;
        }
        if (this.f18345v) {
            dVar.f9854v = 4;
            return -4;
        }
        long jW = cVar.w();
        int iO = this.f18344i.o(t2Var, dVar, i10);
        if (iO != -5) {
            long j3 = cVar.Z;
            if (j3 == Long.MIN_VALUE || ((iO != -4 || dVar.f24749i0 < j3) && !(iO == -3 && jW == Long.MIN_VALUE && !dVar.Z))) {
                return iO;
            }
            dVar.v();
            dVar.f9854v = 4;
            this.f18345v = true;
            return -4;
        }
        k3.p pVar = (k3.p) t2Var.A;
        pVar.getClass();
        int i11 = pVar.J;
        int i12 = pVar.I;
        if (i12 == 0 && i11 == 0) {
            return -5;
        }
        if (cVar.Y != 0) {
            i12 = 0;
        }
        if (cVar.Z != Long.MIN_VALUE) {
            i11 = 0;
        }
        k3.o oVarA = pVar.a();
        oVarA.H = i12;
        oVarA.I = i11;
        t2Var.A = new k3.p(oVarA);
        return -5;
    }
}
