package y7;

import cn.hutool.core.bean.BeanException;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.util.ModifierUtil;
import cn.hutool.core.util.TypeUtil;
import d9.h;
import i9.e;
import java.beans.Transient;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import u8.q;
import x7.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f28621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f28622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f28623c;

    public c(Field field, Method method, Method method2) {
        this.f28621a = field;
        if (method != null && !method.isAccessible()) {
            method.setAccessible(true);
        }
        this.f28622b = method;
        if (method2 != null && !method2.isAccessible()) {
            method2.setAccessible(true);
        }
        this.f28623c = method2;
    }

    public final Object a(Object obj) {
        Method method = this.f28622b;
        if (method != null) {
            return h.f(obj, method, new Object[0]);
        }
        Field field = this.f28621a;
        if (ModifierUtil.isPublic(field)) {
            return h.c(obj, field);
        }
        return null;
    }

    public final boolean b() {
        Method method = this.f28622b;
        Field field = this.f28621a;
        if ((method != null || ModifierUtil.isPublic(field)) && !c()) {
            return !(x7.b.a(field, d.class) || x7.b.a(this.f28622b, d.class));
        }
        return false;
    }

    public final boolean c() {
        Method method;
        ModifierUtil.ModifierType modifierType = ModifierUtil.ModifierType.TRANSIENT;
        boolean zHasModifier = ModifierUtil.hasModifier(this.f28621a, modifierType);
        if (zHasModifier || (method = this.f28622b) == null) {
            return zHasModifier;
        }
        boolean zHasModifier2 = ModifierUtil.hasModifier(method, modifierType);
        return !zHasModifier2 ? x7.b.a(this.f28622b, Transient.class) : zHasModifier2;
    }

    public final boolean d() {
        Method method;
        ModifierUtil.ModifierType modifierType = ModifierUtil.ModifierType.TRANSIENT;
        boolean zHasModifier = ModifierUtil.hasModifier(this.f28621a, modifierType);
        if (zHasModifier || (method = this.f28623c) == null) {
            return zHasModifier;
        }
        boolean zHasModifier2 = ModifierUtil.hasModifier(method, modifierType);
        return !zHasModifier2 ? x7.b.a(this.f28623c, Transient.class) : zHasModifier2;
    }

    public final boolean e() {
        Method method = this.f28623c;
        Field field = this.f28621a;
        if ((method != null || ModifierUtil.isPublic(field)) && !d()) {
            return !(x7.b.a(field, d.class) || x7.b.a(this.f28623c, d.class));
        }
        return false;
    }

    public final void f(Object obj, Object obj2) {
        Object objF;
        Method method = this.f28623c;
        if (method != null) {
            h.f(obj, method, obj2);
            return;
        }
        Field field = this.f28621a;
        if (ModifierUtil.isPublic(field)) {
            q qVar = h.f5246a;
            e.B(field, "Field in [{}] not exist !", obj);
            Class<?> type = field.getType();
            Object obj3 = null;
            if (obj2 == null) {
                obj2 = type.isPrimitive() ? li.a.u(type) : null;
            } else if (!type.isAssignableFrom(obj2.getClass()) && (objF = hi.a.f(type, obj2, null, false)) != null) {
                obj2 = objF;
            }
            h.j(field);
            try {
                if (!(obj instanceof Class)) {
                    obj3 = obj;
                }
                field.set(obj3, obj2);
            } catch (IllegalAccessException e10) {
                throw new UtilException(e10, "IllegalAccess for {}.{}", obj, field.getName());
            }
        }
    }

    public final void g(Object obj, boolean z4, Object obj2, boolean z10) {
        if (obj2 == null && z4) {
            return;
        }
        Field field = this.f28621a;
        if (obj2 != null) {
            Class<?> cls = TypeUtil.getClass(field);
            if (!cls.isInstance(obj2)) {
                obj2 = hi.a.f(cls, obj2, null, z10);
            }
        }
        if (obj2 == null && z4) {
            return;
        }
        try {
            f(obj, obj2);
        } catch (Exception e10) {
            if (!z10) {
                throw new BeanException(e10, "Set value of [{}] error!", h.b(field));
            }
        }
    }
}
