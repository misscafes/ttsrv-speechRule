package a4;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j0 f165i = new j0();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        h0 h0Var = (h0) obj;
        h0 h0Var2 = (h0) obj2;
        if (d.z(h0Var) && d.z(h0Var2)) {
            u4.h0 h0VarU = u4.n.u(h0Var);
            u4.h0 h0VarU2 = u4.n.u(h0Var2);
            if (!zx.k.c(h0VarU, h0VarU2)) {
                Object[] objArr = new u4.h0[16];
                int i10 = 0;
                while (h0VarU != null) {
                    int i11 = i10 + 1;
                    if (objArr.length < i11) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i11, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i10 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i10 + 0);
                    }
                    objArr[0] = h0VarU;
                    i10++;
                    h0VarU = h0VarU.u();
                }
                Object[] objArr3 = new u4.h0[16];
                int i12 = 0;
                while (h0VarU2 != null) {
                    int i13 = i12 + 1;
                    if (objArr3.length < i13) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i13, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i12 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i12 + 0);
                    }
                    objArr3[0] = h0VarU2;
                    i12++;
                    h0VarU2 = h0VarU2.u();
                }
                int iMin = Math.min(i10 - 1, i12 - 1);
                if (iMin >= 0) {
                    int i14 = 0;
                    while (zx.k.c(objArr[i14], objArr3[i14])) {
                        if (i14 != iMin) {
                            i14++;
                        }
                    }
                    return zx.k.e(((u4.h0) objArr[i14]).v(), ((u4.h0) objArr3[i14]).v());
                }
                ge.c.C("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (d.z(h0Var)) {
                return -1;
            }
            if (d.z(h0Var2)) {
                return 1;
            }
        }
        return 0;
    }
}
