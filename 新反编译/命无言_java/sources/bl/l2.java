package bl;

import android.os.Bundle;
import io.legado.app.data.entities.TxtTocRule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2500d;

    public l2(int i10) {
        switch (i10) {
            case 3:
                this.f2497a = new ArrayList();
                this.f2498b = new HashMap();
                this.f2499c = new HashMap();
                break;
            default:
                this.f2497a = new ArrayList();
                this.f2498b = new ArrayList();
                this.f2499c = new ArrayList();
                this.f2500d = ev.g.f7945p;
                break;
        }
    }

    public void a(x2.y yVar) {
        if (((ArrayList) this.f2497a).contains(yVar)) {
            throw new IllegalStateException("Fragment already added: " + yVar);
        }
        synchronized (((ArrayList) this.f2497a)) {
            ((ArrayList) this.f2497a).add(yVar);
        }
        yVar.f27559n0 = true;
    }

    public x2.y b(String str) {
        androidx.fragment.app.a aVar = (androidx.fragment.app.a) ((HashMap) this.f2498b).get(str);
        if (aVar != null) {
            return aVar.f1270c;
        }
        return null;
    }

    public x2.y c(String str) {
        for (androidx.fragment.app.a aVar : ((HashMap) this.f2498b).values()) {
            if (aVar != null) {
                x2.y yVarC = aVar.f1270c;
                if (!str.equals(yVarC.Z)) {
                    yVarC = yVarC.f27570y0.f27506c.c(str);
                }
                if (yVarC != null) {
                    return yVarC;
                }
            }
        }
        return null;
    }

    public ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.a aVar : ((HashMap) this.f2498b).values()) {
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.a aVar : ((HashMap) this.f2498b).values()) {
            if (aVar != null) {
                arrayList.add(aVar.f1270c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List f() {
        ArrayList arrayList;
        if (((ArrayList) this.f2497a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f2497a)) {
            arrayList = new ArrayList((ArrayList) this.f2497a);
        }
        return arrayList;
    }

    public void g(TxtTocRule... txtTocRuleArr) {
        txtTocRuleArr.getClass();
        ct.f.q((t6.w) this.f2497a, false, true, new j2(this, txtTocRuleArr, 0));
    }

    public void h(androidx.fragment.app.a aVar) {
        x2.y yVar = aVar.f1270c;
        String str = yVar.Z;
        HashMap map = (HashMap) this.f2498b;
        if (map.get(str) != null) {
            return;
        }
        map.put(yVar.Z, aVar);
        if (x2.t0.J(2)) {
            yVar.toString();
        }
    }

    public void i(androidx.fragment.app.a aVar) {
        HashMap map = (HashMap) this.f2498b;
        x2.y yVar = aVar.f1270c;
        if (yVar.F0) {
            ((x2.w0) this.f2500d).g(yVar);
        }
        if (map.get(yVar.Z) == aVar && ((androidx.fragment.app.a) map.put(yVar.Z, null)) != null && x2.t0.J(2)) {
            yVar.toString();
        }
    }

    public Bundle j(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f2499c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void k(TxtTocRule... txtTocRuleArr) {
        txtTocRuleArr.getClass();
        ct.f.q((t6.w) this.f2497a, false, true, new j2(this, txtTocRuleArr, 1));
    }
}
