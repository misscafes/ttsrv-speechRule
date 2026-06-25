package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t5 implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36116i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f36117n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f36118o0;
    public final /* synthetic */ int p0;

    public /* synthetic */ t5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f36116i = i11;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f36117n0 = obj4;
        this.f36118o0 = obj5;
        this.p0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36116i;
        Object obj3 = this.f36117n0;
        Object obj4 = this.Z;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.p0;
        Object obj5 = this.f36118o0;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                u5.b((q1) obj7, (p6) obj6, (t8) obj4, (id) obj3, (o3.d) obj5, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                u5.a((q1) obj7, (p6) obj6, (t8) obj4, (id) obj3, (o3.d) obj5, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                h1.d.c((h1.s1) obj7, (h1.q1) obj6, this.Z, this.f36117n0, (h1.a0) obj5, (e3.k0) obj, iG);
                break;
        }
        return wVar;
    }
}
