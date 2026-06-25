package bn;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements a {
    public static String b(d0 d0Var) {
        d0Var.getClass();
        return ((d0Var instanceof n0) || (d0Var instanceof i0)) ? d0Var.m().f3134i : d0Var instanceof e0 ? ((e0) d0Var).f3126i.toString() : vd.d.EMPTY;
    }

    public static boolean c(l0 l0Var, d0 d0Var) {
        d0Var.getClass();
        if (d0Var instanceof p0) {
            Pattern pattern = l0Var.X;
            ArrayList arrayList = ((p0) d0Var).f3135i;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (pattern.matcher(b((d0) obj)).matches()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        boolean z11 = d0Var instanceof l0;
        d0Var2.getClass();
        if (!((d0Var2 instanceof l0) ^ z11)) {
            return false;
        }
        if (z11) {
            if ((d0Var2 instanceof p0) || ((d0Var2 instanceof g0) && (((g0) d0Var2).r() instanceof List))) {
                return c((l0) d0Var, d0Var2.e().q());
            }
            return ((l0) d0Var).X.matcher(b(d0Var2)).matches();
        }
        if ((d0Var instanceof p0) || ((d0Var instanceof g0) && (((g0) d0Var).r() instanceof List))) {
            return c(d0Var2.k(), d0Var.e().q());
        }
        l0 l0VarK = d0Var2.k();
        return l0VarK.X.matcher(b(d0Var)).matches();
    }
}
