package sp;

import android.os.Bundle;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27291d;

    public u2(int i10) {
        switch (i10) {
            case 2:
                this.f27288a = new ArrayList();
                this.f27289b = new HashMap();
                this.f27290c = new HashMap();
                break;
            default:
                this.f27288a = new a7.d(10);
                this.f27289b = new e1.i1(0);
                this.f27290c = new ArrayList();
                this.f27291d = new HashSet();
                break;
        }
    }

    public void a(z7.x xVar) {
        if (((ArrayList) this.f27288a).contains(xVar)) {
            r00.a.r(xVar, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.f27288a)) {
            ((ArrayList) this.f27288a).add(xVar);
        }
        xVar.f37968t0 = true;
    }

    public void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            r00.a.s("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((e1.i1) this.f27289b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public z7.x c(String str) {
        androidx.fragment.app.a aVar = (androidx.fragment.app.a) ((HashMap) this.f27289b).get(str);
        if (aVar != null) {
            return aVar.f1542c;
        }
        return null;
    }

    public z7.x d(String str) {
        for (androidx.fragment.app.a aVar : ((HashMap) this.f27289b).values()) {
            if (aVar != null) {
                z7.x xVarD = aVar.f1542c;
                if (!str.equals(xVarD.f37963n0)) {
                    xVarD = xVarD.E0.f37865c.d(str);
                }
                if (xVarD != null) {
                    return xVarD;
                }
            }
        }
        return null;
    }

    public ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.a aVar : ((HashMap) this.f27289b).values()) {
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.a aVar : ((HashMap) this.f27289b).values()) {
            if (aVar != null) {
                arrayList.add(aVar.f1542c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List g(Set set) {
        StringBuilder sbJ = w.d1.j("select * from txtTocRules where id in (");
        fh.a.o(sbJ, set.size());
        sbJ.append(")");
        return (List) ue.d.S((lb.t) this.f27288a, true, false, new s(set, sbJ.toString(), 3));
    }

    public List h() {
        ArrayList arrayList;
        if (((ArrayList) this.f27288a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f27288a)) {
            arrayList = new ArrayList((ArrayList) this.f27288a);
        }
        return arrayList;
    }

    public void i(TxtTocRule... txtTocRuleArr) {
        ue.d.S((lb.t) this.f27288a, false, true, new c00.h(this, 18, txtTocRuleArr));
    }

    public void j(androidx.fragment.app.a aVar) {
        z7.x xVar = aVar.f1542c;
        String str = xVar.f37963n0;
        HashMap map = (HashMap) this.f27289b;
        if (map.get(str) != null) {
            return;
        }
        map.put(xVar.f37963n0, aVar);
        if (z7.n0.I(2)) {
            xVar.toString();
        }
    }

    public void k(androidx.fragment.app.a aVar) {
        HashMap map = (HashMap) this.f27289b;
        z7.x xVar = aVar.f1542c;
        if (xVar.L0) {
            ((z7.r0) this.f27291d).g(xVar);
        }
        if (map.get(xVar.f37963n0) == aVar && ((androidx.fragment.app.a) map.put(xVar.f37963n0, null)) != null && z7.n0.I(2)) {
            xVar.toString();
        }
    }

    public Bundle l(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f27290c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public u2(AppDatabase appDatabase) {
        this.f27288a = appDatabase;
        this.f27289b = new e(7);
        this.f27290c = new s0(22);
        this.f27291d = new s0(23);
    }
}
