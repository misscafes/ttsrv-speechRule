package ts;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Serializable {
    public final e Y;
    public n Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f24564i0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f24563i = new q();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f24565v = new l();
    public r A = new r(0);
    public u X = new u(new ArrayList());

    public d() {
        e eVar = new e();
        eVar.f24566i = new ArrayList();
        eVar.f24567v = -1;
        this.Y = eVar;
        this.f24564i0 = "2.0";
    }

    public static void b(n nVar, LinkedHashMap linkedHashMap) {
        if (nVar == null || linkedHashMap.containsKey(nVar.A)) {
            return;
        }
        linkedHashMap.put(nVar.A, nVar);
    }

    public final t a(String str, n nVar) {
        this.f24563i.a(nVar);
        u uVar = this.X;
        t tVar = new t(str, null, nVar);
        if (uVar.f24709i == null) {
            uVar.f24709i = new ArrayList();
        }
        uVar.f24709i.add(tVar);
        if (this.A.b(nVar.f24699i) < 0) {
            this.A.a(new s(nVar));
        }
        return tVar;
    }

    public final ArrayList c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b(d(), linkedHashMap);
        Iterator it = ((ArrayList) this.A.A).iterator();
        while (it.hasNext()) {
            b(((s) it.next()).f24703i, linkedHashMap);
        }
        u uVar = this.X;
        uVar.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        u.b(hashSet, arrayList, uVar.f24709i);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            b((n) it2.next(), linkedHashMap);
        }
        Iterator it3 = this.Y.f24566i.iterator();
        while (it3.hasNext()) {
            b(((f) it3.next()).b(), linkedHashMap);
        }
        return new ArrayList(linkedHashMap.values());
    }

    public final n d() {
        n nVarA = this.Y.a();
        if (nVarA != null) {
            return nVarA;
        }
        r rVar = this.A;
        if (((ArrayList) rVar.A).size() <= 0) {
            return null;
        }
        return ((s) ((ArrayList) rVar.A).get(0)).f24703i;
    }

    public final void e(n nVar) {
        if (nVar == null) {
            return;
        }
        q qVar = this.f24563i;
        String str = nVar.A;
        qVar.getClass();
        if (rb.e.o(str) ? true : true ^ qVar.f24705v.containsKey(rb.e.A(str))) {
            this.f24563i.a(nVar);
        }
        e eVar = this.Y;
        eVar.getClass();
        f fVar = new f(nVar, "cover", "cover", null);
        ArrayList arrayList = eVar.f24566i;
        int i10 = eVar.f24567v;
        if (i10 >= 0) {
            arrayList.set(i10, fVar);
        } else {
            arrayList.add(0, fVar);
            eVar.f24567v = 0;
        }
    }
}
