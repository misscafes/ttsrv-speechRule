package ur;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.p {
    public final /* synthetic */ b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29954i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(b0 b0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29954i = i10;
        this.X = b0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29954i;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                return new y(b0Var, cVar, 0);
            default:
                return new y(b0Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29954i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((y) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((y) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrK0;
        int i10 = this.f29954i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = b0Var.f29844q0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    BookSource bookSource = (BookSource) obj2;
                    BookSourcePart bookSourcePartH = ((sp.o0) rp.b.a().r()).h(bookSource.getBookSourceUrl());
                    b0Var.f29845r0.add(bookSourcePartH);
                    boolean z11 = true;
                    b0Var.f29846s0.add(Boolean.valueOf(bookSourcePartH == null || bookSourcePartH.getLastUpdateTime() < bookSource.getLastUpdateTime()));
                    b0Var.f29847t0.add(Boolean.valueOf(bookSourcePartH == null));
                    ArrayList arrayList2 = b0Var.f29848u0;
                    if (bookSourcePartH == null || bookSourcePartH.getLastUpdateTime() >= bookSource.getLastUpdateTime()) {
                        z11 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z11));
                }
                b0Var.p0.k(new Integer(arrayList.size()));
                return wVar;
            default:
                lb.w.j0(obj);
                String str = b0Var.f29842n0;
                String string = str != null ? iy.p.y1(str).toString() : null;
                jq.a aVar = jq.a.f15552i;
                boolean zF = jw.g.f(n40.a.d(), "importKeepName", false);
                boolean zF2 = jw.g.f(n40.a.d(), "importKeepGroup", false);
                boolean z12 = b.a.z("importKeepEnable", false);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = b0Var.f29846s0;
                int size2 = arrayList4.size();
                int i12 = 0;
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList4.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                        Object obj4 = b0Var.f29844q0.get(i12);
                        obj4.getClass();
                        BookSource bookSource2 = (BookSource) obj4;
                        BookSourcePart bookSourcePart = (BookSourcePart) b0Var.f29845r0.get(i12);
                        if (bookSourcePart != null) {
                            if (zF) {
                                bookSource2.setBookSourceName(bookSourcePart.getBookSourceName());
                            }
                            if (zF2) {
                                bookSource2.setBookSourceGroup(bookSourcePart.getBookSourceGroup());
                            }
                            if (z12) {
                                bookSource2.setEnabled(bookSourcePart.getEnabled());
                                bookSource2.setEnabledExplore(bookSourcePart.getEnabledExplore());
                            }
                            bookSource2.setCustomOrder(bookSourcePart.getCustomOrder());
                        }
                        if (string != null && string.length() != 0) {
                            if (b0Var.Z) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                String bookSourceGroup = bookSource2.getBookSourceGroup();
                                if (bookSourceGroup != null && (strArrK0 = cy.a.K0(qp.c.f25360l, bookSourceGroup)) != null) {
                                    kx.o.O0(linkedHashSet, strArrK0);
                                }
                                linkedHashSet.add(string);
                                bookSource2.setBookSourceGroup(kx.o.f1(linkedHashSet, ",", null, null, null, 62));
                            } else {
                                bookSource2.setBookSourceGroup(string);
                            }
                        }
                        arrayList3.add(bookSource2);
                    }
                    i12 = i14;
                }
                ox.c cVar = null;
                jx.l lVar = qq.g.f25386a;
                BookSource[] bookSourceArr = (BookSource[]) arrayList3.toArray(new BookSource[0]);
                BookSource[] bookSourceArr2 = (BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (BookSource bookSource3 : bookSourceArr2) {
                    jx.l lVar2 = qq.g.f25386a;
                    Boolean boolValueOf = Boolean.valueOf(qq.g.h(bookSource3.getBookSourceUrl()));
                    Object arrayList5 = linkedHashMap.get(boolValueOf);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                        linkedHashMap.put(boolValueOf, arrayList5);
                    }
                    ((List) arrayList5).add(bookSource3);
                }
                List list = (List) linkedHashMap.get(Boolean.TRUE);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        jw.w0.w(n40.a.d(), ((BookSource) it.next()).getBookSourceName() + "是18+网址,禁止导入.", 0);
                    }
                }
                List list2 = (List) linkedHashMap.get(Boolean.FALSE);
                if (list2 != null) {
                    sp.f0 f0VarR = rp.b.a().r();
                    BookSource[] bookSourceArr3 = (BookSource[]) list2.toArray(new BookSource[0]);
                    ((sp.o0) f0VarR).k((BookSource[]) Arrays.copyOf(bookSourceArr3, bookSourceArr3.length));
                }
                wy.d dVar = kq.e.f16856j;
                jy.a.q(null, null, null, null, null, new f.k(2, 27, cVar), 31);
                Iterator it2 = gq.k.f11049f.entrySet().iterator();
                while (it2.hasNext()) {
                    gq.k kVar = (gq.k) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                    if (kVar != null) {
                        kVar.e();
                    }
                }
                return wVar;
        }
    }
}
