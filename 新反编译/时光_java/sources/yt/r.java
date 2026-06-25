package yt;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.l {
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37292i;

    public /* synthetic */ r(d1 d1Var, int i10) {
        this.f37292i = i10;
        this.X = d1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // yx.l
    public final Object invoke(Object obj) {
        Object value;
        Map mapSingletonMap;
        Object iVar;
        int i10 = this.f37292i;
        int i11 = 1;
        int i12 = 0;
        jx.w wVar = jx.w.f15819a;
        ?? arrayList = 0;
        arrayList = 0;
        d1 d1Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                v1 v1Var = d1Var.D0;
                List list = (List) ((Map) v1Var.getValue()).get(str);
                if (list == null) {
                    BookSource bookSourceP = d1Var.p(str);
                    kx.u uVar = kx.u.f17031i;
                    if (bookSourceP != null) {
                        String strC = qq.c.c(bookSourceP);
                        if (iy.p.Z0(strC)) {
                            strC = null;
                        }
                        if (strC != null) {
                            try {
                                Object objD = jw.a0.a().d(strC, yl.a.getParameterized(List.class, ExploreKind.class).getType());
                                objD.getClass();
                                iVar = kx.o.V0((List) objD);
                            } catch (Throwable th2) {
                                iVar = new jx.i(th2);
                            }
                            boolean z11 = iVar instanceof jx.i;
                            Object obj2 = iVar;
                            if (z11) {
                                obj2 = null;
                            }
                            List<ExploreKind> list2 = (List) obj2;
                            if (list2 != null) {
                                arrayList = new ArrayList(kx.p.H0(list2, 10));
                                for (ExploreKind exploreKind : list2) {
                                    String title = exploreKind.getTitle();
                                    String url = exploreKind.getUrl();
                                    if (url == null) {
                                        url = vd.d.EMPTY;
                                    }
                                    arrayList.add(new jx.h(title, url));
                                }
                            }
                        }
                        if (arrayList != 0) {
                            do {
                                value = v1Var.getValue();
                                Map map = (Map) value;
                                map.getClass();
                                if (map.isEmpty()) {
                                    mapSingletonMap = Collections.singletonMap(str, arrayList);
                                    mapSingletonMap.getClass();
                                } else {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                                    linkedHashMap.put(str, arrayList);
                                    mapSingletonMap = linkedHashMap;
                                }
                            } while (!v1Var.o(value, mapSingletonMap));
                        }
                        if (arrayList != 0) {
                            break;
                        }
                        break;
                    }
                }
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new p0(i11, str2, arrayList, d1Var), 3);
                break;
            case 2:
                List list3 = (List) obj;
                list3.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new y0(list3, d1Var, arrayList, i11), 3);
                break;
            case 3:
                List list4 = (List) obj;
                list4.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new y0(list4, d1Var, arrayList, i12), 3);
                break;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new p0(i12, str3, arrayList, d1Var), 3);
                break;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new q0(d1Var, str4, (ox.c) arrayList, i12), 3);
                break;
            case 6:
                Integer num = (Integer) obj;
                num.getClass();
                b bVar = b.f37142a;
                bVar.getClass();
                b.f37144c.R(bVar, b.f37143b[0], num);
                d1Var.n();
                break;
            default:
                String str5 = (String) obj;
                str5.getClass();
                ry.b0.y(e8.z0.g(d1Var), null, null, new q0(d1Var, str5, (ox.c) arrayList, 2), 3);
                break;
        }
        return wVar;
    }
}
