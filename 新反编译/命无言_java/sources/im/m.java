package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11141i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ boolean f11142v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f11141i = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11141i) {
            case 0:
                m mVar = new m(2, dVar, 0);
                mVar.f11142v = ((Boolean) obj).booleanValue();
                return mVar;
            default:
                m mVar2 = new m(2, dVar, 1);
                mVar2.f11142v = ((Boolean) obj).booleanValue();
                return mVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11141i;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        ar.d dVar = (ar.d) obj2;
        switch (i10) {
        }
        return ((m) create(bool, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11141i) {
            case 0:
                boolean z4 = this.f11142v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(z4);
            default:
                boolean z10 = this.f11142v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(z10);
        }
    }
}
