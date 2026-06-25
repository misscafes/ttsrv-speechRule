package l7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f15066b;

    public /* synthetic */ t() {
        this.f15065a = 1;
    }

    @Override // l7.p, l7.m
    public void b(o oVar) {
        switch (this.f15065a) {
            case 0:
                u uVar = (u) this.f15066b;
                uVar.G0.remove(oVar);
                if (!uVar.u()) {
                    uVar.y(uVar, n.N, false);
                    uVar.f15053v0 = true;
                    uVar.y(uVar, n.M, false);
                }
                break;
        }
    }

    @Override // l7.p, l7.m
    public void c(o oVar) {
        switch (this.f15065a) {
            case 1:
                u uVar = (u) this.f15066b;
                if (!uVar.J0) {
                    uVar.L();
                    uVar.J0 = true;
                }
                break;
        }
    }

    @Override // l7.p, l7.m
    public void g(o oVar) {
        switch (this.f15065a) {
            case 1:
                u uVar = (u) this.f15066b;
                int i10 = uVar.I0 - 1;
                uVar.I0 = i10;
                if (i10 == 0) {
                    uVar.J0 = false;
                    uVar.m();
                }
                oVar.B(this);
                break;
            case 2:
                this.f15066b.D();
                oVar.B(this);
                break;
        }
    }

    public /* synthetic */ t(o oVar, int i10) {
        this.f15065a = i10;
        this.f15066b = oVar;
    }
}
