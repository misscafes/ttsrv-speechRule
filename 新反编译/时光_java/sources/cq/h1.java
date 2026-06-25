package cq;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends qx.i implements yx.p {
    public final /* synthetic */ BookSource X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4986i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f4987n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(BookSource bookSource, String str, int i10, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.X = bookSource;
        this.Y = str;
        this.Z = i10;
        this.f4987n0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new h1(this.X, this.Y, this.Z, this.f4987n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f4986i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        Integer num = new Integer(this.Z);
        g1 g1Var = new g1(0, this.Y, this.f4987n0);
        this.f4986i = 1;
        Object objO = nr.a0.o(this.X, this.Y, num, g1Var, null, this, 16);
        px.a aVar = px.a.f24450i;
        return objO == aVar ? aVar : objO;
    }
}
