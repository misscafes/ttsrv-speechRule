package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b3 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34877i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f34878n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f34879o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ b3(b20.a aVar, zo.d dVar, String str, boolean z11, int i10, int i11) {
        this.f34878n0 = aVar;
        this.f34879o0 = dVar;
        this.p0 = str;
        this.X = z11;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34877i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        Object obj3 = this.p0;
        Object obj4 = this.f34879o0;
        Object obj5 = this.f34878n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                s1.j(this.X, (yx.l) obj5, (v3.q) obj4, (o3.d) obj3, (e3.k0) obj, iG, this.Z);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                lh.y3.j((b20.a) obj5, (zo.d) obj4, (String) obj3, this.X, (e3.k0) obj, iG2, this.Z);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b3(boolean z11, yx.l lVar, v3.q qVar, o3.d dVar, int i10, int i11) {
        this.X = z11;
        this.f34878n0 = lVar;
        this.f34879o0 = qVar;
        this.p0 = dVar;
        this.Y = i10;
        this.Z = i11;
    }
}
