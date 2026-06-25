package gj;

import com.script.rhino.RhinoInterruptError;
import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.PrivilegedAction;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextFactory;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ContextFactory {
    public final Object c(Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) throws Throwable {
        try {
            if (context instanceof g) {
                if (!((g) context).f9362v) {
                    throw new IllegalStateException("Not allow run script in unauthorized way.");
                }
                ((g) context).f();
            }
            return super.doTopCall(callable, context, scriptable, scriptable2, objArr);
        } catch (RhinoInterruptError e10) {
            throw e10.getCause();
        }
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final Object doTopCall(final Callable callable, final Context context, final Scriptable scriptable, final Scriptable scriptable2, final Object[] objArr) {
        AccessControlContext accessControlContext;
        mr.i.e(callable, "callable");
        mr.i.e(context, "cx");
        mr.i.e(scriptable, "scope");
        mr.i.e(objArr, "args");
        Scriptable prototype = ScriptableObject.getTopLevelScope(scriptable).getPrototype();
        if (prototype instanceof k) {
            ((k) prototype).f9370i.getClass();
            accessControlContext = j.A;
        } else {
            accessControlContext = null;
        }
        return accessControlContext != null ? AccessController.doPrivileged(new PrivilegedAction() { // from class: gj.h
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return this.f9363a.c(callable, context, scriptable, scriptable2, objArr);
            }
        }, accessControlContext) : c(callable, context, scriptable, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final boolean hasFeature(Context context, int i10) {
        mr.i.e(context, "cx");
        if (i10 == 21) {
            return true;
        }
        return super.hasFeature(context, i10);
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final Context makeContext() {
        g gVar = new g(this);
        gVar.setLanguageVersion(Context.VERSION_ES6);
        gVar.setInterpretedMode(true);
        gVar.setClassShutter(e.f9356a);
        gVar.setWrapFactory(l.f9371a);
        gVar.setInstructionObserverThreshold(10000);
        gVar.setMaximumInterpreterStackDepth(1000);
        return gVar;
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final void observeInstructionCount(Context context, int i10) {
        mr.i.e(context, "cx");
        if (context instanceof g) {
            ((g) context).f();
        }
    }
}
