package n3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17448i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f17449v;

    public /* synthetic */ c(d dVar, Object obj, int i10) {
        this.f17448i = i10;
        this.f17449v = dVar;
        this.A = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17448i) {
            case 0:
                d dVar = this.f17449v;
                if (dVar.f17450a == 0) {
                    dVar.A(this.A);
                }
                break;
            default:
                d dVar2 = this.f17449v;
                int i10 = dVar2.f17450a - 1;
                dVar2.f17450a = i10;
                if (i10 == 0) {
                    dVar2.A(this.A);
                }
                break;
        }
    }
}
