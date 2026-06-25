package a1;

import f0.g;
import f0.o1;
import f0.p1;
import f0.x1;
import f0.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import w4.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f42a;

    public b(int i10) {
        switch (i10) {
            case 2:
                this.f42a = new LinkedHashMap();
                break;
            default:
                this.f42a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void a(k kVar) {
        long[] jArr = kVar.f26770e;
        if (jArr.length > 0) {
            Long lValueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.f42a;
            if (linkedHashMap.containsKey(lValueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(kVar.f26770e[0]), kVar);
        }
    }

    public o1 b() {
        o1 o1Var = new o1();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f42a.entrySet()) {
            x1 x1Var = (x1) entry.getValue();
            if (x1Var.f8220e) {
                o1Var.a(x1Var.f8216a);
                arrayList.add((String) entry.getKey());
            }
        }
        arrayList.toString();
        hi.b.f("UseCaseAttachState");
        return o1Var;
    }

    public Collection c() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f42a.entrySet()) {
            if (((x1) entry.getValue()).f8220e) {
                arrayList.add(((x1) entry.getValue()).f8216a);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public Collection d() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f42a.entrySet()) {
            if (((x1) entry.getValue()).f8220e) {
                arrayList.add(((x1) entry.getValue()).f8217b);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public boolean e(String str) {
        LinkedHashMap linkedHashMap = this.f42a;
        if (linkedHashMap.containsKey(str)) {
            return ((x1) linkedHashMap.get(str)).f8220e;
        }
        return false;
    }

    public void f(String str, p1 p1Var, z1 z1Var, g gVar, List list) {
        LinkedHashMap linkedHashMap = this.f42a;
        if (linkedHashMap.containsKey(str)) {
            x1 x1Var = new x1(p1Var, z1Var, gVar, list);
            x1 x1Var2 = (x1) linkedHashMap.get(str);
            x1Var.f8220e = x1Var2.f8220e;
            x1Var.f8221f = x1Var2.f8221f;
            linkedHashMap.put(str, x1Var);
        }
    }

    public b(String str) {
        this.f42a = new LinkedHashMap();
    }
}
