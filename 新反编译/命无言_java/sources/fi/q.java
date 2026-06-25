package fi;

import com.jayway.jsonpath.Predicate;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements a {
    public static String b(d0 d0Var) {
        d0Var.getClass();
        return ((d0Var instanceof n0) || (d0Var instanceof i0)) ? d0Var.t().f8502i : d0Var instanceof e0 ? d0Var.b().f8487i.toString() : y8.d.EMPTY;
    }

    public static boolean c(l0 l0Var, d0 d0Var) {
        d0Var.getClass();
        if (!(d0Var instanceof p0)) {
            return false;
        }
        p0 p0VarU = d0Var.u();
        Pattern pattern = l0Var.f8500v;
        Iterator it = p0VarU.f8504i.iterator();
        while (it.hasNext()) {
            if (pattern.matcher(b((d0) it.next())).matches()) {
                return true;
            }
        }
        return false;
    }

    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        boolean z4 = d0Var instanceof l0;
        d0Var2.getClass();
        if (!((d0Var2 instanceof l0) ^ z4)) {
            return false;
        }
        if (z4) {
            if ((d0Var2 instanceof p0) || ((d0Var2 instanceof g0) && (d0Var2.g().z() instanceof List))) {
                return c(d0Var.q(), d0Var2.g().x());
            }
            l0 l0VarQ = d0Var.q();
            return l0VarQ.f8500v.matcher(b(d0Var2)).matches();
        }
        if ((d0Var instanceof p0) || ((d0Var instanceof g0) && (d0Var.g().z() instanceof List))) {
            return c(d0Var2.q(), d0Var.g().x());
        }
        l0 l0VarQ2 = d0Var2.q();
        return l0VarQ2.f8500v.matcher(b(d0Var)).matches();
    }
}
