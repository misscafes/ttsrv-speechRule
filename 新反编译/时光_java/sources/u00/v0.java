package u00;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends w0 {
    public final z0[] X;

    public v0(z0 z0Var, z0 z0Var2) {
        HashSet hashSet = new HashSet();
        if (z0Var instanceof v0) {
            hashSet.addAll(Arrays.asList(((v0) z0Var).X));
        } else {
            hashSet.add(z0Var);
        }
        if (z0Var2 instanceof v0) {
            hashSet.addAll(Arrays.asList(((v0) z0Var2).X));
        } else {
            hashSet.add(z0Var2);
        }
        List listA = z0.a(hashSet);
        if (!listA.isEmpty()) {
            hashSet.add((x0) Collections.max(listA));
        }
        this.X = (z0[]) hashSet.toArray(new z0[hashSet.size()]);
    }

    @Override // u00.z0
    public final boolean c(b40.a0 a0Var, t00.m mVar) {
        for (z0 z0Var : this.X) {
            if (z0Var.c(a0Var, mVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // u00.z0
    public final z0 d(b40.a0 a0Var, t00.m mVar) {
        ArrayList arrayList = new ArrayList();
        z0[] z0VarArr = this.X;
        int length = z0VarArr.length;
        int i10 = 0;
        boolean z11 = false;
        while (true) {
            y0 y0Var = z0.f28733i;
            if (i10 >= length) {
                if (!z11) {
                    return this;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                z0 z0Var = (z0) arrayList.get(0);
                for (int i11 = 1; i11 < arrayList.size(); i11++) {
                    z0 z0Var2 = (z0) arrayList.get(i11);
                    if (z0Var == null) {
                        z0Var = z0Var2;
                    } else if (z0Var2 != null) {
                        if (z0Var == y0Var || z0Var2 == y0Var) {
                            z0Var = y0Var;
                        } else {
                            v0 v0Var = new v0(z0Var, z0Var2);
                            z0[] z0VarArr2 = v0Var.X;
                            z0Var = z0VarArr2.length == 1 ? z0VarArr2[0] : v0Var;
                        }
                    }
                }
                return z0Var;
            }
            z0 z0Var3 = z0VarArr[i10];
            z0 z0VarD = z0Var3.d(a0Var, mVar);
            z11 |= z0VarD != z0Var3;
            if (z0VarD == y0Var) {
                return y0Var;
            }
            if (z0VarD != null) {
                arrayList.add(z0VarD);
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v0) {
            return Arrays.equals(this.X, ((v0) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = v0.class.hashCode();
        z0[] z0VarArr = this.X;
        for (z0 z0Var : z0VarArr) {
            iHashCode = d0.c.R(iHashCode, z0Var);
        }
        return d0.c.x(iHashCode, z0VarArr.length);
    }

    public final String toString() {
        return dg.c.P(Arrays.asList(this.X).iterator(), "||");
    }
}
