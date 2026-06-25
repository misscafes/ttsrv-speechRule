package ur;

import io.legado.app.data.entities.RssSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.i implements yx.p {
    public final /* synthetic */ m1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29882i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(m1 m1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29882i = i10;
        this.X = m1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29882i;
        m1 m1Var = this.X;
        switch (i10) {
            case 0:
                return new i1(m1Var, cVar, 0);
            default:
                return new i1(m1Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29882i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((i1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((i1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrK0;
        int i10 = this.f29882i;
        jx.w wVar = jx.w.f15819a;
        m1 m1Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = m1Var.f29902q0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    RssSource rssSource = (RssSource) obj2;
                    RssSource rssSourceB = ((sp.a2) rp.b.a().E()).b(rssSource.getSourceUrl());
                    m1Var.f29903r0.add(rssSourceB);
                    m1Var.f29904s0.add(Boolean.valueOf(rssSourceB == null || rssSourceB.getLastUpdateTime() < rssSource.getLastUpdateTime()));
                }
                m1Var.p0.k(new Integer(arrayList.size()));
                return wVar;
            default:
                lb.w.j0(obj);
                String str = m1Var.f29900n0;
                String string = str != null ? iy.p.y1(str).toString() : null;
                jq.a aVar = jq.a.f15552i;
                boolean zF = jw.g.f(n40.a.d(), "importKeepName", false);
                boolean zF2 = jw.g.f(n40.a.d(), "importKeepGroup", false);
                boolean z11 = b.a.z("importKeepEnable", false);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = m1Var.f29904s0;
                int size2 = arrayList3.size();
                int i12 = 0;
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList3.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                        Object obj4 = m1Var.f29902q0.get(i12);
                        obj4.getClass();
                        RssSource rssSource2 = (RssSource) obj4;
                        RssSource rssSource3 = (RssSource) m1Var.f29903r0.get(i12);
                        if (rssSource3 != null) {
                            if (zF) {
                                rssSource2.setSourceName(rssSource3.getSourceName());
                            }
                            if (zF2) {
                                rssSource2.setSourceGroup(rssSource3.getSourceGroup());
                            }
                            if (z11) {
                                rssSource2.setEnabled(rssSource3.getEnabled());
                            }
                            rssSource2.setCustomOrder(rssSource3.getCustomOrder());
                        }
                        if (string != null && string.length() != 0) {
                            if (m1Var.Z) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                String sourceGroup = rssSource2.getSourceGroup();
                                if (sourceGroup != null && (strArrK0 = cy.a.K0(qp.c.f25360l, sourceGroup)) != null) {
                                    kx.o.O0(linkedHashSet, strArrK0);
                                }
                                linkedHashSet.add(string);
                                rssSource2.setSourceGroup(kx.o.f1(linkedHashSet, ",", null, null, null, 62));
                            } else {
                                rssSource2.setSourceGroup(string);
                            }
                        }
                        arrayList2.add(rssSource2);
                    }
                    i12 = i14;
                }
                jx.l lVar = qq.g.f25386a;
                RssSource[] rssSourceArr = (RssSource[]) arrayList2.toArray(new RssSource[0]);
                RssSource[] rssSourceArr2 = (RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (RssSource rssSource4 : rssSourceArr2) {
                    jx.l lVar2 = qq.g.f25386a;
                    Boolean boolValueOf = Boolean.valueOf(qq.g.h(rssSource4.getSourceUrl()));
                    Object arrayList4 = linkedHashMap.get(boolValueOf);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                        linkedHashMap.put(boolValueOf, arrayList4);
                    }
                    ((List) arrayList4).add(rssSource4);
                }
                List list = (List) linkedHashMap.get(Boolean.TRUE);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        jw.w0.w(n40.a.d(), ((RssSource) it.next()).getSourceName() + "是18+网址,禁止导入.", 0);
                    }
                }
                List list2 = (List) linkedHashMap.get(Boolean.FALSE);
                if (list2 != null) {
                    sp.y1 y1VarE = rp.b.a().E();
                    RssSource[] rssSourceArr3 = (RssSource[]) list2.toArray(new RssSource[0]);
                    ((sp.a2) y1VarE).d((RssSource[]) Arrays.copyOf(rssSourceArr3, rssSourceArr3.length));
                }
                return wVar;
        }
    }
}
