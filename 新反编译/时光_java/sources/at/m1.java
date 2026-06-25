package at;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x1 f2215i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(x1 x1Var, ox.c cVar) {
        super(2, cVar);
        this.f2215i = x1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new m1(this.f2215i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        m1 m1Var = (m1) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        m1Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        Book book = (Book) this.f2215i.B0.f30186i.getValue();
        jx.w wVar = jx.w.f15819a;
        if (book == null) {
            return wVar;
        }
        Book.ReadConfig readConfig = book.getReadConfig();
        ((sp.v) rp.b.a().p()).n(Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, Book.ReadConfig.copy$default(readConfig == null ? new Book.ReadConfig(false, null, false, null, null, 0L, null, false, false, null, null, 0, null, null, null, null, false, 131071, null) : readConfig, !r4.getReverseToc(), null, false, null, null, 0L, null, false, false, null, null, 0, null, null, null, null, false, 131070, null), 0L, Integer.MAX_VALUE, 1, null));
        return wVar;
    }
}
