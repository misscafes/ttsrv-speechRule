package v3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements n3.k, se.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25653i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f25654v;

    public /* synthetic */ s(int i10, int i11) {
        this.f25653i = i11;
        this.f25654v = i10;
    }

    @Override // se.e, fb.f, va.d
    public Object apply(Object obj) {
        return Integer.valueOf(this.f25654v);
    }

    @Override // n3.k
    public void invoke(Object obj) {
        switch (this.f25653i) {
            case 0:
                ((k3.k0) obj).x(this.f25654v);
                break;
            case 1:
                ((k3.k0) obj).k(this.f25654v);
                break;
            default:
                w3.b bVar = (w3.b) obj;
                bVar.getClass();
                bVar.d(this.f25654v);
                break;
        }
    }

    public /* synthetic */ s(w3.a aVar, int i10, k3.l0 l0Var, k3.l0 l0Var2) {
        this.f25653i = 3;
        this.f25654v = i10;
    }
}
