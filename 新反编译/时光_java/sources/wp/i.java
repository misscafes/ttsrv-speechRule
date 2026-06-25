package wp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k f32385i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, String str, String str2, ox.c cVar) {
        super(2, cVar);
        this.f32385i = kVar;
        this.X = str;
        this.Y = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new i(this.f32385i, this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.l lVar = this.f32385i.f32395a;
        Book bookF = ((sp.v) lVar).f(this.X, this.Y);
        if (bookF != null) {
            return bookF.getDisplayCover();
        }
        return null;
    }
}
