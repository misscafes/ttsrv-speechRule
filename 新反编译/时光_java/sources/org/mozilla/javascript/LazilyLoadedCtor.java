package org.mozilla.javascript;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.security.AccessController;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class LazilyLoadedCtor implements Serializable {
    private static final int STATE_BEFORE_INIT = 0;
    private static final int STATE_INITIALIZING = 1;
    private static final int STATE_WITH_VALUE = 2;
    private static final long serialVersionUID = 1;
    private Object initializedValue;
    private final Initializable initializer;
    private final boolean privileged;
    private final String propertyName;
    private final Scriptable scope;
    private final boolean sealed;
    private int state;

    public LazilyLoadedCtor(ScriptableObject scriptableObject, String str, boolean z11, boolean z12, Initializable initializable) {
        this.scope = scriptableObject;
        this.propertyName = str;
        this.sealed = z11;
        this.privileged = z12;
        this.state = 0;
        this.initializer = initializable;
        scriptableObject.addLazilyInitializedValue(str, 0, this, 2);
    }

    private static Object buildUsingReflection(Scriptable scriptable, String str, String str2, boolean z11) {
        Class<? extends Scriptable> clsCast = cast(Kit.classOrNull(str));
        if (clsCast != null) {
            try {
                BaseFunction baseFunctionBuildClassCtor = ScriptableObject.buildClassCtor(scriptable, clsCast, z11, false);
                if (baseFunctionBuildClassCtor != null) {
                    return baseFunctionBuildClassCtor;
                }
                Object obj = scriptable.get(str2, scriptable);
                if (obj != Scriptable.NOT_FOUND) {
                    return obj;
                }
            } catch (IllegalAccessException | InstantiationException | SecurityException | RhinoException unused) {
            } catch (InvocationTargetException e11) {
                Throwable targetException = e11.getTargetException();
                if (targetException instanceof RuntimeException) {
                    throw ((RuntimeException) targetException);
                }
            }
        }
        return Scriptable.NOT_FOUND;
    }

    private Object buildValue() {
        return this.privileged ? AccessController.doPrivileged(new i40.c(this, 1)) : lambda$buildValue$0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: buildValueInternal, reason: merged with bridge method [inline-methods] */
    public Object lambda$buildValue$0() {
        Object objInitialize = this.initializer.initialize(Context.getCurrentContext(), this.scope, this.sealed);
        if (objInitialize != null) {
            return objInitialize;
        }
        Scriptable scriptable = this.scope;
        return scriptable.get(this.propertyName, scriptable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$bb394e61$1(String str, String str2, Context context, Scriptable scriptable, boolean z11) {
        return buildUsingReflection(scriptable, str, str2, z11);
    }

    public Object getValue() {
        if (this.state == 2) {
            return this.initializedValue;
        }
        ge.c.C(this.propertyName);
        return null;
    }

    public void init() {
        synchronized (this) {
            try {
                int i10 = this.state;
                if (i10 == 1) {
                    throw new IllegalStateException("Recursive initialization for " + this.propertyName);
                }
                if (i10 == 0) {
                    this.state = 1;
                    Object obj = Scriptable.NOT_FOUND;
                    try {
                        this.initializedValue = buildValue();
                        this.state = 2;
                    } catch (Throwable th2) {
                        this.initializedValue = obj;
                        this.state = 2;
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public LazilyLoadedCtor(ScriptableObject scriptableObject, String str, boolean z11, Initializable initializable, boolean z12) {
        this(scriptableObject, str, z11, z12, initializable);
    }

    public LazilyLoadedCtor(ScriptableObject scriptableObject, String str, String str2, boolean z11) {
        this(scriptableObject, str, str2, z11, false);
    }

    public LazilyLoadedCtor(ScriptableObject scriptableObject, String str, String str2, boolean z11, boolean z12) {
        this(scriptableObject, str, z11, z12, new r30.t(str2, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Class<? extends Scriptable> cast(Class<?> cls) {
        return cls;
    }
}
