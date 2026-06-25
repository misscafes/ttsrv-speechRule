package qx;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import q.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d2 f25471a = new d2(null, null, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d2 f25472b;

    public static final StackTraceElement a(a aVar) {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) aVar.getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = aVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(aVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i10 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        d2 d2Var = f25472b;
        d2 d2Var2 = f25471a;
        if (d2Var == null) {
            try {
                d2 d2Var3 = new d2(Class.class.getDeclaredMethod("getModule", null), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f25472b = d2Var3;
                d2Var = d2Var3;
            } catch (Exception unused2) {
                f25472b = d2Var2;
                d2Var = d2Var2;
            }
        }
        if (d2Var != d2Var2 && (method = d2Var.f24491a) != null && (objInvoke = method.invoke(aVar.getClass(), null)) != null && (method2 = d2Var.f24492b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = d2Var.f24493c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i10);
    }
}
