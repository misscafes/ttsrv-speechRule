package ds;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.http.CookieStore;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import sp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7140i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(int i10, String str, ox.c cVar) {
        super(2, cVar);
        this.f7140i = i10;
        this.X = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f7140i;
        String str = this.X;
        switch (i10) {
            case 0:
                return new g1(0, str, cVar);
            case 1:
                return new g1(1, str, cVar);
            case 2:
                return new g1(2, str, cVar);
            case 3:
                return new g1(3, str, cVar);
            case 4:
                return new g1(4, str, cVar);
            case 5:
                return new g1(5, str, cVar);
            case 6:
                return new g1(6, str, cVar);
            case 7:
                return new g1(7, str, cVar);
            default:
                return new g1(8, str, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7140i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                break;
            case 6:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 7:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((g1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f7140i;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        int i12 = 1;
        String str = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                break;
            case 1:
                lb.w.j0(obj);
                Book bookE = ((sp.v) rp.b.a().p()).e(str);
                if (bookE != null) {
                    break;
                }
                break;
            case 2:
                lb.w.j0(obj);
                Book bookE2 = ((sp.v) rp.b.a().p()).e(str);
                if (bookE2 != null) {
                    BookSource bookSourceG = ((sp.o0) rp.b.a().r()).g(bookE2.getOrigin());
                    if (bookSourceG != null) {
                        break;
                    }
                }
                break;
            case 3:
                lb.w.j0(obj);
                ue.d.S((lb.t) rp.b.a().F().f27192i, false, true, new b2(str, i12));
                break;
            case 4:
                lb.w.j0(obj);
                CookieStore.INSTANCE.removeCookie(str);
                break;
            case 5:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                Book book = hr.j1.Y;
                if (book != null) {
                    gq.h hVar = gq.h.f11035a;
                    File fileJ = gq.h.j(str, book);
                    hr.l0 l0Var = hr.n0.f12874c;
                    String absolutePath = fileJ.getAbsolutePath();
                    absolutePath.getClass();
                    l0Var.e(absolutePath);
                }
                break;
            case 6:
                lb.w.j0(obj);
                CookieStore.INSTANCE.removeCookie(str);
                break;
            case 7:
                sp.o0 o0Var = (sp.o0) w.d1.k(obj);
                List list = (List) ue.d.S(o0Var.f27243a, true, false, new sp.l0(o0Var, i11));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((BookSource) it.next()).setBookSourceGroup(str);
                }
                sp.f0 f0VarR = rp.b.a().r();
                BookSource[] bookSourceArr = (BookSource[]) list.toArray(new BookSource[0]);
                ((sp.o0) f0VarR).m((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
                break;
            default:
                sp.o0 o0Var2 = (sp.o0) w.d1.k(obj);
                List list2 = (List) ue.d.S(o0Var2.f27243a, true, false, new sp.k0(o0Var2, str, i12));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((BookSource) it2.next()).removeGroup(str);
                }
                sp.f0 f0VarR2 = rp.b.a().r();
                BookSource[] bookSourceArr2 = (BookSource[]) list2.toArray(new BookSource[0]);
                ((sp.o0) f0VarR2).m((BookSource[]) Arrays.copyOf(bookSourceArr2, bookSourceArr2.length));
                break;
        }
        return wVar;
    }
}
