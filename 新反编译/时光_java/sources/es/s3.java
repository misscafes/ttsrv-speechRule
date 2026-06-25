package es;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s3 extends qx.i implements yx.q {
    public /* synthetic */ Book X;
    public final /* synthetic */ i4 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8426i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(i4 i4Var, Book book, ox.c cVar) {
        super(3, cVar);
        this.f8426i = 5;
        this.Y = i4Var;
        this.X = book;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8426i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                s3 s3Var = new s3(i4Var, (ox.c) obj3, 0);
                s3Var.X = (Book) obj2;
                s3Var.invokeSuspend(wVar);
                break;
            case 1:
                s3 s3Var2 = new s3(i4Var, (ox.c) obj3, 1);
                s3Var2.X = (Book) obj2;
                s3Var2.invokeSuspend(wVar);
                break;
            case 2:
                s3 s3Var3 = new s3(i4Var, (ox.c) obj3, 2);
                s3Var3.X = (Book) obj2;
                s3Var3.invokeSuspend(wVar);
                break;
            case 3:
                s3 s3Var4 = new s3(i4Var, (ox.c) obj3, 3);
                s3Var4.X = (Book) obj2;
                s3Var4.invokeSuspend(wVar);
                break;
            case 4:
                s3 s3Var5 = new s3(i4Var, (ox.c) obj3, 4);
                s3Var5.X = (Book) obj2;
                s3Var5.invokeSuspend(wVar);
                break;
            case 5:
                new s3(i4Var, this.X, (ox.c) obj3).invokeSuspend(wVar);
                break;
            default:
                s3 s3Var6 = new s3(i4Var, (ox.c) obj3, 6);
                s3Var6.X = (Book) obj2;
                s3Var6.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8426i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                Book book = this.X;
                lb.w.j0(obj);
                i4Var.w(book);
                i4Var.F0 = true;
                i4Var.A(((n3) i4Var.f8305r0.getValue()).b());
                break;
            case 1:
                Book book2 = this.X;
                lb.w.j0(obj);
                i4Var.w(book2);
                i4Var.A(false);
                i4Var.s(book2);
                break;
            case 2:
                Book book3 = this.X;
                lb.w.j0(obj);
                i4Var.w(book3);
                i4Var.A(((n3) i4Var.f8305r0.getValue()).b());
                break;
            case 3:
                Book book4 = this.X;
                lb.w.j0(obj);
                i4Var.w(book4);
                i4Var.F0 = true;
                i4Var.A(true);
                i4.r(i4Var, book4, false, 6);
                jw.w0.w(i4Var.g(), "同步完成", 0);
                break;
            case 4:
                Book book5 = this.X;
                lb.w.j0(obj);
                i4Var.w(book5);
                i4Var.A(((n3) i4Var.f8305r0.getValue()).b());
                break;
            case 5:
                lb.w.j0(obj);
                i4.r(i4Var, this.X, false, 6);
                break;
            default:
                Book book6 = this.X;
                lb.w.j0(obj);
                Book book7 = i4Var.f8309v0;
                if (zx.k.c(book7 != null ? book7.getBookUrl() : null, book6.getBookUrl())) {
                    i4Var.w(book6);
                    i4Var.A(((n3) i4Var.f8305r0.getValue()).b());
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(i4 i4Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f8426i = i10;
        this.Y = i4Var;
    }
}
