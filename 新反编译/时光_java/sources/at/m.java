package at;

import android.app.Application;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.a {
    public final /* synthetic */ x1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2212i;

    public /* synthetic */ m(x1 x1Var, int i10) {
        this.f2212i = i10;
        this.X = x1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2212i;
        kx.w wVar = kx.w.f17033i;
        ox.c cVar = null;
        int i11 = 0;
        int i12 = 1;
        x1 x1Var = this.X;
        jx.w wVar2 = jx.w.f15819a;
        switch (i10) {
            case 0:
                x1Var.y(wVar);
                break;
            case 1:
                x1 x1Var2 = this.X;
                Book book = (Book) x1Var2.B0.f30186i.getValue();
                if (book != null) {
                    List list = ((d) x1Var2.p().getValue()).f2155a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        j jVar = (j) obj;
                        if (!jVar.f2195d && jVar.f2200i != b.Y) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                    int size = arrayList.size();
                    int i13 = 0;
                    while (i13 < size) {
                        Object obj2 = arrayList.get(i13);
                        i13++;
                        arrayList2.add(Integer.valueOf(((j) obj2).f2192a));
                    }
                    if (arrayList2.isEmpty()) {
                        Application application = x1Var2.X;
                        application.getClass();
                        jw.w0.w(application, "所有章节已缓存", 0);
                    } else {
                        ox.c cVar2 = null;
                        op.r.f(x1Var2, null, null, new as.u0(x1Var2, book, arrayList2, cVar2, 4), 31).f16861e = new sp.v0((Object) null, 3, new h1(x1Var2, cVar2, i11));
                    }
                }
                break;
            case 2:
                x1Var.F();
                break;
            case 3:
                List list2 = ((d) x1Var.p().getValue()).f2155a;
                uy.v1 v1Var = x1Var.f21941q0;
                Integer num = (Integer) kx.o.i1((Iterable) v1Var.getValue());
                if (num != null) {
                    int iIntValue = num.intValue();
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i11 = -1;
                        } else if (((j) it.next()).f2192a != iIntValue) {
                            i11++;
                        }
                    }
                    if (i11 != -1) {
                        Set set = (Set) v1Var.getValue();
                        List listT0 = kx.o.T0(list2, i11 + 1);
                        ArrayList arrayList3 = new ArrayList(kx.p.H0(listT0, 10));
                        Iterator it2 = listT0.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(Integer.valueOf(((j) it2.next()).f2192a));
                        }
                        x1Var.y(l00.g.e0(set, arrayList3));
                    }
                }
                break;
            case 4:
                x1Var.y(wVar);
                break;
            case 5:
                op.r.f(x1Var, null, null, new m1(x1Var, null), 31);
                break;
            case 6:
                List list3 = ((d) x1Var.p().getValue()).f2155a;
                ArrayList arrayList4 = new ArrayList(kx.p.H0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(Integer.valueOf(((j) it3.next()).f2192a));
                }
                x1Var.y(kx.o.F1(arrayList4));
                break;
            case 7:
                x1Var.F();
                break;
            case 8:
                x1 x1Var3 = this.X;
                Book book2 = (Book) x1Var3.B0.f30186i.getValue();
                if (book2 != null) {
                    List listB1 = kx.o.B1(((d) x1Var3.p().getValue()).f2156b);
                    if (!listB1.isEmpty()) {
                        ox.c cVar3 = null;
                        op.r.f(x1Var3, null, null, new as.u0(x1Var3, book2, listB1, cVar3, 5), 31).f16861e = new sp.v0((Object) null, 3, new h1(x1Var3, cVar3, i12));
                    }
                }
                break;
            default:
                j8.a aVarG = e8.z0.g(x1Var);
                yy.e eVar = ry.l0.f26332a;
                ry.b0.y(aVarG, yy.d.X, null, new as.t0(x1Var, cVar, i12), 2);
                break;
        }
        return wVar2;
    }
}
