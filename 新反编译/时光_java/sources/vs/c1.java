package vs;

import cq.j1;
import cq.k1;
import cq.l1;
import cq.m1;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements uy.i {
    public final /* synthetic */ h1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31182i;

    public /* synthetic */ c1(h1 h1Var, int i10) {
        this.f31182i = i10;
        this.X = h1Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        Object value;
        b1 b1Var;
        ArrayList arrayList;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        b1 b1Var2;
        Object value7;
        int i10 = this.f31182i;
        int i11 = 10;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                Set set = (Set) obj;
                h1Var.f31214s0.p(set);
                v1 v1Var = h1Var.f31210n0;
                do {
                    value = v1Var.getValue();
                    b1Var = (b1) value;
                    List<m0> list = b1Var.f31151c;
                    arrayList = new ArrayList(kx.p.H0(list, 10));
                    for (m0 m0Var : list) {
                        cq.r0 r0Var = h1Var.Y;
                        SearchBook searchBook = m0Var.f31230a;
                        SearchBook searchBook2 = m0Var.f31230a;
                        String name = searchBook.getName();
                        String author = searchBook2.getAuthor();
                        String bookUrl = searchBook2.getBookUrl();
                        r0Var.getClass();
                        arrayList.add(new m0(searchBook2, cq.r0.a(name, author, bookUrl, set)));
                    }
                } while (!v1Var.o(value, b1.a(b1Var, null, null, arrayList, null, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67108859)));
                return wVar;
            case 1:
                List list2 = (List) obj;
                v1 v1Var2 = h1Var.f31210n0;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, b1.a((b1) value2, null, null, null, null, null, list2, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67108831)));
                return wVar;
            case 2:
                List list3 = (List) obj;
                v1 v1Var3 = h1Var.f31210n0;
                do {
                    value3 = v1Var3.getValue();
                } while (!v1Var3.o(value3, b1.a((b1) value3, null, null, null, null, null, null, list3, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67108799)));
                return wVar;
            case 3:
                List list4 = (List) obj;
                v1 v1Var4 = h1Var.f31210n0;
                do {
                    value4 = v1Var4.getValue();
                } while (!v1Var4.o(value4, b1.a((b1) value4, null, null, null, null, list4, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67108847)));
                return wVar;
            case 4:
                List list5 = (List) obj;
                v1 v1Var5 = h1Var.f31210n0;
                do {
                    value5 = v1Var5.getValue();
                } while (!v1Var5.o(value5, b1.a((b1) value5, null, null, null, list5, null, null, null, null, null, null, false, false, false, false, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67108855)));
                return wVar;
            default:
                m1 m1Var = (m1) obj;
                o0 o0Var = h1Var.f31215t0;
                v1 v1Var6 = h1Var.f31210n0;
                LinkedHashMap linkedHashMap = h1Var.f31217v0;
                if (zx.k.c(m1Var, l1.f5018a)) {
                    do {
                        value7 = v1Var6.getValue();
                    } while (!v1Var6.o(value7, b1.a((b1) value7, null, null, null, null, null, null, null, null, null, null, false, false, false, true, false, false, 0, 0, null, false, false, false, false, null, 0, 0, 67100671)));
                    return wVar;
                }
                if (!(m1Var instanceof k1)) {
                    if (!(m1Var instanceof j1)) {
                        r00.a.t();
                        return null;
                    }
                    do {
                        value6 = v1Var6.getValue();
                        b1Var2 = (b1) value6;
                    } while (!v1Var6.o(value6, b1.a(b1Var2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, ((j1) m1Var).f5008b, 0, 0, null, false, false, false, false, (linkedHashMap.isEmpty() && ((j1) m1Var).f5007a && !o0Var.d()) ? new k(o0Var.a(), b1Var2.m) : null, 0, 0, 58679295)));
                    return wVar;
                }
                k1 k1Var = (k1) m1Var;
                Iterator it = k1Var.f5012b.iterator();
                while (it.hasNext()) {
                    linkedHashMap.remove((String) it.next());
                }
                for (SearchBook searchBook3 : k1Var.f5011a) {
                    linkedHashMap.put(searchBook3.getBookUrl(), searchBook3);
                }
                while (true) {
                    Object value8 = v1Var6.getValue();
                    b1 b1Var3 = (b1) value8;
                    Set set2 = (Set) h1Var.f31214s0.getValue();
                    Collection collectionValues = linkedHashMap.values();
                    collectionValues.getClass();
                    List<SearchBook> listB1 = kx.o.B1(collectionValues);
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(listB1, i11));
                    for (SearchBook searchBook4 : listB1) {
                        cq.r0 r0Var2 = h1Var.Y;
                        String name2 = searchBook4.getName();
                        String author2 = searchBook4.getAuthor();
                        String bookUrl2 = searchBook4.getBookUrl();
                        r0Var2.getClass();
                        arrayList2.add(new m0(searchBook4, cq.r0.a(name2, author2, bookUrl2, set2)));
                    }
                    if (v1Var6.o(value8, b1.a(b1Var3, null, null, arrayList2, null, null, null, null, null, null, null, false, false, false, false, false, false, k1Var.f5014d, k1Var.f5015e, null, false, false, false, false, null, 0, 0, 66912251))) {
                        return wVar;
                    }
                    i11 = 10;
                }
                break;
        }
    }
}
