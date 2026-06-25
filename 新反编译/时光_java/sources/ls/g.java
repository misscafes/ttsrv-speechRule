package ls;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import o1.q2;
import ry.w1;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18341i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f18342n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18343o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ReadBookActivity readBookActivity, Book book, int i10, int i11, ox.c cVar) {
        super(2, cVar);
        this.f18342n0 = readBookActivity;
        this.f18343o0 = book;
        this.Y = i10;
        this.Z = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18341i;
        int i11 = this.Z;
        int i12 = this.Y;
        Object obj2 = this.f18343o0;
        switch (i10) {
            case 0:
                return new g((ReadBookActivity) this.f18342n0, (Book) obj2, this.Y, this.Z, cVar);
            case 1:
                g gVar = new g((u1.v) obj2, i12, i11, cVar);
                gVar.f18342n0 = obj;
                return gVar;
            default:
                g gVar2 = new g(i12, i11, (BookSourceActivity) obj2, cVar);
                gVar2.f18342n0 = obj;
                return gVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18341i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((g) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((g) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((g) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        w1 w1Var;
        int i10 = this.f18341i;
        int i11 = this.Z;
        int i12 = this.Y;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj2 = this.f18343o0;
        switch (i10) {
            case 0:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    hr.c0 c0Var = hr.c0.f12727a;
                    ReadBookActivity readBookActivity = (ReadBookActivity) this.f18342n0;
                    Book book = (Book) obj2;
                    this.X = 1;
                    hr.c0.z(readBookActivity, new jr.e(book.getBookUrl(), new jr.i(i12 - 1, i11 - 1), jr.f.f15622i), gq.d.n(book));
                    if (wVar == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    u1.v vVar = (u1.v) obj2;
                    u1.q qVar = new u1.q((q2) this.f18342n0, vVar, 0);
                    r5.c cVar = ((u1.n) vVar.f28844f.getValue()).f28796i;
                    this.X = 1;
                    if (androidx.compose.foundation.lazy.layout.b.a(qVar, this.Y, this.Z, 100, cVar, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj2;
                ry.z zVar = (ry.z) this.f18342n0;
                int i15 = this.X;
                if (i15 == 0 || i15 == 1) {
                    lb.w.j0(obj);
                    while (ry.b0.w(zVar)) {
                        if (i12 == 0) {
                            int i16 = BookSourceActivity.f14167g1;
                            bookSourceActivity.S().i(0, bookSourceActivity.S().c(), a2.i(new jx.h("checkSourceMessage", null)));
                        } else {
                            int i17 = BookSourceActivity.f14167g1;
                            bookSourceActivity.S().i(i11, i12 + 1, a2.i(new jx.h("checkSourceMessage", null)));
                        }
                        if (!hr.k0.f12845g && (w1Var = bookSourceActivity.U0) != null) {
                            w1Var.h(null);
                        }
                        this.f18342n0 = zVar;
                        this.X = 1;
                        if (ry.b0.l(300L, this) == aVar) {
                            break;
                        }
                    }
                } else {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int i10, int i11, BookSourceActivity bookSourceActivity, ox.c cVar) {
        super(2, cVar);
        this.Y = i10;
        this.f18343o0 = bookSourceActivity;
        this.Z = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(u1.v vVar, int i10, int i11, ox.c cVar) {
        super(2, cVar);
        this.f18343o0 = vVar;
        this.Y = i10;
        this.Z = i11;
    }
}
