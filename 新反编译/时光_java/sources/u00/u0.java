package u00;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 extends w0 {
    public final z0[] X;

    public u0(z0 z0Var, z0 z0Var2) {
        HashSet hashSet = new HashSet();
        if (z0Var instanceof u0) {
            hashSet.addAll(Arrays.asList(((u0) z0Var).X));
        } else {
            hashSet.add(z0Var);
        }
        if (z0Var2 instanceof u0) {
            hashSet.addAll(Arrays.asList(((u0) z0Var2).X));
        } else {
            hashSet.add(z0Var2);
        }
        List listA = z0.a(hashSet);
        if (!listA.isEmpty()) {
            hashSet.add((x0) Collections.min(listA));
        }
        this.X = (z0[]) hashSet.toArray(new z0[hashSet.size()]);
    }

    @Override // u00.z0
    public final boolean c(b40.a0 a0Var, t00.m mVar) {
        for (z0 z0Var : this.X) {
            if (!z0Var.c(a0Var, mVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // u00.z0
    public final z0 d(b40.a0 a0Var, t00.m mVar) {
        ArrayList arrayList = new ArrayList();
        z0[] z0VarArr = this.X;
        int length = z0VarArr.length;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            y0 y0Var = z0.f28733i;
            if (i10 >= length) {
                if (i11 == 0) {
                    return this;
                }
                if (arrayList.isEmpty()) {
                    return y0Var;
                }
                z0 z0VarB = (z0) arrayList.get(0);
                while (i < arrayList.size()) {
                    z0VarB = z0.b(z0VarB, (z0) arrayList.get(i));
                    i++;
                }
                return z0VarB;
            }
            z0 z0Var = z0VarArr[i10];
            z0 z0VarD = z0Var.d(a0Var, mVar);
            i11 |= z0VarD == z0Var ? 0 : 1;
            if (z0VarD == null) {
                return null;
            }
            if (z0VarD != y0Var) {
                arrayList.add(z0VarD);
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u0) {
            return Arrays.equals(this.X, ((u0) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = u0.class.hashCode();
        z0[] z0VarArr = this.X;
        for (z0 z0Var : z0VarArr) {
            iHashCode = d0.c.R(iHashCode, z0Var);
        }
        return d0.c.x(iHashCode, z0VarArr.length);
    }

    public final String toString() {
        return dg.c.P(Arrays.asList(this.X).iterator(), "&&");
    }
}
