package es;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p3 implements yx.a {
    public final /* synthetic */ i4 X;
    public final /* synthetic */ Book Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8404i;

    public /* synthetic */ p3(i4 i4Var, Book book, int i10) {
        this.f8404i = i10;
        this.X = i4Var;
        this.Y = book;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8404i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.Y;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                i4Var.n(new s(book.getBookUrl()));
                break;
            case 1:
                i4Var.s(book);
                break;
            case 2:
                p3 p3Var = new p3(i4Var, book, 0);
                i4Var.getClass();
                op.r.f(i4Var, null, null, new a4(i4Var, null, 3), 31).f16861e = new sp.v0((Object) null, 3, new ct.l(p3Var, null, 3));
                break;
            case 3:
                p3 p3Var2 = new p3(i4Var, book, 1);
                i4Var.getClass();
                op.r.f(i4Var, null, null, new a4(i4Var, null, 3), 31).f16861e = new sp.v0((Object) null, 3, new ct.l(p3Var2, null, 3));
                break;
            default:
                i4Var.s(book);
                break;
        }
        return wVar;
    }
}
