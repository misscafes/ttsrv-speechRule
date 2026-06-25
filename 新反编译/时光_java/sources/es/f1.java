package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.exception.NoStackTraceException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ i4 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8274i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(i4 i4Var, String str, ox.c cVar) {
        super(2, cVar);
        this.Y = i4Var;
        this.X = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f8274i) {
            case 0:
                return new f1(this.Y, this.X, cVar);
            default:
                return new f1(this.X, this.Y, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        int i10 = this.f8274i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((f1) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((f1) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f8274i;
        String str = this.X;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                i4Var.getClass();
                str.getClass();
                Book book = i4Var.f8309v0;
                if (!zx.k.c(book != null ? book.getBookUrl() : null, str)) {
                    i4Var.w(null);
                    kx.u uVar = kx.u.f17031i;
                    i4Var.f8310w0 = uVar;
                    i4Var.f8311x0 = uVar;
                    i4Var.f8312y0 = uVar;
                    i4Var.z0 = null;
                    i4Var.A0 = false;
                    i4Var.F0 = false;
                    i4Var.G0 = null;
                    i4Var.E0 = false;
                    ry.w1 w1Var = i4Var.I0;
                    if (w1Var != null) {
                        w1Var.h(null);
                    }
                    i4Var.I0 = null;
                    i4Var.D0 = null;
                    i4Var.B0 = 0L;
                    i4Var.C0 = uVar;
                    uy.v1 v1Var = i4Var.f8305r0;
                    n3 n3Var = new n3();
                    v1Var.getClass();
                    v1Var.q(null, n3Var);
                    kq.e eVarF = op.r.f(i4Var, null, null, new f1(str, i4Var, (ox.c) null), 31);
                    eVarF.f16861e = new sp.v0((Object) null, 3, new b4(i4Var, null, 0));
                    eVarF.f16862f = new sp.v0((Object) null, 3, new v3(i4Var, null, 5));
                }
                return jx.w.f15819a;
            default:
                lb.w.j0(obj);
                Book bookE = ((sp.v) rp.b.a().p()).e(str);
                if (bookE != null) {
                    i4Var.F0 = true ^ gq.d.v(bookE, 1024);
                } else {
                    SearchBook searchBook = (SearchBook) ue.d.S((lb.t) rp.b.a().H().f27212a, true, false, new sp.b2(str, 3));
                    if (searchBook == null || (bookE = searchBook.toBook()) == null) {
                        f5.l0.e("未找到书籍");
                        return null;
                    }
                    i4Var.F0 = false;
                }
                return new jx.h(bookE, gq.d.n(bookE) ? null : ((sp.o0) rp.b.a().r()).g(bookE.getOrigin()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(String str, i4 i4Var, ox.c cVar) {
        super(2, cVar);
        this.X = str;
        this.Y = i4Var;
    }
}
