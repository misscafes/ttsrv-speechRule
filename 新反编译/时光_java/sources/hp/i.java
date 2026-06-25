package hp;

import com.script.rhino.RhinoInterruptError;
import java.security.AccessControlContext;
import java.security.AccessController;
import java.security.PrivilegedAction;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextFactory;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ContextFactory {
    public final Object c(Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) throws Throwable {
        try {
            if (context instanceof g) {
                if (!((g) context).X) {
                    throw new IllegalStateException("Not allow run script in unauthorized way.");
                }
                ((g) context).j();
            }
            return super.doTopCall(callable, context, scriptable, scriptable2, objArr);
        } catch (RhinoInterruptError e11) {
            throw e11.getCause();
        }
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final Object doTopCall(final Callable callable, final Context context, final Scriptable scriptable, final Scriptable scriptable2, final Object[] objArr) {
        AccessControlContext accessControlContext;
        callable.getClass();
        context.getClass();
        scriptable.getClass();
        objArr.getClass();
        Scriptable prototype = ScriptableObject.getTopLevelScope(scriptable).getPrototype();
        if (prototype instanceof k) {
            ((k) prototype).f12711i.getClass();
            accessControlContext = j.f12708c;
        } else {
            accessControlContext = null;
        }
        return accessControlContext != null ? AccessController.doPrivileged(new PrivilegedAction() { // from class: hp.h
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return this.f12701a.c(callable, context, scriptable, scriptable2, objArr);
            }
        }, accessControlContext) : c(callable, context, scriptable, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final boolean hasFeature(Context context, int i10) {
        context.getClass();
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
        gVar.setClassShutter(e.f12694a);
        gVar.setWrapFactory(l.f12712a);
        gVar.setInstructionObserverThreshold(10000);
        gVar.setMaximumInterpreterStackDepth(1000);
        return gVar;
    }

    @Override // org.mozilla.javascript.ContextFactory
    public final void observeInstructionCount(Context context, int i10) {
        context.getClass();
        if (context instanceof g) {
            ((g) context).j();
        }
    }
}
