package org.mozilla.javascript;

import java.util.List;
import org.mozilla.javascript.debug.DebuggableScript;
import s30.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface Evaluator {
    void captureStackInfo(RhinoException rhinoException);

    Object compile(CompilerEnvirons compilerEnvirons, z0 z0Var, String str, boolean z11);

    Function createFunctionObject(Context context, Scriptable scriptable, Object obj, Object obj2);

    Script createScriptObject(Object obj, Object obj2);

    default DebuggableScript getDebuggableScript(Object obj) {
        return null;
    }

    String getPatchedStack(RhinoException rhinoException, String str);

    List<String> getScriptStack(RhinoException rhinoException);

    String getSourcePositionFromStack(Context context, int[] iArr);

    void setEvalScriptFlag(Script script);
}
