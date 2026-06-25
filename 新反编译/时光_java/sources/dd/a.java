package dd;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ByteUtil;
import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends cd.a {
    public final Class X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f6860i;

    public a(Class cls) {
        if (cls.isArray()) {
            this.f6860i = cls;
            this.X = cls.getComponentType();
        } else {
            this.X = cls;
            this.f6860i = ArrayUtil.getArrayType(cls);
        }
    }

    @Override // cd.a
    public final Object b(Object obj) {
        if (obj.getClass().isArray()) {
            return e(obj);
        }
        boolean z11 = obj instanceof CharSequence;
        Class cls = Byte.TYPE;
        Class cls2 = this.X;
        if (z11) {
            if (cls2 == Character.TYPE || cls2 == Character.class) {
                return e(obj.toString().toCharArray());
            }
            if (cls2 != cls) {
                return e(vd.d.splitToArray((CharSequence) obj.toString(), ','));
            }
            String string = obj.toString();
            return Base64.isBase64(string) ? Base64.decode(obj.toString()) : string.getBytes();
        }
        int i10 = 0;
        if (obj instanceof List) {
            List list = (List) obj;
            Object objNewInstance = Array.newInstance((Class<?>) cls2, list.size());
            while (i10 < list.size()) {
                Array.set(objNewInstance, i10, f(list.get(i10)));
                i10++;
            }
            return objNewInstance;
        }
        if (obj instanceof Collection) {
            Collection collection = (Collection) obj;
            Object objNewInstance2 = Array.newInstance((Class<?>) cls2, collection.size());
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Array.set(objNewInstance2, i10, f(it.next()));
                i10++;
            }
            return objNewInstance2;
        }
        if (obj instanceof Iterable) {
            ArrayList arrayListW = hh.f.W(((Iterable) obj).iterator());
            Object objNewInstance3 = Array.newInstance((Class<?>) cls2, arrayListW.size());
            while (i10 < arrayListW.size()) {
                Array.set(objNewInstance3, i10, f(arrayListW.get(i10)));
                i10++;
            }
            return objNewInstance3;
        }
        if (obj instanceof Iterator) {
            ArrayList arrayListW2 = hh.f.W((Iterator) obj);
            Object objNewInstance4 = Array.newInstance((Class<?>) cls2, arrayListW2.size());
            while (i10 < arrayListW2.size()) {
                Array.set(objNewInstance4, i10, f(arrayListW2.get(i10)));
                i10++;
            }
            return objNewInstance4;
        }
        if ((obj instanceof Number) && cls == cls2) {
            return ByteUtil.numberToBytes((Number) obj);
        }
        if ((obj instanceof Serializable) && cls == cls2) {
            return ObjectUtil.serialize(obj);
        }
        Object[] objArrNewArray = ArrayUtil.newArray(cls2, 1);
        objArrNewArray[0] = f(obj);
        return objArrNewArray;
    }

    @Override // cd.a
    public final Class d() {
        return this.f6860i;
    }

    public final Object e(Object obj) {
        Class<?> componentType = ArrayUtil.getComponentType(obj);
        Class<?> cls = this.X;
        if (componentType == cls) {
            return obj;
        }
        int length = ArrayUtil.length(obj);
        Object objNewInstance = Array.newInstance(cls, length);
        for (int i10 = 0; i10 < length; i10++) {
            Array.set(objNewInstance, i10, f(Array.get(obj, i10)));
        }
        return objNewInstance;
    }

    public final Object f(Object obj) {
        return hh.f.o(this.X, obj, null, false);
    }
}
