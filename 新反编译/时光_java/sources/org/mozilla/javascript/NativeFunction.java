package org.mozilla.javascript;

import java.util.EnumSet;
import org.mozilla.javascript.debug.DebuggableScript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeFunction extends BaseFunction {
    private static final long serialVersionUID = 8713897114082216401L;
    private boolean isShorthand;

    @Override // org.mozilla.javascript.BaseFunction
    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        String rawSource = getRawSource();
        return rawSource != null ? rawSource : super.decompile(i10, enumSet);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return getParamCount();
    }

    public DebuggableScript getDebuggableView() {
        return null;
    }

    public abstract int getLanguageVersion();

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        NativeCall nativeCallFindFunctionActivation;
        return (getLanguageVersion() == 120 && (nativeCallFindFunctionActivation = ScriptRuntime.findFunctionActivation(Context.getContext(), this)) != null) ? nativeCallFindFunctionActivation.originalArgs.length : getParamCount();
    }

    public abstract int getParamAndVarCount();

    public abstract int getParamCount();

    public boolean getParamOrVarConst(int i10) {
        return false;
    }

    public abstract String getParamOrVarName(int i10);

    public String getRawSource() {
        return null;
    }

    public final void initScriptFunction(Context context, Scriptable scriptable, boolean z11, boolean z12) {
        ScriptRuntime.setFunctionProtoAndParent(this, context, scriptable, z11);
        if (!z12) {
            setupDefaultPrototype(scriptable);
        }
        this.isShorthand = z12;
    }

    public boolean isShorthand() {
        return this.isShorthand;
    }

    public abstract boolean isStrict();

    @Deprecated
    public String jsGet_name() {
        return getFunctionName();
    }

    public Object resumeGenerator(Context context, Scriptable scriptable, int i10, Object obj, Object obj2) {
        throw new EvaluatorException("resumeGenerator() not implemented");
    }
}
