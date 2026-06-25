package wp;

import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f32462i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(y yVar, String str, ox.c cVar) {
        super(2, cVar);
        this.f32462i = yVar;
        this.X = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new u(this.f32462i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        return (DictRule) ue.d.S((lb.t) this.f32462i.f32481a.f27302a, true, false, new sp.h0(this.X, 11));
    }
}
