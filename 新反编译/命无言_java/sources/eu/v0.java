package eu;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends x0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a1[] f7906v;

    public v0(a1 a1Var, a1 a1Var2) {
        HashSet hashSet = new HashSet();
        if (a1Var instanceof v0) {
            hashSet.addAll(Arrays.asList(((v0) a1Var).f7906v));
        } else {
            hashSet.add(a1Var);
        }
        if (a1Var2 instanceof v0) {
            hashSet.addAll(Arrays.asList(((v0) a1Var2).f7906v));
        } else {
            hashSet.add(a1Var2);
        }
        List listA = a1.a(hashSet);
        if (!listA.isEmpty()) {
            hashSet.add((y0) Collections.min(listA));
        }
        this.f7906v = (a1[]) hashSet.toArray(new a1[hashSet.size()]);
    }

    @Override // eu.a1
    public final boolean c(rw.a0 a0Var, du.p pVar) {
        for (a1 a1Var : this.f7906v) {
            if (!a1Var.c(a0Var, pVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // eu.a1
    public final a1 d(rw.a0 a0Var, du.p pVar) {
        ArrayList arrayList = new ArrayList();
        a1[] a1VarArr = this.f7906v;
        int length = a1VarArr.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            z0 z0Var = a1.f7820i;
            if (i10 >= length) {
                if (i11 == 0) {
                    return this;
                }
                if (arrayList.isEmpty()) {
                    return z0Var;
                }
                a1 a1VarB = (a1) arrayList.get(0);
                while (i < arrayList.size()) {
                    a1VarB = a1.b(a1VarB, (a1) arrayList.get(i));
                    i++;
                }
                return a1VarB;
            }
            a1 a1Var = a1VarArr[i10];
            a1 a1VarD = a1Var.d(a0Var, pVar);
            i11 |= a1VarD == a1Var ? 0 : 1;
            if (a1VarD == null) {
                return null;
            }
            if (a1VarD != z0Var) {
                arrayList.add(a1VarD);
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v0) {
            return Arrays.equals(this.f7906v, ((v0) obj).f7906v);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = v0.class.hashCode();
        a1[] a1VarArr = this.f7906v;
        for (a1 a1Var : a1VarArr) {
            iHashCode = g0.d.F(iHashCode, a1Var);
        }
        return g0.d.k(iHashCode, a1VarArr.length);
    }

    public final String toString() {
        return h0.g.t(Arrays.asList(this.f7906v).iterator(), "&&");
    }
}
