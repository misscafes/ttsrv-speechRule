package gs;

import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 implements uy.i {
    public final /* synthetic */ m2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11128i;

    public /* synthetic */ d2(m2 m2Var, int i10) {
        this.f11128i = i10;
        this.X = m2Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        Object value;
        Object value2;
        Object value3;
        switch (this.f11128i) {
            case 0:
                jx.h hVar = (jx.h) obj;
                int iIntValue = ((Number) hVar.f15804i).intValue();
                List list = (List) hVar.X;
                m2 m2Var = this.X;
                uy.v1 v1Var = m2Var.f11220w0;
                do {
                    value = v1Var.getValue();
                    m2Var.p0.getClass();
                } while (!v1Var.o(value, t1.a((t1) value, 0L, null, null, list, iIntValue, ft.a.f9885a.l(), false, false, null, null, null, null, null, 0L, false, null, 65479)));
                ry.w1 w1Var = m2Var.F0;
                if (w1Var != null) {
                    w1Var.h(null);
                }
                j8.a aVarG = e8.z0.g(m2Var);
                yy.e eVar = ry.l0.f26332a;
                m2Var.F0 = ry.b0.y(aVarG, yy.d.X, null, new as.f0(list, m2Var, null, 11), 2);
                break;
            case 1:
                m2 m2Var2 = this.X;
                String bookUrl = ((BookChapter) obj).getBookUrl();
                m2Var2.getClass();
                if (!iy.p.Z0(bookUrl)) {
                    m2Var2.I0.add(bookUrl);
                }
                m2Var2.J0 = true;
                break;
            case 2:
                jr.g gVar = (jr.g) obj;
                m2 m2Var3 = this.X;
                Map map = gVar.f15629g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    jr.a aVar = (jr.a) entry.getValue();
                    if (aVar.f15610f > 0 && aVar.f15609e.isEmpty() && aVar.f15611g == null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry2 : map.entrySet()) {
                    String str = (String) entry2.getKey();
                    jr.a aVar2 = (jr.a) entry2.getValue();
                    String strJ = aVar2.f15611g;
                    Set set = aVar2.f15609e;
                    if (strJ == null) {
                        strJ = !set.isEmpty() ? m2.k.j(set.size(), " 章") : null;
                    }
                    jx.h hVar2 = strJ != null ? new jx.h(str, strJ) : null;
                    if (hVar2 != null) {
                        arrayList.add(hVar2);
                    }
                }
                Map mapU0 = kx.z.U0(arrayList);
                ConcurrentHashMap.KeySetView keySetView = m2Var3.B0;
                ConcurrentHashMap concurrentHashMap = m2Var3.C0;
                keySetView.removeAll(map.keySet());
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    concurrentHashMap.remove((String) it.next());
                }
                concurrentHashMap.putAll(mapU0);
                uy.v1 v1Var2 = m2Var3.f11220w0;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, t1.a((t1) value2, 0L, null, null, null, 0, 0, gVar.f15623a || !((Map) hr.c0.m.f30186i.getValue()).isEmpty(), false, null, null, null, null, null, 0L, false, null, 65471)));
                Iterator it2 = map.keySet().iterator();
                while (it2.hasNext()) {
                    m2Var3.m((String) it2.next());
                }
                m2Var3.m(vd.d.EMPTY);
                break;
            case 3:
                Set setKeySet2 = ((Map) obj).keySet();
                m2 m2Var4 = this.X;
                Iterator it3 = setKeySet2.iterator();
                while (it3.hasNext()) {
                    m2Var4.m((String) it3.next());
                }
                m2Var4.m(vd.d.EMPTY);
                break;
            case 4:
                this.X.m((String) obj);
                break;
            case 5:
                this.X.j((String) obj);
                break;
            default:
                List list2 = (List) obj;
                uy.v1 v1Var3 = this.X.f11220w0;
                do {
                    value3 = v1Var3.getValue();
                } while (!v1Var3.o(value3, t1.a((t1) value3, 0L, null, list2, null, 0, 0, false, false, null, null, null, null, null, 0L, false, null, 65531)));
                break;
        }
        return jx.w.f15819a;
    }
}
