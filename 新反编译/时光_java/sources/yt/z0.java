package yt;

import com.google.gson.JsonSyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.i implements yx.s {
    public /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f37322i;

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object iVar;
        List list = this.f37322i;
        List list2 = this.X;
        lb.w.j0(obj);
        rl.k kVarA = jw.a0.a();
        b bVar = b.f37142a;
        bVar.getClass();
        String str = (String) b.f37145d.G(bVar, b.f37143b[1]);
        try {
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Object objD = kVarA.d(str, yl.a.getParameterized(List.class, String.class).getType());
        objD.getClass();
        iVar = kx.o.V0((List) objD);
        if (iVar instanceof jx.i) {
            iVar = kx.u.f17031i;
        }
        Set setF1 = kx.o.F1((Iterable) iVar);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = ((aq.j) it.next()).f1889l;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            String str3 = (String) obj2;
            Object arrayList2 = linkedHashMap.get(str3);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str3, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kx.z.P0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), new Integer(((List) entry.getValue()).size()));
        }
        List<aq.f> listU1 = kx.o.u1(list2, new tq.g(20));
        ArrayList arrayList3 = new ArrayList(kx.p.H0(listU1, 10));
        for (aq.f fVar : listU1) {
            String str4 = fVar.f1860a;
            str4.getClass();
            String strConcat = "custom://".concat(str4);
            String str5 = fVar.f1861b;
            str4.getClass();
            boolean z11 = !setF1.contains("custom://".concat(str4));
            Integer num = (Integer) linkedHashMap2.get(str4);
            arrayList3.add(new e0(strConcat, str5, null, z11, num != null ? num.intValue() : 0, true));
        }
        return c30.c.y0(arrayList3);
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Number) obj4).longValue();
        z0 z0Var = new z0(5, (ox.c) obj5);
        z0Var.f37322i = (List) obj2;
        z0Var.X = (List) obj3;
        return z0Var.invokeSuspend(jx.w.f15819a);
    }
}
