package at;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends qx.i implements yx.s {
    public /* synthetic */ List X;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2209i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f2210n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ op.p f2211o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(op.p pVar, ox.c cVar, int i10) {
        super(5, cVar);
        this.f2209i = i10;
        this.f2211o0 = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.concurrent.CopyOnWriteArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List<BookChapter> arrayList;
        int i10 = this.f2209i;
        op.p pVar = this.f2211o0;
        switch (i10) {
            case 0:
                List<BookChapter> list = this.X;
                a aVar = (a) this.Y;
                u0 u0Var = (u0) this.Z;
                Map map = (Map) this.f2210n0;
                lb.w.j0(obj);
                x1 x1Var = (x1) pVar;
                Book book = (Book) x1Var.B0.f30186i.getValue();
                ?? arrayList2 = kx.u.f17031i;
                if (book != null) {
                    boolean z11 = u0Var.f2265d;
                    boolean z12 = u0Var.f2263b;
                    if (z11) {
                        ArrayList arrayList3 = new ArrayList();
                        for (BookChapter bookChapter : list) {
                            if (bookChapter.isVolume() || arrayList3.isEmpty()) {
                                arrayList3.add(c30.c.f0(bookChapter));
                            } else {
                                ((List) kx.o.g1(arrayList3)).add(bookChapter);
                            }
                        }
                        kx.b0 b0Var = new kx.b0(arrayList3);
                        arrayList = new ArrayList();
                        Iterator it = b0Var.iterator();
                        while (true) {
                            ListIterator listIterator = ((kx.a0) it).X;
                            if (listIterator.hasPrevious()) {
                                List list2 = (List) listIterator.previous();
                                BookChapter bookChapter2 = (BookChapter) kx.o.Z0(list2);
                                kx.o.N0(arrayList, (bookChapter2 == null || !bookChapter2.isVolume()) ? new kx.b0(list2) : kx.o.m1(c30.c.d0(kx.o.X0(list2)), new iy.j(kx.o.T0(list2, 1))));
                            }
                        }
                    } else {
                        arrayList = list;
                    }
                    if (z12 && book.getUseReplaceRule()) {
                        HashMap map2 = gq.k.f11049f;
                        arrayList2 = hn.a.v(book.getName(), book.getOrigin()).f11053c;
                    }
                    ?? r9 = arrayList2;
                    uy.v1 v1Var = x1Var.G0;
                    kx.v vVar = kx.v.f17032i;
                    if (z12 && book.getUseReplaceRule() && !r9.isEmpty()) {
                        int iHashCode = 1;
                        for (ReplaceRule replaceRule : r9) {
                            iHashCode = ((Boolean.hashCode(replaceRule.isRegex()) + ((replaceRule.getReplacement().hashCode() + ((replaceRule.getPattern().hashCode() + ((Long.hashCode(replaceRule.getId()) + (iHashCode * 31)) * 31)) * 31)) * 31)) * 31) + Long.hashCode(replaceRule.getTimeoutMillisecond());
                        }
                        String bookUrl = book.getBookUrl();
                        jq.a aVar2 = jq.a.f15552i;
                        c cVar = new c(iHashCode, bookUrl, jq.a.f(), arrayList.size());
                        ry.w1 w1Var = x1Var.H0;
                        boolean z13 = false;
                        if (w1Var != null && w1Var.c()) {
                            z13 = true;
                        }
                        if (!cVar.equals(x1Var.I0) || (!z13 && ((Map) v1Var.getValue()).isEmpty())) {
                            x1Var.I0 = cVar;
                            ry.w1 w1Var2 = x1Var.H0;
                            if (w1Var2 != null) {
                                w1Var2.h(null);
                            }
                            v1Var.getClass();
                            v1Var.q(null, vVar);
                            x1Var.H0 = ry.b0.y(e8.z0.g(x1Var), ry.l0.f26332a, null, new as.f0(arrayList, x1Var, (Object) r9, (ox.c) null, 1), 2);
                        }
                    } else {
                        ry.w1 w1Var3 = x1Var.H0;
                        if (w1Var3 != null) {
                            w1Var3.h(null);
                        }
                        x1Var.H0 = null;
                        x1Var.I0 = null;
                        if (!((Map) v1Var.getValue()).isEmpty()) {
                            v1Var.q(null, vVar);
                        }
                    }
                    if (gq.d.n(book)) {
                        arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                        for (BookChapter bookChapter3 : arrayList) {
                            String displayTitle$default = BookChapter.getDisplayTitle$default(bookChapter3, null, false, false, 5, null);
                            String str = (String) map.get(new Integer(bookChapter3.getIndex()));
                            if (str != null) {
                                displayTitle$default = str;
                            }
                            arrayList2.add(new i(bookChapter3, displayTitle$default, b.f2145n0));
                        }
                    } else {
                        jr.a aVar3 = aVar.f2138a;
                        Set set = aVar3 != null ? aVar3.f15607c : null;
                        Set set2 = kx.w.f17033i;
                        if (set == null) {
                            set = set2;
                        }
                        Set set3 = aVar3 != null ? aVar3.f15609e : null;
                        if (set3 != null) {
                            set2 = set3;
                        }
                        Set set4 = aVar.f2139b;
                        arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                        for (BookChapter bookChapter4 : arrayList) {
                            b bVar = set.contains(new Integer(bookChapter4.getIndex())) ? b.X : set2.contains(new Integer(bookChapter4.getIndex())) ? b.Z : set4.contains(BookChapter.getFileName$default(bookChapter4, null, 1, null)) ? b.Y : b.f2144i;
                            String displayTitle$default2 = BookChapter.getDisplayTitle$default(bookChapter4, null, false, false, 5, null);
                            String str2 = (String) map.get(new Integer(bookChapter4.getIndex()));
                            if (str2 != null) {
                                displayTitle$default2 = str2;
                            }
                            arrayList2.add(new i(bookChapter4, displayTitle$default2, bVar));
                        }
                    }
                }
                return arrayList2;
            default:
                List list3 = this.X;
                String str3 = (String) this.Y;
                String str4 = (String) this.Z;
                List list4 = (List) this.f2210n0;
                lb.w.j0(obj);
                if (list4 != null && str3.length() == 0 && str4.length() == 0) {
                    return list4;
                }
                List listK = pVar.k(str3, str4, list3);
                ArrayList arrayList4 = new ArrayList(kx.p.H0(listK, 10));
                Iterator it2 = listK.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(pVar.z(it2.next()));
                }
                return arrayList4;
        }
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f2209i;
        jx.w wVar = jx.w.f15819a;
        op.p pVar = this.f2211o0;
        List list = (List) obj;
        switch (i10) {
            case 0:
                l1 l1Var = new l1((x1) pVar, (ox.c) obj5, 0);
                l1Var.X = list;
                l1Var.Y = (a) obj2;
                l1Var.Z = (u0) obj3;
                l1Var.f2210n0 = (Map) obj4;
                return l1Var.invokeSuspend(wVar);
            default:
                l1 l1Var2 = new l1(pVar, (ox.c) obj5, 1);
                l1Var2.X = list;
                l1Var2.Y = (String) obj2;
                l1Var2.Z = (String) obj3;
                l1Var2.f2210n0 = (List) obj4;
                return l1Var2.invokeSuspend(wVar);
        }
    }
}
