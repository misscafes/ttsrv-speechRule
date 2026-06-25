package eu;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 extends x0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a1[] f7914v;

    public w0(a1 a1Var, a1 a1Var2) {
        HashSet hashSet = new HashSet();
        if (a1Var instanceof w0) {
            hashSet.addAll(Arrays.asList(((w0) a1Var).f7914v));
        } else {
            hashSet.add(a1Var);
        }
        if (a1Var2 instanceof w0) {
            hashSet.addAll(Arrays.asList(((w0) a1Var2).f7914v));
        } else {
            hashSet.add(a1Var2);
        }
        List listA = a1.a(hashSet);
        if (!listA.isEmpty()) {
            hashSet.add((y0) Collections.max(listA));
        }
        this.f7914v = (a1[]) hashSet.toArray(new a1[hashSet.size()]);
    }

    @Override // eu.a1
    public final boolean c(rw.a0 a0Var, du.p pVar) {
        for (a1 a1Var : this.f7914v) {
            if (a1Var.c(a0Var, pVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // eu.a1
    public final a1 d(rw.a0 a0Var, du.p pVar) {
        ArrayList arrayList = new ArrayList();
        a1[] a1VarArr = this.f7914v;
        int length = a1VarArr.length;
        int i10 = 0;
        boolean z4 = false;
        while (true) {
            z0 z0Var = a1.f7820i;
            if (i10 >= length) {
                if (!z4) {
                    return this;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                a1 a1Var = (a1) arrayList.get(0);
                for (int i11 = 1; i11 < arrayList.size(); i11++) {
                    a1 a1Var2 = (a1) arrayList.get(i11);
                    if (a1Var == null) {
                        a1Var = a1Var2;
                    } else if (a1Var2 != null) {
                        if (a1Var == z0Var || a1Var2 == z0Var) {
                            a1Var = z0Var;
                        } else {
                            w0 w0Var = new w0(a1Var, a1Var2);
                            a1[] a1VarArr2 = w0Var.f7914v;
                            a1Var = a1VarArr2.length == 1 ? a1VarArr2[0] : w0Var;
                        }
                    }
                }
                return a1Var;
            }
            a1 a1Var3 = a1VarArr[i10];
            a1 a1VarD = a1Var3.d(a0Var, pVar);
            z4 |= a1VarD != a1Var3;
            if (a1VarD == z0Var) {
                return z0Var;
            }
            if (a1VarD != null) {
                arrayList.add(a1VarD);
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            return Arrays.equals(this.f7914v, ((w0) obj).f7914v);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = w0.class.hashCode();
        a1[] a1VarArr = this.f7914v;
        for (a1 a1Var : a1VarArr) {
            iHashCode = g0.d.F(iHashCode, a1Var);
        }
        return g0.d.k(iHashCode, a1VarArr.length);
    }

    public final String toString() {
        return h0.g.t(Arrays.asList(this.f7914v).iterator(), "||");
    }
}
