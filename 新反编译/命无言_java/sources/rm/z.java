package rm;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22440i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f22441v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(c0 c0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22440i = i10;
        this.f22441v = c0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22440i) {
            case 0:
                return new z(this.f22441v, dVar, 0);
            default:
                return new z(this.f22441v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22440i) {
            case 0:
                z zVar = (z) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                zVar.invokeSuspend(qVar);
                return qVar;
            default:
                z zVar2 = (z) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                zVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrR;
        int i10 = this.f22440i;
        vq.q qVar = vq.q.f26327a;
        c0 c0Var = this.f22441v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ArrayList<BookSource> arrayList = c0Var.f22285j0;
                for (BookSource bookSource : arrayList) {
                    BookSourcePart bookSourcePartF = ((bl.r0) al.c.a().u()).f(bookSource.getBookSourceUrl());
                    c0Var.f22286k0.add(bookSourcePartF);
                    boolean z4 = true;
                    c0Var.l0.add(Boolean.valueOf(bookSourcePartF == null || bookSourcePartF.getLastUpdateTime() < bookSource.getLastUpdateTime()));
                    c0Var.f22287m0.add(Boolean.valueOf(bookSourcePartF == null));
                    ArrayList arrayList2 = c0Var.f22288n0;
                    if (bookSourcePartF == null || bookSourcePartF.getLastUpdateTime() >= bookSource.getLastUpdateTime()) {
                        z4 = false;
                    }
                    arrayList2.add(Boolean.valueOf(z4));
                }
                c0Var.f22284i0.k(new Integer(arrayList.size()));
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String str = c0Var.Y;
                String string = str != null ? ur.p.L0(str).toString() : null;
                il.b bVar = il.b.f10987i;
                boolean zO = vp.j1.O(a.a.s(), "importKeepName", false);
                boolean zO2 = vp.j1.O(a.a.s(), "importKeepGroup", false);
                boolean zO3 = vp.j1.O(a.a.s(), "importKeepEnable", false);
                ArrayList arrayList3 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : c0Var.l0) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        Object obj3 = c0Var.f22285j0.get(i11);
                        mr.i.d(obj3, "get(...)");
                        BookSource bookSource2 = (BookSource) obj3;
                        BookSourcePart bookSourcePart = (BookSourcePart) c0Var.f22286k0.get(i11);
                        if (bookSourcePart != null) {
                            if (zO) {
                                bookSource2.setBookSourceName(bookSourcePart.getBookSourceName());
                            }
                            if (zO2) {
                                bookSource2.setBookSourceGroup(bookSourcePart.getBookSourceGroup());
                            }
                            if (zO3) {
                                bookSource2.setEnabled(bookSourcePart.getEnabled());
                                bookSource2.setEnabledExplore(bookSourcePart.getEnabledExplore());
                            }
                            bookSource2.setCustomOrder(bookSourcePart.getCustomOrder());
                        }
                        if (string != null && string.length() != 0) {
                            if (c0Var.X) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                String bookSourceGroup = bookSource2.getBookSourceGroup();
                                if (bookSourceGroup != null && (strArrR = vp.q0.R(bookSourceGroup, zk.c.f29518n)) != null) {
                                    wq.k.a0(linkedHashSet, strArrR);
                                }
                                linkedHashSet.add(string);
                                bookSource2.setBookSourceGroup(wq.k.l0(linkedHashSet, ",", null, null, null, 62));
                            } else {
                                bookSource2.setBookSourceGroup(string);
                            }
                        }
                        arrayList3.add(bookSource2);
                    }
                    i11 = i12;
                }
                vq.i iVar = ql.g.f21474a;
                BookSource[] bookSourceArr = (BookSource[]) arrayList3.toArray(new BookSource[0]);
                ql.g.i((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
                HashMap map = hl.i.f9980f;
                l3.c.G();
                return qVar;
        }
    }
}
