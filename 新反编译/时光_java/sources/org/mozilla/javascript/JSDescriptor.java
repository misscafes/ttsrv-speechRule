package org.mozilla.javascript;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import java.util.stream.Collectors;
import org.mozilla.javascript.JSCode;
import org.mozilla.javascript.ScriptOrFn;
import org.mozilla.javascript.debug.DebuggableScript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class JSDescriptor<T extends ScriptOrFn<T>> implements Serializable, DebuggableScript {
    private static final int DECLARED_AS_FUNCTION_EXPRESSION_FLAG = 4096;
    private static final int HAS_DEFAULT_PARAMETERS_FLAG = 512;
    private static final int HAS_LEXICAL_THIS_FLAG = 64;
    private static final int HAS_PROTOTYPE_FLAG = 32;
    private static final int HAS_REST_ARG_FLAG = 256;
    private static final int IS_ES6_GENERATOR_FLAG = 8;
    private static final int IS_EVAL_FUNCTION_FLAG = 128;
    private static final int IS_SCRIPT_FLAG = 2;
    private static final int IS_SHORTHAND_FLAG = 16;
    private static final int IS_STRICT_FLAG = 1;
    private static final int IS_TOP_LEVEL_FLAG = 4;
    private static final int REQUIRES_ACTIVATION_FRAME_FLAG = 1024;
    private static final int REQUIRES_ARGUMENT_OBJECT_FLAG = 2048;
    private static final long seria_ersio_ID = 5067677351589230234L;
    private final int arity;
    private final JSCode<T> code;
    private final JSCode<T> constructor;
    private final int flags;
    private final int functionType;
    private final int languageVersion;
    private final String name;
    public List<JSDescriptor<JSFunction>> nestedFunctions;
    private final int paramAndVarCount;
    private final String[] paramAndVarNames;
    private final int paramCount;
    private final boolean[] paramIsConst;
    private final JSDescriptor<?> parent;
    private final String rawSource;
    private final int rawSourceEnd;
    private final int rawSourceStart;
    private final SecurityController securityController;
    private final Object securityDomain;
    private final String sourceFile;

    public JSDescriptor(JSCode<T> jSCode, JSCode<T> jSCode2, JSDescriptor<?> jSDescriptor, String[] strArr, boolean[] zArr, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str, String str2, int i10, int i11, String str3, int i12, int i13, int i14, int i15, boolean z21, boolean z22, boolean z23, boolean z24, SecurityController securityController, Object obj, int i16) {
        this.code = jSCode;
        this.constructor = jSCode2;
        this.parent = jSDescriptor;
        this.paramAndVarNames = strArr;
        this.paramIsConst = zArr;
        this.flags = (z24 ? 4096 : 0) | (z12 ? 2 : 0) | (z11 ? 1 : 0) | (z13 ? 4 : 0) | (z14 ? 8 : 0) | (z15 ? 16 : 0) | (z16 ? 32 : 0) | (z17 ? 64 : 0) | (z18 ? 128 : 0) | (z19 ? HAS_REST_ARG_FLAG : 0) | (z21 ? HAS_DEFAULT_PARAMETERS_FLAG : 0) | (z22 ? 1024 : 0) | (z23 ? REQUIRES_ARGUMENT_OBJECT_FLAG : 0);
        this.sourceFile = str;
        this.rawSource = str2;
        this.rawSourceStart = i10;
        this.rawSourceEnd = i11;
        this.name = str3 == null ? vd.d.EMPTY : str3;
        this.languageVersion = i12;
        this.paramAndVarCount = i13;
        this.paramCount = i14;
        this.arity = i15;
        this.securityController = securityController;
        this.securityDomain = obj;
        this.functionType = i16;
    }

    public boolean declaredAsFunctionExpression() {
        return (this.flags & 4096) != 0;
    }

    public int getArity() {
        return this.arity;
    }

    public JSCode<T> getCode() {
        return this.code;
    }

    public JSCode<T> getConstructor() {
        return this.constructor;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public JSDescriptor<JSFunction> getFunction(int i10) {
        return this.nestedFunctions.get(i10);
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int getFunctionCount() {
        List<JSDescriptor<JSFunction>> list = this.nestedFunctions;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public String getFunctionName() {
        return this.name;
    }

    public int getFunctionType() {
        return this.functionType;
    }

    public int getLanguageVersion() {
        return this.languageVersion;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int[] getLineNumbers() {
        return Interpreter.getLineNumbers(this);
    }

    public String getName() {
        return this.name;
    }

    public List<JSDescriptor<JSFunction>> getNestedFunctions() {
        return this.nestedFunctions;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int getParamAndVarCount() {
        return this.paramAndVarCount;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int getParamCount() {
        return this.paramCount;
    }

    public boolean getParamOrVarConst(int i10) {
        return this.paramIsConst[i10];
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public String getParamOrVarName(int i10) {
        return this.paramAndVarNames[i10];
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public DebuggableScript getParent() {
        return this.parent;
    }

    public String getRawSource() {
        return this.rawSource.substring(this.rawSourceStart, this.rawSourceEnd);
    }

    public SecurityController getSecurityController() {
        return this.securityController;
    }

    public Object getSecurityDomain() {
        return this.securityDomain;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public String getSourceName() {
        return this.sourceFile;
    }

    public boolean hasDefaultParameters() {
        return (this.flags & HAS_DEFAULT_PARAMETERS_FLAG) != 0;
    }

    public boolean hasFunctionNamed(String str) {
        for (int i10 = 0; i10 < getFunctionCount(); i10++) {
            JSDescriptor<JSFunction> function = getFunction(i10);
            if (!function.declaredAsFunctionExpression() && str.equals(function.getFunctionName())) {
                return false;
            }
        }
        return true;
    }

    public boolean hasLexicalThis() {
        return (this.flags & 64) != 0;
    }

    public boolean hasPrototype() {
        return (this.flags & 32) != 0;
    }

    public boolean hasRestArg() {
        return (this.flags & HAS_REST_ARG_FLAG) != 0;
    }

    public boolean isES6Generator() {
        return (this.flags & 8) != 0;
    }

    public boolean isEvalFunction() {
        return (this.flags & 128) != 0;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public boolean isFunction() {
        return this.functionType != 0;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public boolean isGeneratedScript() {
        return ScriptRuntime.isGeneratedScript(this.sourceFile);
    }

    public boolean isScript() {
        return (this.flags & 2) != 0;
    }

    public boolean isShorthand() {
        return (this.flags & 16) != 0;
    }

    public boolean isStrict() {
        return (this.flags & 1) != 0;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public boolean isTopLevel() {
        return (this.flags & 4) != 0;
    }

    public boolean requiresActivationFrame() {
        return (this.flags & 1024) != 0;
    }

    public boolean requiresArgumentObject() {
        return (this.flags & REQUIRES_ARGUMENT_OBJECT_FLAG) != 0;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder<T extends ScriptOrFn<T>> {
        public int arity;
        public JSCode.Builder<T> code;
        public JSCode.Builder<T> constructor;
        public boolean declaredAsFunctionExpression;
        public int functionType;
        public boolean hasDefaultParameters;
        public boolean hasLexicalThis;
        public boolean hasPrototype;
        public boolean hasRestArg;
        public boolean isES6Generator;
        public boolean isEvalFunction;
        public boolean isScript;
        public boolean isShorthand;
        public boolean isStrict;
        public boolean isTopLevel;
        public int languageVersion;
        public String name;
        public final ArrayList<Builder<JSFunction>> nestedFunctions = new ArrayList<>();
        public int paramAndVarCount;
        public String[] paramAndVarNames;
        public int paramCount;
        public boolean[] paramIsConst;
        public Builder<?> parent;
        public String rawSource;
        public int rawSourceEnd;
        public int rawSourceStart;
        public boolean requiresActivationFrame;
        public boolean requiresArgumentObject;
        public SecurityController securityController;
        public Object securityDomain;
        public String sourceFile;

        private Builder(Builder<?> builder) {
            this.parent = builder;
            this.languageVersion = builder.languageVersion;
            this.rawSource = builder.rawSource;
            this.sourceFile = builder.sourceFile;
            this.isStrict = builder.isStrict;
            this.securityController = builder.securityController;
            this.securityDomain = builder.securityDomain;
        }

        private JSDescriptor<T> build(JSDescriptor<?> jSDescriptor, Consumer<JSDescriptor<?>> consumer) {
            int i10 = 0;
            while (true) {
                String[] strArr = this.paramAndVarNames;
                if (i10 >= strArr.length) {
                    break;
                }
                strArr[i10] = strArr[i10].intern();
                i10++;
            }
            JSCode<U> jSCodeBuild = this.code.build();
            JSCode<U> jSCodeBuild2 = this.constructor.build();
            String[] strArr2 = this.paramAndVarNames;
            boolean[] zArr = this.paramIsConst;
            boolean z11 = this.isStrict;
            boolean z12 = this.isScript;
            boolean z13 = this.isTopLevel;
            boolean z14 = this.isES6Generator;
            boolean z15 = this.isShorthand;
            boolean z16 = this.hasPrototype;
            boolean z17 = this.hasLexicalThis;
            boolean z18 = this.isEvalFunction;
            boolean z19 = this.hasRestArg;
            String str = this.sourceFile;
            String str2 = this.rawSource;
            int i11 = this.rawSourceStart;
            int i12 = this.rawSourceEnd;
            String str3 = this.name;
            JSDescriptor<T> jSDescriptor2 = new JSDescriptor<>(jSCodeBuild, jSCodeBuild2, jSDescriptor, strArr2, zArr, z11, z12, z13, z14, z15, z16, z17, z18, z19, str, str2, i11, i12, str3 == null ? null : str3.intern(), this.languageVersion, this.paramAndVarCount, this.paramCount, this.arity, this.hasDefaultParameters, this.requiresActivationFrame, this.requiresArgumentObject, this.declaredAsFunctionExpression, this.securityController, this.securityDomain, this.functionType);
            consumer.accept(jSDescriptor2);
            jSDescriptor2.nestedFunctions = Collections.unmodifiableList((List) this.nestedFunctions.stream().map(new r30.p(jSDescriptor2, 0, consumer)).collect(Collectors.toList()));
            return jSDescriptor2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ JSDescriptor lambda$build$0(JSDescriptor jSDescriptor, Consumer consumer, Builder builder) {
            return builder.build(jSDescriptor, consumer);
        }

        public Builder<JSFunction> createChildBuilder() {
            Builder<JSFunction> builder = new Builder<>(this);
            this.nestedFunctions.add(builder);
            return builder;
        }

        public void setCode(JSCode.Builder<T> builder) {
            this.code = builder;
        }

        public Builder() {
        }

        public JSDescriptor<T> build(Consumer<JSDescriptor<?>> consumer) {
            if (this.parent == null) {
                return build(null, consumer);
            }
            throw new Error();
        }
    }
}
