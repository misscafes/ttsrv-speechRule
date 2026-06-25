package fi;

import com.jayway.jsonpath.Predicate;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        p0 p0VarU = d0Var2.u();
        d0Var.getClass();
        if (!(d0Var instanceof g0)) {
            return false;
        }
        d0 d0VarX = d0Var.g().x();
        d0VarX.getClass();
        if (!(d0VarX instanceof p0)) {
            return true;
        }
        p0 p0VarU2 = d0VarX.u();
        Iterator it = p0VarU.f8504i.iterator();
        while (it.hasNext()) {
            if (!p0VarU2.f8504i.contains((d0) it.next())) {
                return false;
            }
        }
        return true;
    }
}
