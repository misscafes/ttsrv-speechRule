package s6;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f23075a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23076b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f23077c = Collections.newSetFromMap(new IdentityHashMap());

    public final void a() {
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f23075a;
            if (i10 >= sparseArray.size()) {
                return;
            }
            h1 h1Var = (h1) sparseArray.valueAt(i10);
            Iterator it = h1Var.f23058a.iterator();
            while (it.hasNext()) {
                li.a.b(((r1) it.next()).f23179a);
            }
            h1Var.f23058a.clear();
            i10++;
        }
    }

    public final h1 b(int i10) {
        SparseArray sparseArray = this.f23075a;
        h1 h1Var = (h1) sparseArray.get(i10);
        if (h1Var != null) {
            return h1Var;
        }
        h1 h1Var2 = new h1();
        sparseArray.put(i10, h1Var2);
        return h1Var2;
    }

    public final void c(int i10) {
        h1 h1VarB = b(0);
        h1VarB.f23059b = i10;
        ArrayList arrayList = h1VarB.f23058a;
        while (arrayList.size() > i10) {
            arrayList.remove(arrayList.size() - 1);
        }
    }
}
