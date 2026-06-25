package j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d1 implements Runnable {
    public final /* synthetic */ a9.z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14672i;

    public /* synthetic */ d1(a9.z zVar, int i10) {
        this.f14672i = i10;
        this.X = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f14672i;
        a9.z zVar = this.X;
        switch (i10) {
            case 0:
                c0 c0Var = (c0) zVar.Z;
                if (c0Var != null) {
                    ((e8.k0) zVar.X).l(c0Var);
                }
                break;
            default:
                if (((c0) zVar.Z) == null) {
                    zVar.Z = new c0(zVar, 1);
                }
                ((e8.k0) zVar.X).h((c0) zVar.Z);
                break;
        }
    }
}
