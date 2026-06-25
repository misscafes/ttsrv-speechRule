package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends zx.l implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10129i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ f1 f10130n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f10131o0;
    public final /* synthetic */ o3.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f10132q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f10133r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f10134s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, boolean z11, v3.q qVar, e1 e1Var, f1 f1Var, String str, o3.d dVar, int i10, int i11, int i12) {
        super(2);
        this.f10129i = i12;
        this.f10134s0 = obj;
        this.X = z11;
        this.Y = qVar;
        this.Z = e1Var;
        this.f10130n0 = f1Var;
        this.f10131o0 = str;
        this.p0 = dVar;
        this.f10132q0 = i10;
        this.f10133r0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10129i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f10132q0;
        Object obj3 = this.f10134s0;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                int iG = e3.q.G(i11 | 1);
                int i12 = this.f10133r0;
                n.f((s1.f2) obj3, this.X, this.Y, this.Z, this.f10130n0, this.f10131o0, this.p0, (e3.k0) obj, iG, i12);
                break;
            default:
                ((Number) obj2).intValue();
                int iG2 = e3.q.G(i11 | 1);
                int i13 = this.f10133r0;
                n.e((s1.b0) obj3, this.X, this.Y, this.Z, this.f10130n0, this.f10131o0, this.p0, (e3.k0) obj, iG2, i13);
                break;
        }
        return wVar;
    }
}
