package vc;

import ae.j;
import cn.hutool.core.bean.BeanException;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.util.ModifierUtil;
import cn.hutool.core.util.TypeUtil;
import hh.f;
import java.beans.Transient;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import rd.p;
import uc.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f30974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f30975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f30976c;

    public c(Field field, Method method, Method method2) {
        this.f30974a = field;
        if (method != null && !method.isAccessible()) {
            method.setAccessible(true);
        }
        this.f30975b = method;
        if (method2 != null && !method2.isAccessible()) {
            method2.setAccessible(true);
        }
        this.f30976c = method2;
    }

    public final Object a(Object obj) {
        Method method = this.f30975b;
        if (method != null) {
            return j.f(obj, method, new Object[0]);
        }
        Field field = this.f30974a;
        if (ModifierUtil.isPublic(field)) {
            return j.c(obj, field);
        }
        return null;
    }

    public final boolean b() {
        Method method = this.f30975b;
        Field field = this.f30974a;
        if ((method != null || ModifierUtil.isPublic(field)) && !c()) {
            return !(uc.b.a(field, d.class) || uc.b.a(this.f30975b, d.class));
        }
        return false;
    }

    public final boolean c() {
        Method method;
        ModifierUtil.ModifierType modifierType = ModifierUtil.ModifierType.TRANSIENT;
        boolean zHasModifier = ModifierUtil.hasModifier(this.f30974a, modifierType);
        if (zHasModifier || (method = this.f30975b) == null) {
            return zHasModifier;
        }
        boolean zHasModifier2 = ModifierUtil.hasModifier(method, modifierType);
        return !zHasModifier2 ? uc.b.a(this.f30975b, Transient.class) : zHasModifier2;
    }

    public final boolean d() {
        Method method;
        ModifierUtil.ModifierType modifierType = ModifierUtil.ModifierType.TRANSIENT;
        boolean zHasModifier = ModifierUtil.hasModifier(this.f30974a, modifierType);
        if (zHasModifier || (method = this.f30976c) == null) {
            return zHasModifier;
        }
        boolean zHasModifier2 = ModifierUtil.hasModifier(method, modifierType);
        return !zHasModifier2 ? uc.b.a(this.f30976c, Transient.class) : zHasModifier2;
    }

    public final boolean e() {
        Method method = this.f30976c;
        Field field = this.f30974a;
        if ((method != null || ModifierUtil.isPublic(field)) && !d()) {
            return !(uc.b.a(field, d.class) || uc.b.a(this.f30976c, d.class));
        }
        return false;
    }

    public final void f(Object obj, Object obj2) throws Throwable {
        Object objO;
        Method method = this.f30976c;
        if (method != null) {
            j.f(obj, method, obj2);
            return;
        }
        Field field = this.f30974a;
        if (ModifierUtil.isPublic(field)) {
            p pVar = j.f523a;
            q6.d.N(field, "Field in [{}] not exist !", obj);
            Class<?> type = field.getType();
            Object obj3 = null;
            if (obj2 == null) {
                obj2 = type.isPrimitive() ? k0.d.F(type) : null;
            } else if (!type.isAssignableFrom(obj2.getClass()) && (objO = f.o(type, obj2, null, false)) != null) {
                obj2 = objO;
            }
            j.j(field);
            try {
                if (!(obj instanceof Class)) {
                    obj3 = obj;
                }
                field.set(obj3, obj2);
            } catch (IllegalAccessException e11) {
                throw new UtilException(e11, "IllegalAccess for {}.{}", obj, field.getName());
            }
        }
    }

    public final void g(Object obj, boolean z11, Object obj2, boolean z12) throws Throwable {
        if (obj2 == null && z11) {
            return;
        }
        Field field = this.f30974a;
        if (obj2 != null) {
            Class<?> cls = TypeUtil.getClass(field);
            if (!cls.isInstance(obj2)) {
                obj2 = f.o(cls, obj2, null, z12);
            }
        }
        if (obj2 == null && z11) {
            return;
        }
        try {
            f(obj, obj2);
        } catch (Exception e11) {
            if (!z12) {
                throw new BeanException(e11, "Set value of [{}] error!", j.b(field));
            }
        }
    }
}
