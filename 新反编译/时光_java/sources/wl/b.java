package wl;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v2.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f32302b = Class.class.getMethod("isRecord", null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f32303c = Class.class.getMethod("getRecordComponents", null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f32304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f32305e;

    public b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f32304d = cls.getMethod("getName", null);
        this.f32305e = cls.getMethod("getType", null);
    }

    @Override // v2.a
    public final Method d(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e11) {
            r00.a.l("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            return null;
        }
    }

    @Override // v2.a
    public final Constructor f(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f32303c.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                clsArr[i10] = (Class) this.f32305e.invoke(objArr[i10], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e11) {
            r00.a.l("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            return null;
        }
    }

    @Override // v2.a
    public final String[] g(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f32303c.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                strArr[i10] = (String) this.f32304d.invoke(objArr[i10], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e11) {
            r00.a.l("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            return null;
        }
    }

    @Override // v2.a
    public final boolean h(Class cls) {
        try {
            return ((Boolean) this.f32302b.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e11) {
            r00.a.l("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            return false;
        }
    }
}
