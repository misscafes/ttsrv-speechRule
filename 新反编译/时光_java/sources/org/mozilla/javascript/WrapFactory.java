package org.mozilla.javascript;

import java.math.BigInteger;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class WrapFactory {
    private boolean javaPrimitiveWrap = true;

    public final boolean isJavaPrimitiveWrap() {
        return this.javaPrimitiveWrap;
    }

    public final void setJavaPrimitiveWrap(boolean z11) {
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.isSealed()) {
            Context.onSealedMutation();
        }
        this.javaPrimitiveWrap = z11;
    }

    public Object wrap(Context context, Scriptable scriptable, Object obj, TypeInfo typeInfo) {
        Object obj2;
        if (obj == null || obj == (obj2 = Undefined.instance) || (obj instanceof Scriptable)) {
            return obj;
        }
        if (typeInfo.isPrimitive()) {
            return typeInfo == TypeInfo.PRIMITIVE_VOID ? obj2 : typeInfo == TypeInfo.PRIMITIVE_CHARACTER ? Integer.valueOf(((Character) obj).charValue()) : obj;
        }
        if (!isJavaPrimitiveWrap()) {
            if ((obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof BigInteger)) {
                return obj;
            }
            if (obj instanceof Character) {
                return String.valueOf(((Character) obj).charValue());
            }
        }
        return wrapAsJavaObject(context, scriptable, obj, typeInfo);
    }

    public Scriptable wrapAsJavaObject(Context context, Scriptable scriptable, Object obj, TypeInfo typeInfo) {
        if (typeInfo.shouldReplace() && obj != null) {
            typeInfo = TypeInfoFactory.getOrElse(scriptable, TypeInfoFactory.GLOBAL).create(obj.getClass());
        }
        return List.class.isAssignableFrom(typeInfo.asClass()) ? new NativeJavaList(scriptable, obj, typeInfo) : Map.class.isAssignableFrom(typeInfo.asClass()) ? new NativeJavaMap(scriptable, obj, typeInfo) : typeInfo.isArray() ? new NativeJavaArray(scriptable, obj, typeInfo) : new NativeJavaObject(scriptable, obj, typeInfo);
    }

    public Scriptable wrapJavaClass(Context context, Scriptable scriptable, Class<?> cls) {
        return new NativeJavaClass(scriptable, cls);
    }

    public Scriptable wrapNewObject(Context context, Scriptable scriptable, Object obj) {
        return obj instanceof Scriptable ? (Scriptable) obj : wrapAsJavaObject(context, scriptable, obj, TypeInfo.NONE);
    }

    public Scriptable wrapAsJavaObject(Context context, Scriptable scriptable, Object obj, Class<?> cls) {
        return wrapAsJavaObject(context, scriptable, obj, TypeInfoFactory.GLOBAL.create(cls));
    }

    public Object wrap(Context context, Scriptable scriptable, Object obj, Class<?> cls) {
        return wrap(context, scriptable, obj, TypeInfoFactory.GLOBAL.create(cls));
    }
}
