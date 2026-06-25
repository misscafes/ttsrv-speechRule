package yt;

import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends qx.i implements yx.t {
    public /* synthetic */ List X;
    public /* synthetic */ Map Y;
    public /* synthetic */ Map Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37293i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f37294n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f37295o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(int i10, ox.c cVar) {
        super(6, cVar);
        this.f37293i = i10;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i10 = this.f37293i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                r0 r0Var = new r0(0, (ox.c) obj6);
                r0Var.Y = (Map) obj;
                r0Var.Z = (Map) obj2;
                r0Var.f37294n0 = (Map) obj3;
                r0Var.X = (List) obj4;
                r0Var.f37295o0 = (Map) obj5;
                return r0Var.invokeSuspend(wVar);
            default:
                r0 r0Var2 = new r0(1, (ox.c) obj6);
                r0Var2.f37294n0 = (ly.b) obj;
                r0Var2.f37295o0 = (ly.b) obj2;
                r0Var2.X = (List) obj3;
                r0Var2.Y = (Map) obj4;
                r0Var2.Z = (Map) obj5;
                return r0Var2.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String bookSourceName;
        String str;
        int i10 = 10;
        switch (this.f37293i) {
            case 0:
                Map map = this.Y;
                Map map2 = this.Z;
                Map map3 = (Map) this.f37294n0;
                List<aq.f> list = this.X;
                Map map4 = (Map) this.f37295o0;
                lb.w.j0(obj);
                int iP0 = kx.z.P0(kx.p.H0(list, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
                for (aq.f fVar : list) {
                    linkedHashMap.put(fVar.f1860a, fVar.f1861b);
                }
                List listU1 = kx.o.u1(list, new tq.g(19));
                ArrayList arrayList = new ArrayList(kx.p.H0(listU1, 10));
                Iterator it = listU1.iterator();
                while (it.hasNext()) {
                    arrayList.add(((aq.f) it.next()).f1860a);
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    String str2 = (String) obj2;
                    str2.getClass();
                    Iterable<aq.j> iterable = (List) map.get("custom://".concat(str2));
                    if (iterable == null) {
                        iterable = kx.u.f17031i;
                    }
                    ArrayList arrayList3 = new ArrayList(kx.p.H0(iterable, i10));
                    for (aq.j jVar : iterable) {
                        String str3 = jVar.f1879b;
                        String str4 = jVar.f1878a;
                        BookSource bookSource = (BookSource) map3.get(str3);
                        if (bookSource == null || (bookSourceName = bookSource.getBookSourceName()) == null) {
                            bookSourceName = jVar.f1879b;
                        }
                        String str5 = jVar.f1889l;
                        String str6 = (str5 == null || (str = (String) linkedHashMap.get(str5)) == null) ? bookSourceName : str;
                        String exploreUrl = jVar.f1887j;
                        if (exploreUrl == null) {
                            exploreUrl = bookSource != null ? bookSource.getExploreUrl() : null;
                        }
                        String str7 = exploreUrl;
                        Map map5 = (Map) map4.get(str4);
                        if (map5 == null) {
                            map5 = kx.v.f17032i;
                        }
                        Map map6 = map5;
                        String str8 = jVar.f1879b;
                        String str9 = jVar.f1878a;
                        String str10 = jVar.f1881d;
                        aq.h.Y.getClass();
                        aq.h hVarE = xk.b.e(str10);
                        String str11 = jVar.f1883f;
                        if (str11 == null) {
                            str11 = jVar.f1882e;
                        }
                        String str12 = str11;
                        String str13 = jVar.f1889l;
                        String str14 = jVar.f1886i;
                        i1 i1Var = (i1) map2.get(str4);
                        if (i1Var == null) {
                            i1Var = h1.f37215a;
                        }
                        arrayList3.add(new q(str8, str6, str9, hVarE, str12, str7, str13, str14, i1Var, map6));
                    }
                    kx.o.N0(arrayList2, arrayList3);
                    i10 = 10;
                }
                return c30.c.y0(arrayList2);
            default:
                ly.b bVar = (ly.b) this.f37294n0;
                ly.b bVar2 = (ly.b) this.f37295o0;
                List<aq.j> list2 = this.X;
                Map map7 = this.Y;
                Map map8 = this.Z;
                lb.w.j0(obj);
                ArrayList arrayList4 = new ArrayList(kx.p.H0(list2, 10));
                for (aq.j jVar2 : list2) {
                    String str15 = jVar2.f1878a;
                    String str16 = jVar2.f1879b;
                    String str17 = jVar2.f1880c;
                    String str18 = jVar2.f1883f;
                    if (str18 == null) {
                        str18 = jVar2.f1882e;
                    }
                    String str19 = jVar2.f1884g;
                    String str20 = jVar2.f1889l;
                    Boolean bool = (Boolean) map8.get(str15);
                    arrayList4.add(new p(str15, str16, str17, str18, str19, str20, bool != null ? bool.booleanValue() : jVar2.f1888k, jVar2.f1881d, jVar2.f1887j, jVar2.f1885h, jVar2.f1886i, jVar2.f1882e));
                    map8 = map8;
                }
                ly.b bVarY0 = c30.c.y0(arrayList4);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(kx.z.P0(map7.size()));
                for (Map.Entry entry : map7.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), ((BookSource) entry.getValue()).getBookSourceName());
                }
                return new i(bVar, bVar2, bVarY0, linkedHashMap2);
        }
    }
}
