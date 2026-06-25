package yt;

import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements uy.i {
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37220i;

    public /* synthetic */ i0(d1 d1Var, int i10) {
        this.f37220i = i10;
        this.X = d1Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        Object value;
        ArrayList arrayList;
        int i10 = this.f37220i;
        jx.w wVar = jx.w.f15819a;
        d1 d1Var = this.X;
        switch (i10) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (aq.j jVar : (List) obj) {
                    String str = jVar.f1886i;
                    if (str != null) {
                        try {
                            Map map = (Map) jw.a0.a().c(Map.class, str);
                            if (map != null) {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                for (Map.Entry entry : map.entrySet()) {
                                    linkedHashMap2.put("layout_" + entry.getKey(), String.valueOf(entry.getValue()));
                                }
                                linkedHashMap.put(jVar.f1878a, linkedHashMap2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
                v1 v1Var = d1Var.A0;
                v1Var.getClass();
                v1Var.q(null, linkedHashMap);
                return wVar;
            case 1:
                List list = (List) obj;
                v1 v1Var2 = d1Var.z0;
                int iP0 = kx.z.P0(kx.p.H0(list, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iP0);
                for (Object obj2 : list) {
                    linkedHashMap3.put(((BookSource) obj2).getBookSourceUrl(), obj2);
                }
                v1Var2.getClass();
                v1Var2.q(null, linkedHashMap3);
                return wVar;
            case 2:
                return b((ly.b) obj, cVar);
            default:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(kx.p.H0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((aq.j) it.next()).f1878a);
                }
                Set setF1 = kx.o.F1(arrayList2);
                v1 v1Var3 = d1Var.C0;
                do {
                    value = v1Var3.getValue();
                    arrayList = new ArrayList();
                    for (Object obj3 : (List) value) {
                        if (!setF1.contains(((aq.j) obj3).f1878a)) {
                            arrayList.add(obj3);
                        }
                    }
                } while (!v1Var3.o(value, arrayList));
                return wVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:27:0x0078). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ly.b r5, ox.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof yt.k0
            if (r0 == 0) goto L13
            r0 = r6
            yt.k0 r0 = (yt.k0) r0
            int r1 = r0.f37226o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37226o0 = r1
            goto L18
        L13:
            yt.k0 r0 = new yt.k0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.Z
            int r1 = r0.f37226o0
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r4 = r0.Y
            java.util.Iterator r5 = r0.X
            yt.d1 r1 = r0.f37224i
            lb.w.j0(r6)
            goto L78
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L32:
            lb.w.j0(r6)
            java.util.Iterator r5 = r5.iterator()
            r6 = 0
            yt.d1 r4 = r4.X
            r1 = r4
            r4 = r6
        L3e:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L80
            java.lang.Object r6 = r5.next()
            yt.q r6 = (yt.q) r6
            yt.i1 r3 = r6.f37288i
            java.lang.String r6 = r6.f37282c
            boolean r3 = r3 instanceof yt.h1
            if (r3 == 0) goto L3e
            java.util.concurrent.ConcurrentHashMap r3 = r1.f37169s0
            java.lang.Object r3 = r3.get(r6)
            ry.f1 r3 = (ry.f1) r3
            if (r3 == 0) goto L63
            boolean r3 = r3.c()
            if (r3 != r2) goto L63
            goto L3e
        L63:
            zp.g r3 = r1.f37165n0
            r0.f37224i = r1
            r0.X = r5
            r0.Y = r4
            r0.f37226o0 = r2
            wp.y0 r3 = (wp.y0) r3
            java.lang.Object r6 = r3.c(r6, r0)
            px.a r3 = px.a.f24450i
            if (r6 != r3) goto L78
            return r3
        L78:
            aq.j r6 = (aq.j) r6
            if (r6 == 0) goto L3e
            yt.d1.i(r1, r6)
            goto L3e
        L80:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.i0.b(ly.b, ox.c):java.lang.Object");
    }
}
