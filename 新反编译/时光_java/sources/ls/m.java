package ls;

import ls.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.q {
    public final /* synthetic */ o.a X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ String f18363i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o.a aVar, yx.l lVar, ox.c cVar) {
        super(3, cVar);
        this.X = aVar;
        this.Y = lVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        m mVar = new m(this.X, this.Y, (ox.c) obj3);
        mVar.f18363i = (String) obj2;
        jx.w wVar = jx.w.f15819a;
        mVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f18363i;
        lb.w.j0(obj);
        this.X.f18375n0 = str;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        this.Y.invoke(str);
        return jx.w.f15819a;
    }
}
