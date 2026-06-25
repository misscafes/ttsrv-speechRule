package cl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ g X;
    public final /* synthetic */ el.g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4144i;

    public /* synthetic */ f(g gVar, el.g gVar2, int i10) {
        this.f4144i = i10;
        this.X = gVar;
        this.Y = gVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f4144i;
        el.g gVar = this.Y;
        g gVar2 = this.X;
        switch (i10) {
            case 0:
                fl.d dVarB = gVar2.b(gVar);
                if (dVarB != null) {
                    gVar2.f4147b.add(dVarB);
                }
                break;
            default:
                fl.d dVarB2 = gVar2.b(gVar);
                if (dVarB2 != null) {
                    gVar2.f4147b.add(dVarB2);
                }
                break;
        }
    }
}
