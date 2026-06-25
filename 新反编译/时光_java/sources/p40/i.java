package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22810i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f22811n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f22812o0;

    public /* synthetic */ i(v3.q qVar, Float f7, p1 p1Var, float f11, int i10) {
        this.X = qVar;
        this.f22811n0 = f7;
        this.f22812o0 = p1Var;
        this.Y = f11;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22810i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        Object obj3 = this.f22812o0;
        Object obj4 = this.f22811n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                h0.a(this.X, (g) obj4, this.Y, (o3.d) obj3, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                h0.q(this.X, (Float) obj4, (p1) obj3, this.Y, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ i(v3.q qVar, g gVar, float f7, o3.d dVar, int i10) {
        this.X = qVar;
        this.f22811n0 = gVar;
        this.Y = f7;
        this.f22812o0 = dVar;
        this.Z = i10;
    }
}
