package ul;

import com.google.gson.JsonParseException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f29739e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f29740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f29741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f29742d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        f29739e = map;
    }

    public e0(Class cls, d0 d0Var) {
        super(d0Var);
        this.f29742d = new HashMap();
        v2.a aVar = wl.c.f32306a;
        Constructor constructorF = aVar.f(cls);
        this.f29740b = constructorF;
        wl.c.f(constructorF);
        String[] strArrG = aVar.g(cls);
        for (int i10 = 0; i10 < strArrG.length; i10++) {
            this.f29742d.put(strArrG[i10], Integer.valueOf(i10));
        }
        Class<?>[] parameterTypes = this.f29740b.getParameterTypes();
        this.f29741c = new Object[parameterTypes.length];
        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
            this.f29741c[i11] = f29739e.get(parameterTypes[i11]);
        }
    }

    @Override // ul.b0
    public final Object d() {
        return (Object[]) this.f29741c.clone();
    }

    @Override // ul.b0
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.f29740b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e11) {
            v2.a aVar = wl.c.f32306a;
            r00.a.l("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
            return null;
        } catch (IllegalArgumentException e12) {
            e = e12;
            throw new RuntimeException("Failed to invoke constructor '" + wl.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e13) {
            e = e13;
            throw new RuntimeException("Failed to invoke constructor '" + wl.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e14) {
            r00.a.l("Failed to invoke constructor '" + wl.c.b(constructor) + "' with args " + Arrays.toString(objArr), e14.getCause());
            return null;
        }
    }

    @Override // ul.b0
    public final void f(Object obj, zl.b bVar, a0 a0Var) {
        Object[] objArr = (Object[]) obj;
        String str = a0Var.f29721c;
        Integer num = (Integer) this.f29742d.get(str);
        if (num == null) {
            t9.b.k("Could not find the index in the constructor '", wl.c.b(this.f29740b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            return;
        }
        int iIntValue = num.intValue();
        Object objB = a0Var.f29724f.b(bVar);
        if (objB != null || !a0Var.f29725g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbS = b.a.s("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbS.append(bVar.s());
            throw new JsonParseException(sbS.toString());
        }
    }
}
