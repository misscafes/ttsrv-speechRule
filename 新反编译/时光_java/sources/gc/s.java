package gc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f10841b;

    public /* synthetic */ s(n nVar, int i10) {
        this.f10840a = i10;
        this.f10841b = nVar;
    }

    @Override // gc.o, gc.l
    public void a(n nVar) {
        switch (this.f10840a) {
            case 0:
                t tVar = (t) this.f10841b;
                tVar.M0.remove(nVar);
                if (!tVar.t()) {
                    tVar.x(tVar, m.f10819f, false);
                    tVar.B0 = true;
                    tVar.x(tVar, m.f10818e, false);
                }
                break;
        }
    }

    @Override // gc.o, gc.l
    public void d(n nVar) {
        switch (this.f10840a) {
            case 1:
                t tVar = (t) this.f10841b;
                int i10 = tVar.O0 - 1;
                tVar.O0 = i10;
                if (i10 == 0) {
                    tVar.P0 = false;
                    tVar.m();
                }
                nVar.A(this);
                break;
            case 2:
                this.f10841b.C();
                nVar.A(this);
                break;
        }
    }

    @Override // gc.o, gc.l
    public void e(n nVar) {
        switch (this.f10840a) {
            case 1:
                t tVar = (t) this.f10841b;
                if (!tVar.P0) {
                    tVar.K();
                    tVar.P0 = true;
                }
                break;
        }
    }

    public /* synthetic */ s() {
        this.f10840a = 1;
    }
}
