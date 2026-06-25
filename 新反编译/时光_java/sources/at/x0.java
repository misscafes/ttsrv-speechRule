package at;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends qx.i implements yx.p {
    public final /* synthetic */ x1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2278i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(x1 x1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2278i = i10;
        this.X = x1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2278i;
        x1 x1Var = this.X;
        switch (i10) {
            case 0:
                return new x0(x1Var, cVar, 0);
            case 1:
                return new x0(x1Var, cVar, 1);
            default:
                return new x0(x1Var, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2278i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((x0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((x0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String bookUrl;
        int i10 = this.f2278i;
        jx.w wVar = jx.w.f15819a;
        x1 x1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                gq.h hVar = gq.h.f11035a;
                Object value = x1Var.B0.f30186i.getValue();
                value.getClass();
                break;
            case 1:
                lb.w.j0(obj);
                x1Var.y(kx.w.f17033i);
                break;
            default:
                lb.w.j0(obj);
                Book book = (Book) x1Var.B0.f30186i.getValue();
                if (book != null && (bookUrl = book.getBookUrl()) != null) {
                    List listD = ((sp.g) rp.b.a().o()).d(bookUrl);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listD) {
                        if (((BookChapter) obj2).isVolume()) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj3 = arrayList.get(i11);
                        i11++;
                        arrayList2.add(new Integer(((BookChapter) obj3).getIndex()));
                    }
                    Set setF1 = kx.o.F1(arrayList2);
                    uy.v1 v1Var = x1Var.C0;
                    v1Var.getClass();
                    v1Var.q(null, setF1);
                }
                break;
        }
        return wVar;
    }
}
