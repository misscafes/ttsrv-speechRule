package hs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12994i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i10, String str, String str2, ox.c cVar) {
        super(2, cVar);
        this.f12994i = i10;
        this.Y = str;
        this.Z = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f12994i) {
            case 0:
                t tVar = new t(0, this.Y, this.Z, cVar);
                tVar.X = obj;
                return tVar;
            default:
                t tVar2 = new t(1, this.Y, this.Z, cVar);
                tVar2.X = obj;
                return tVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12994i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((t) create(obj, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f12994i) {
            case 0:
                Object obj2 = this.X;
                lb.w.j0(obj);
                return new sp.i(new s(obj2, null, this.Y, this.Z, 0), 2);
            default:
                Object obj3 = this.X;
                lb.w.j0(obj);
                return new sp.i(new s(obj3, null, this.Y, this.Z, 1), 2);
        }
    }
}
