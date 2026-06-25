package eu;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z0 f7820i = new z0();

    public static List a(HashSet hashSet) {
        Iterator it = hashSet.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            a1 a1Var = (a1) it.next();
            if (a1Var instanceof y0) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((y0) a1Var);
                it.remove();
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public static a1 b(a1 a1Var, a1 a1Var2) {
        z0 z0Var;
        if (a1Var == null || a1Var == (z0Var = f7820i)) {
            return a1Var2;
        }
        if (a1Var2 == null || a1Var2 == z0Var) {
            return a1Var;
        }
        v0 v0Var = new v0(a1Var, a1Var2);
        a1[] a1VarArr = v0Var.f7906v;
        return a1VarArr.length == 1 ? a1VarArr[0] : v0Var;
    }

    public abstract boolean c(rw.a0 a0Var, du.p pVar);

    public a1 d(rw.a0 a0Var, du.p pVar) {
        return this;
    }
}
