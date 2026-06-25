package cs;

import g1.n1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;
import o1.i3;
import o1.k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends qx.i implements yx.p {
    public final /* synthetic */ long X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5125i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(long j11, BookChapter bookChapter, ox.c cVar) {
        super(2, cVar);
        this.f5125i = 2;
        this.X = j11;
        this.Y = bookChapter;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5125i;
        long j11 = this.X;
        switch (i10) {
            case 0:
                return new a1((ArrayList) this.Y, this.X, cVar, 0);
            case 1:
                return new a1((b) this.Y, this.X, cVar, 1);
            case 2:
                return new a1(j11, (BookChapter) this.Y, cVar);
            default:
                a1 a1Var = new a1(j11, cVar);
                a1Var.Y = obj;
                return a1Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f5125i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((a1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 1:
                ((a1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 2:
                ((a1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((a1) create((i3) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object iVar;
        int i10 = this.f5125i;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        long j11 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = (ArrayList) this.Y;
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj2 = arrayList.get(i12);
                    i12++;
                    b bVar = (b) obj2;
                    try {
                        kr.e eVar = kr.e.f16875a;
                        ArrayList arrayListI = kr.e.i(bVar.f5126a.f15770e);
                        if (j11 > 0) {
                            int size2 = arrayListI.size();
                            int i13 = 0;
                            while (i13 < size2) {
                                Object obj3 = arrayListI.get(i13);
                                i13++;
                                Book book = (Book) obj3;
                                book.setGroup(j11);
                                book.save();
                            }
                        }
                        iVar = wVar;
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    Throwable thA = jx.j.a(iVar);
                    if (thA != null) {
                        n1.s("添加书架失败\n", thA.getLocalizedMessage(), qp.b.f25347a, thA, 4);
                        throw thA;
                    }
                }
                return wVar;
            case 1:
                lb.w.j0(obj);
                kr.e eVar2 = kr.e.f16875a;
                ArrayList arrayListI2 = kr.e.i(((b) this.Y).f5126a.f15770e);
                if (j11 > 0) {
                    int size3 = arrayListI2.size();
                    while (i11 < size3) {
                        Object obj4 = arrayListI2.get(i11);
                        i11++;
                        Book book2 = (Book) obj4;
                        book2.setGroup(j11);
                        book2.save();
                    }
                }
                return wVar;
            case 2:
                lb.w.j0(obj);
                hr.t.X.getClass();
                hr.t.f12920x0 = (int) j11;
                BookChapter bookChapter = (BookChapter) this.Y;
                bookChapter.setEnd(new Long(j11));
                ((sp.g) rp.b.a().o()).f(bookChapter);
                return wVar;
            default:
                lb.w.j0(obj);
                k3 k3Var = ((i3) this.Y).f21051a;
                k3Var.c(k3Var.f21070k, j11, 1);
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(long j11, ox.c cVar) {
        super(2, cVar);
        this.f5125i = 3;
        this.X = j11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(Object obj, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5125i = i10;
        this.Y = obj;
        this.X = j11;
    }
}
