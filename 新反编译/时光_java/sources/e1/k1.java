package e1;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7509a = new Object();

    public static final Object a(j1 j1Var, int i10) {
        Object obj;
        j1Var.getClass();
        int iA = f1.a.a(j1Var.Y, i10, j1Var.f7501i);
        if (iA < 0 || (obj = j1Var.X[iA]) == f7509a) {
            return null;
        }
        return obj;
    }

    public static Object[] b(Object[] objArr, int i10) {
        if (objArr.length < i10) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        }
        if (objArr.length > i10) {
            objArr[i10] = null;
        }
        return objArr;
    }
}
