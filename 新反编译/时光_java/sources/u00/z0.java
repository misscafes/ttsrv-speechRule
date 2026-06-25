package u00;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y0 f28733i = new y0();

    public static List a(HashSet hashSet) {
        Iterator it = hashSet.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            z0 z0Var = (z0) it.next();
            if (z0Var instanceof x0) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((x0) z0Var);
                it.remove();
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public static z0 b(z0 z0Var, z0 z0Var2) {
        y0 y0Var;
        if (z0Var == null || z0Var == (y0Var = f28733i)) {
            return z0Var2;
        }
        if (z0Var2 == null || z0Var2 == y0Var) {
            return z0Var;
        }
        u0 u0Var = new u0(z0Var, z0Var2);
        z0[] z0VarArr = u0Var.X;
        return z0VarArr.length == 1 ? z0VarArr[0] : u0Var;
    }

    public abstract boolean c(b40.a0 a0Var, t00.m mVar);

    public z0 d(b40.a0 a0Var, t00.m mVar) {
        return this;
    }
}
