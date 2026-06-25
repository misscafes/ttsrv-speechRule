package fi;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8465b;

    public a0(int i10, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        this.f8464a = arrayList2;
        arrayList2.addAll(arrayList);
        this.f8465b = i10;
    }

    @Override // com.jayway.jsonpath.Predicate
    public final boolean apply(Predicate.PredicateContext predicateContext) {
        ArrayList arrayList = this.f8464a;
        int i10 = this.f8465b;
        if (i10 == 3) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((x) it.next()).apply(predicateContext)) {
                    return true;
                }
            }
            return false;
        }
        if (i10 != 1) {
            return !((x) arrayList.get(0)).apply(predicateContext);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (!((x) it2.next()).apply(predicateContext)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("(");
        StringBuilder sb3 = new StringBuilder(y8.d.SPACE);
        int i10 = this.f8465b;
        if (i10 == 1) {
            str = "&&";
        } else if (i10 == 2) {
            str = "!";
        } else {
            if (i10 != 3) {
                throw null;
            }
            str = "||";
        }
        sb3.append(str);
        sb3.append(y8.d.SPACE);
        sb2.append(ax.h.t(sb3.toString(), y8.d.EMPTY, this.f8464a));
        sb2.append(")");
        return sb2.toString();
    }

    public a0(x xVar) {
        ArrayList arrayList = new ArrayList();
        this.f8464a = arrayList;
        arrayList.add(xVar);
        arrayList.add(null);
        this.f8465b = 2;
    }
}
