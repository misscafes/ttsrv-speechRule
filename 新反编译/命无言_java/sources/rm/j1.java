package rm;

import io.legado.app.data.entities.RssSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22336i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n1 f22337v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(n1 n1Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22336i = i10;
        this.f22337v = n1Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22336i) {
            case 0:
                return new j1(this.f22337v, dVar, 0);
            default:
                return new j1(this.f22337v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22336i) {
            case 0:
                j1 j1Var = (j1) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                j1Var.invokeSuspend(qVar);
                return qVar;
            default:
                j1 j1Var2 = (j1) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                j1Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrR;
        int i10 = this.f22336i;
        vq.q qVar = vq.q.f26327a;
        n1 n1Var = this.f22337v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ArrayList<RssSource> arrayList = n1Var.f22361j0;
                for (RssSource rssSource : arrayList) {
                    RssSource rssSourceC = al.c.a().F().c(rssSource.getSourceUrl());
                    n1Var.f22362k0.add(rssSourceC);
                    n1Var.l0.add(Boolean.valueOf(rssSourceC == null || rssSourceC.getLastUpdateTime() < rssSource.getLastUpdateTime()));
                }
                n1Var.f22360i0.k(new Integer(arrayList.size()));
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String str = n1Var.Y;
                String string = str != null ? ur.p.L0(str).toString() : null;
                il.b bVar = il.b.f10987i;
                boolean zO = vp.j1.O(a.a.s(), "importKeepName", false);
                boolean zO2 = vp.j1.O(a.a.s(), "importKeepGroup", false);
                boolean zO3 = vp.j1.O(a.a.s(), "importKeepEnable", false);
                ArrayList arrayList2 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : n1Var.l0) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        Object obj3 = n1Var.f22361j0.get(i11);
                        mr.i.d(obj3, "get(...)");
                        RssSource rssSource2 = (RssSource) obj3;
                        RssSource rssSource3 = (RssSource) n1Var.f22362k0.get(i11);
                        if (rssSource3 != null) {
                            if (zO) {
                                rssSource2.setSourceName(rssSource3.getSourceName());
                            }
                            if (zO2) {
                                rssSource2.setSourceGroup(rssSource3.getSourceGroup());
                            }
                            if (zO3) {
                                rssSource2.setEnabled(rssSource3.getEnabled());
                            }
                            rssSource2.setCustomOrder(rssSource3.getCustomOrder());
                        }
                        if (string != null && string.length() != 0) {
                            if (n1Var.X) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                String sourceGroup = rssSource2.getSourceGroup();
                                if (sourceGroup != null && (strArrR = vp.q0.R(sourceGroup, zk.c.f29518n)) != null) {
                                    wq.k.a0(linkedHashSet, strArrR);
                                }
                                linkedHashSet.add(string);
                                rssSource2.setSourceGroup(wq.k.l0(linkedHashSet, ",", null, null, null, 62));
                            } else {
                                rssSource2.setSourceGroup(string);
                            }
                        }
                        arrayList2.add(rssSource2);
                    }
                    i11 = i12;
                }
                vq.i iVar = ql.g.f21474a;
                RssSource[] rssSourceArr = (RssSource[]) arrayList2.toArray(new RssSource[0]);
                ql.g.j((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                return qVar;
        }
    }
}
