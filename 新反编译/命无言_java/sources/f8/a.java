package f8;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.TypeUtil;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c, Serializable {
    @Override // f8.c
    public final Object a(Object obj, Object obj2) {
        Class<?> clsD = d();
        if (clsD == null && obj2 == null) {
            throw new NullPointerException(y8.d.format("[type] and [defaultValue] are both null for Converter [{}], we can not know what type to convert !", getClass().getName()));
        }
        if (clsD == null) {
            clsD = obj2.getClass();
        }
        if (obj != null) {
            if (obj2 != null && !clsD.isInstance(obj2)) {
                throw new IllegalArgumentException(y8.d.format("Default value [{}]({}) is not the instance of [{}]", obj2, obj2.getClass(), clsD));
            }
            if (clsD.isInstance(obj) && !Map.class.isAssignableFrom(clsD)) {
                return clsD.cast(obj);
            }
            Object objB = b(obj);
            if (objB != null) {
                return objB;
            }
        }
        return obj2;
    }

    public abstract Object b(Object obj);

    public String c(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof CharSequence ? obj.toString() : ArrayUtil.isArray(obj) ? ArrayUtil.toString(obj) : CharUtil.isChar(obj) ? CharUtil.toString(((Character) obj).charValue()) : obj.toString();
    }

    public Class d() {
        return TypeUtil.getClass(TypeUtil.getTypeArgument(getClass(), 0));
    }
}
