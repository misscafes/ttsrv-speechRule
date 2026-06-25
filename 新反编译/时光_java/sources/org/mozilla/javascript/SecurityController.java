package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class SecurityController {
    private static SecurityController global;

    public static GeneratedClassLoader createLoader(ClassLoader classLoader, Object obj) {
        Context context = Context.getContext();
        if (classLoader == null) {
            classLoader = context.getApplicationClassLoader();
        }
        SecurityController securityController = context.getSecurityController();
        return securityController == null ? context.createClassLoader(classLoader) : securityController.createClassLoader(classLoader, securityController.getDynamicSecurityDomain(obj));
    }

    public static Class<?> getStaticSecurityDomainClass() {
        SecurityController securityController = Context.getContext().getSecurityController();
        if (securityController == null) {
            return null;
        }
        return securityController.getStaticSecurityDomainClassInternal();
    }

    public static SecurityController global() {
        return global;
    }

    public static boolean hasGlobal() {
        return global != null;
    }

    public static void initGlobal(SecurityController securityController) {
        if (securityController == null) {
            r00.a.a();
        } else {
            if (global != null) {
                throw new SecurityException("Cannot overwrite already installed global SecurityController");
            }
            global = securityController;
        }
    }

    public Object callWithDomain(Object obj, Context context, final Callable callable, Scriptable scriptable, final Scriptable scriptable2, final Object[] objArr) {
        return execWithDomain(context, scriptable, new Script() { // from class: org.mozilla.javascript.SecurityController.1
            @Override // org.mozilla.javascript.Script
            public Object exec(Context context2, Scriptable scriptable3, Scriptable scriptable4) {
                return callable.call(context2, scriptable3, scriptable2, objArr);
            }
        }, obj);
    }

    public abstract GeneratedClassLoader createClassLoader(ClassLoader classLoader, Object obj);

    @Deprecated
    public Object execWithDomain(Context context, Scriptable scriptable, Script script, Object obj) {
        throw new IllegalStateException("callWithDomain should be overridden");
    }

    public abstract Object getDynamicSecurityDomain(Object obj);

    public Class<?> getStaticSecurityDomainClassInternal() {
        return null;
    }

    public Object callWithDomain(Object obj, Context context, Script script, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return execWithDomain(context, scriptable, script, obj);
    }
}
