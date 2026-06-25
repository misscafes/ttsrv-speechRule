package org.mozilla.javascript;

import java.util.EnumSet;
import org.mozilla.javascript.debug.DebuggableScript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JSFunction extends BaseFunction implements ScriptOrFn<JSFunction> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final JSDescriptor<JSFunction> descriptor;
    private final Scriptable homeObject;
    private final Scriptable lexicalThis;

    public JSFunction(Context context, Scriptable scriptable, JSDescriptor<JSFunction> jSDescriptor, Scriptable scriptable2, Scriptable scriptable3) {
        this.descriptor = jSDescriptor;
        this.lexicalThis = scriptable2;
        this.homeObject = scriptable3;
        ScriptRuntime.setFunctionProtoAndParent(this, context, scriptable, jSDescriptor.isES6Generator());
        if (jSDescriptor.isShorthand()) {
            return;
        }
        setupDefaultPrototype(scriptable);
    }

    public static JSFunction createFunction(Context context, Scriptable scriptable, JSDescriptor<?> jSDescriptor, int i10, Scriptable scriptable2) {
        return new JSFunction(context, scriptable, jSDescriptor.getFunction(i10), null, scriptable2);
    }

    public static JSScript createScript(JSDescriptor<JSScript> jSDescriptor, Scriptable scriptable, Object obj) {
        return new JSScript(jSDescriptor, scriptable);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (ScriptRuntime.hasTopCall(context)) {
            return this.descriptor.getCode().execute(context, this, Undefined.instance, scriptable, this.descriptor.hasLexicalThis() ? this.lexicalThis : scriptable2, objArr);
        }
        return ScriptRuntime.doTopCall(this, context, scriptable, scriptable2, objArr, isStrict());
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        if (this.descriptor.getConstructor() == null) {
            throw ScriptRuntime.typeErrorById("msg.not.ctor", getFunctionName());
        }
        Scriptable scriptableCreateObject = this.homeObject == null ? createObject(context, scriptable) : null;
        Object objExecute = this.descriptor.getConstructor().execute(context, this, this, scriptable, scriptableCreateObject, objArr);
        return objExecute instanceof Scriptable ? (Scriptable) objExecute : scriptableCreateObject;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public void createPrototypeProperty() {
        if (this.descriptor.hasPrototype()) {
            super.createPrototypeProperty();
        }
    }

    @Override // org.mozilla.javascript.BaseFunction
    public final String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        return this.descriptor.getRawSource();
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return this.descriptor.getArity();
    }

    public JSCode<JSFunction> getCode() {
        return this.descriptor.getCode();
    }

    public JSCode<JSFunction> getConstructor() {
        return this.descriptor.getConstructor();
    }

    public DebuggableScript getDebuggableView() {
        return null;
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.ScriptOrFn
    public Scriptable getDeclarationScope() {
        return getParentScope();
    }

    @Override // org.mozilla.javascript.ScriptOrFn
    public JSDescriptor<JSFunction> getDescriptor() {
        return this.descriptor;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        return this.descriptor.getName();
    }

    public Scriptable getFunctionThis(Scriptable scriptable) {
        return this.descriptor.hasLexicalThis() ? this.lexicalThis : scriptable;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.ScriptOrFn
    public Scriptable getHomeObject() {
        return this.homeObject;
    }

    public int getLanguageVersion() {
        return this.descriptor.getLanguageVersion();
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        NativeCall nativeCallFindFunctionActivation;
        return (getLanguageVersion() == 120 && (nativeCallFindFunctionActivation = ScriptRuntime.findFunctionActivation(Context.getContext(), this)) != null) ? nativeCallFindFunctionActivation.originalArgs.length : this.descriptor.getArity();
    }

    public int getParamAndVarCount() {
        return this.descriptor.getParamAndVarCount();
    }

    public int getParamCount() {
        int paramCount = this.descriptor.getParamCount();
        return this.descriptor.hasRestArg() ? paramCount - 1 : paramCount;
    }

    public boolean getParamOrVarConst(int i10) {
        return this.descriptor.getParamOrVarConst(i10);
    }

    public String getParamOrVarName(int i10) {
        return this.descriptor.getParamOrVarName(i10);
    }

    public String getRawSource() {
        return this.descriptor.getRawSource();
    }

    @Override // org.mozilla.javascript.BaseFunction
    public boolean hasDefaultParameters() {
        return this.descriptor.hasDefaultParameters();
    }

    public boolean hasFunctionNamed(String str) {
        return this.descriptor.hasFunctionNamed(str);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public boolean hasPrototypeProperty() {
        return true;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public boolean isGeneratorFunction() {
        return this.descriptor.isES6Generator();
    }

    public boolean isScript() {
        return this.descriptor.isScript();
    }

    public boolean isShorthand() {
        return this.descriptor.isShorthand();
    }

    public boolean isStrict() {
        return this.descriptor.isStrict();
    }

    public Object resumeGenerator(Context context, Scriptable scriptable, int i10, Object obj, Object obj2) {
        return this.descriptor.getCode().resume(context, this, obj, scriptable, i10, obj2);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public void setHomeObject(Scriptable scriptable) {
        throw new UnsupportedOperationException("Cannot set home object on JS function.");
    }

    public static JSFunction createFunction(Context context, Scriptable scriptable, JSDescriptor<JSFunction> jSDescriptor, Scriptable scriptable2, Object obj) {
        return new JSFunction(context, scriptable, jSDescriptor, null, scriptable2);
    }
}
