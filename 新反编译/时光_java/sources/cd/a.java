package cd;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.TypeUtil;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c, Serializable {
    @Override // cd.c
    public final Object a(Object obj, Object obj2) {
        Class<?> clsD = d();
        if (clsD == null && obj2 == null) {
            r00.a.v(vd.d.format("[type] and [defaultValue] are both null for Converter [{}], we can not know what type to convert !", getClass().getName()));
            return null;
        }
        if (clsD == null) {
            clsD = obj2.getClass();
        }
        if (obj != null) {
            if (obj2 != null && !clsD.isInstance(obj2)) {
                ge.c.z(vd.d.format("Default value [{}]({}) is not the instance of [{}]", obj2, obj2.getClass(), clsD));
                return null;
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
