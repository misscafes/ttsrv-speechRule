package gz;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ez.i[] f11599a = new ez.i[0];

    public static final Set a(ez.i iVar) {
        iVar.getClass();
        if (iVar instanceof j) {
            return ((j) iVar).b();
        }
        HashSet hashSet = new HashSet(iVar.e());
        int iE = iVar.e();
        for (int i10 = 0; i10 < iE; i10++) {
            hashSet.add(iVar.f(i10));
        }
        return hashSet;
    }

    public static final ez.i[] b(List list) {
        ez.i[] iVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (iVarArr = (ez.i[]) list.toArray(new ez.i[0])) == null) ? f11599a : iVarArr;
    }

    public static final cz.a c(Object obj, cz.a... aVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (aVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = aVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = cz.a.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(aVarArr, aVarArr.length));
            if (objInvoke instanceof cz.a) {
                return (cz.a) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause == null) {
                throw e11;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e11.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }
}
