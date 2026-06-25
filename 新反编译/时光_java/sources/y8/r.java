package y8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements r8.j {
    public final /* synthetic */ o8.u0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36859i = 0;

    public /* synthetic */ r(o8.u0 u0Var) {
        this.X = u0Var;
    }

    @Override // r8.j
    public final void invoke(Object obj) {
        int i10 = this.f36859i;
        o8.u0 u0Var = this.X;
        switch (i10) {
            case 0:
                ((o8.g0) obj).z(u0Var);
                break;
            default:
                z8.i iVar = (z8.i) ((z8.b) obj);
                tc.a aVar = iVar.f38040p;
                if (aVar != null) {
                    o8.o oVar = (o8.o) aVar.f27997i;
                    if (oVar.f21552v == -1) {
                        o8.n nVarA = oVar.a();
                        nVarA.f21523t = u0Var.f21622a;
                        nVarA.f21524u = u0Var.f21623b;
                        iVar.f38040p = new tc.a((String) aVar.X, new o8.o(nVarA));
                    }
                }
                int i11 = u0Var.f21622a;
                break;
        }
    }

    public /* synthetic */ r(z8.a aVar, o8.u0 u0Var) {
        this.X = u0Var;
    }
}
