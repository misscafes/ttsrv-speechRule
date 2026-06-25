package yg;

import com.google.gson.JsonParseException;
import f0.u1;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f28860e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f28861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f28862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f28863d;

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
        f28860e = map;
    }

    public x(Class cls, w wVar) {
        super(wVar);
        this.f28863d = new HashMap();
        hi.a aVar = ah.c.f396a;
        Constructor constructorN = aVar.n(cls);
        this.f28861b = constructorN;
        ah.c.f(constructorN);
        String[] strArrO = aVar.o(cls);
        for (int i10 = 0; i10 < strArrO.length; i10++) {
            this.f28863d.put(strArrO[i10], Integer.valueOf(i10));
        }
        Class<?>[] parameterTypes = this.f28861b.getParameterTypes();
        this.f28862c = new Object[parameterTypes.length];
        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
            this.f28862c[i11] = f28860e.get(parameterTypes[i11]);
        }
    }

    @Override // yg.u
    public final Object d() {
        return (Object[]) this.f28862c.clone();
    }

    @Override // yg.u
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.f28861b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e10) {
            hi.a aVar = ah.c.f396a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        } catch (IllegalArgumentException e11) {
            e = e11;
            throw new RuntimeException("Failed to invoke constructor '" + ah.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e12) {
            e = e12;
            throw new RuntimeException("Failed to invoke constructor '" + ah.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Failed to invoke constructor '" + ah.c.b(constructor) + "' with args " + Arrays.toString(objArr), e13.getCause());
        }
    }

    @Override // yg.u
    public final void f(Object obj, dh.a aVar, t tVar) {
        Object[] objArr = (Object[]) obj;
        String str = tVar.f28847c;
        Integer num = (Integer) this.f28863d.get(str);
        if (num == null) {
            throw new IllegalStateException("Could not find the index in the constructor '" + ah.c.b(this.f28861b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
        int iIntValue = num.intValue();
        Object objB = tVar.f28850f.b(aVar);
        if (objB != null || !tVar.f28851g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbY = u1.y("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbY.append(aVar.l());
            throw new JsonParseException(sbY.toString());
        }
    }
}
