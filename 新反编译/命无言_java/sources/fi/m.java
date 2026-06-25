package fi;

import com.jayway.jsonpath.Predicate;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        p0 p0VarU;
        p0 p0VarU2;
        d0Var2.getClass();
        if (d0Var2 instanceof g0) {
            d0 d0VarX = d0Var2.g().x();
            d0VarX.getClass();
            if (d0VarX instanceof o0) {
                return false;
            }
            p0VarU = d0VarX.u();
        } else {
            p0VarU = d0Var2.u();
        }
        d0Var.getClass();
        if (d0Var instanceof g0) {
            d0 d0VarX2 = d0Var.g().x();
            d0VarX2.getClass();
            if (d0VarX2 instanceof o0) {
                return false;
            }
            p0VarU2 = d0VarX2.u();
        } else {
            p0VarU2 = d0Var.u();
        }
        for (d0 d0Var3 : p0VarU2.f8504i) {
            Iterator it = p0VarU.f8504i.iterator();
            while (it.hasNext()) {
                if (d0Var3.equals((d0) it.next())) {
                    return false;
                }
            }
        }
        return true;
    }
}
