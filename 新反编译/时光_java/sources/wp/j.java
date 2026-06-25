package wp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.p {
    public final /* synthetic */ k X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32390i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f32391n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, String str, String str2, int i10, ox.c cVar) {
        super(2, cVar);
        this.X = kVar;
        this.Y = str;
        this.Z = str2;
        this.f32391n0 = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new j(this.X, this.Y, this.Z, this.f32391n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f32390i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        k kVar = this.X;
        Book bookF = ((sp.v) kVar.f32395a).f(this.Y, this.Z);
        String bookUrl = bookF != null ? bookF.getBookUrl() : null;
        if (bookUrl == null || bookUrl.length() == 0) {
            return null;
        }
        sp.a aVar = kVar.f32396b;
        this.f32390i = 1;
        Object objU = ue.d.U(((sp.g) aVar).f27203a, true, false, new n2.d0(bookUrl, this.f32391n0, 2), this);
        px.a aVar2 = px.a.f24450i;
        return objU == aVar2 ? aVar2 : objU;
    }
}
