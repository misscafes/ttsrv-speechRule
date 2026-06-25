package org.mozilla.javascript;

import java.util.List;
import mw.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface Evaluator {
    void captureStackInfo(RhinoException rhinoException);

    Object compile(CompilerEnvirons compilerEnvirons, x0 x0Var, String str, boolean z4);

    Function createFunctionObject(Context context, Scriptable scriptable, Object obj, Object obj2);

    Script createScriptObject(Object obj, Object obj2);

    String getPatchedStack(RhinoException rhinoException, String str);

    List<String> getScriptStack(RhinoException rhinoException);

    String getSourcePositionFromStack(Context context, int[] iArr);

    void setEvalScriptFlag(Script script);
}
