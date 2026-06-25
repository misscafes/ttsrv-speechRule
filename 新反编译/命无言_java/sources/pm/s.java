package pm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends cr.i implements lr.p {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20351i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f20352v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(u uVar, int i10, ar.d dVar, int i11) {
        super(2, dVar);
        this.f20351i = i11;
        this.f20352v = uVar;
        this.A = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20351i) {
            case 0:
                return new s(this.f20352v, this.A, dVar, 0);
            default:
                return new s(this.f20352v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20351i) {
        }
        return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20351i;
        int i11 = this.A;
        u uVar = this.f20352v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                break;
        }
        return u.o(uVar, i11);
    }
}
