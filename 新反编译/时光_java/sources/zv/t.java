package zv;

import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ su.n f38757i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(su.n nVar, ox.c cVar) {
        super(2, cVar);
        this.f38757i = nVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new t(this.f38757i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        t tVar = (t) create((z) obj, (ox.c) obj2);
        w wVar = w.f15819a;
        tVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        this.f38757i.invoke();
        return w.f15819a;
    }
}
