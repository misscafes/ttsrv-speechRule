package ob;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements yb.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18645i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ a0 f18644v = new a0(0);
    public static final /* synthetic */ a0 A = new a0(1);

    public /* synthetic */ a0(int i10) {
        this.f18645i = i10;
    }

    @Override // yb.l
    public final void accept(Object obj, Object obj2) {
        ub.w wVar = (ub.w) obj;
        wc.h hVar = (wc.h) obj2;
        switch (this.f18645i) {
            case 0:
                ub.b bVar = e0.F;
                ((ub.f) wVar.u()).T0();
                hVar.b(null);
                break;
            default:
                ub.b bVar2 = e0.F;
                ub.f fVar = (ub.f) wVar.u();
                fVar.S0(fVar.o0(), 19);
                hVar.b(Boolean.TRUE);
                break;
        }
    }
}
