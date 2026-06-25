package j0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedHashMap f14751a;

    public j2(int i10) {
        switch (i10) {
            case 2:
                this.f14751a = new LinkedHashMap();
                break;
            default:
                this.f14751a = new LinkedHashMap();
                break;
        }
    }

    public void a(n9.j jVar) {
        LinkedHashMap linkedHashMap = this.f14751a;
        long[] jArr = jVar.f20089e;
        if (jArr.length <= 0 || linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        linkedHashMap.put(Long.valueOf(jVar.f20089e[0]), jVar);
    }

    public Object b(u00.o0 o0Var, u00.o0 o0Var2) {
        Map map = (Map) this.f14751a.get(o0Var);
        if (map == null) {
            return null;
        }
        return map.get(o0Var2);
    }

    public v1 c() {
        v1 v1Var = new v1();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f14751a.entrySet()) {
            i2 i2Var = (i2) entry.getValue();
            if (i2Var.f14744f && i2Var.f14743e) {
                String str = (String) entry.getKey();
                v1Var.a(i2Var.f14739a);
                arrayList.add(str);
            }
        }
        arrayList.toString();
        f4.C(3, "UseCaseAttachState");
        return v1Var;
    }

    public v1 d() {
        v1 v1Var = new v1();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f14751a.entrySet()) {
            i2 i2Var = (i2) entry.getValue();
            if (i2Var.f14743e) {
                v1Var.a(i2Var.f14739a);
                arrayList.add((String) entry.getKey());
            }
        }
        arrayList.toString();
        f4.C(3, "UseCaseAttachState");
        return v1Var;
    }

    public Collection e() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f14751a.entrySet()) {
            if (((i2) entry.getValue()).f14743e) {
                arrayList.add(((i2) entry.getValue()).f14739a);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public Collection f() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f14751a.entrySet()) {
            if (((i2) entry.getValue()).f14743e) {
                arrayList.add(((i2) entry.getValue()).f14740b);
            }
        }
        return Collections.unmodifiableCollection(arrayList);
    }

    public boolean g(String str) {
        LinkedHashMap linkedHashMap = this.f14751a;
        if (linkedHashMap.containsKey(str)) {
            return ((i2) linkedHashMap.get(str)).f14743e;
        }
        return false;
    }

    public void h(u00.o0 o0Var, u00.o0 o0Var2, u00.o0 o0Var3) {
        LinkedHashMap linkedHashMap = this.f14751a;
        Map linkedHashMap2 = (Map) linkedHashMap.get(o0Var);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(o0Var, linkedHashMap2);
        } else {
            linkedHashMap2.get(o0Var2);
        }
        linkedHashMap2.put(o0Var2, o0Var3);
    }

    public void i(String str, w1 w1Var, l2 l2Var, k kVar, List list) {
        LinkedHashMap linkedHashMap = this.f14751a;
        if (linkedHashMap.containsKey(str)) {
            i2 i2Var = new i2(w1Var, l2Var, kVar, list);
            i2 i2Var2 = (i2) linkedHashMap.get(str);
            i2Var.f14743e = i2Var2.f14743e;
            i2Var.f14744f = i2Var2.f14744f;
            linkedHashMap.put(str, i2Var);
        }
    }
}
