package org.mozilla.javascript;

import f0.u1;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Map;
import org.mozilla.javascript.debug.DebuggableScript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class InterpreterData implements Serializable, DebuggableScript {
    static final int INITIAL_BIGINTTABLE_SIZE = 64;
    static final int INITIAL_MAX_ICODE_LENGTH = 1024;
    static final int INITIAL_NUMBERTABLE_SIZE = 64;
    static final int INITIAL_STRINGTABLE_SIZE = 64;
    private static final long serialVersionUID = 5067677351589230234L;
    int argCount;
    boolean[] argIsConst;
    String[] argNames;
    boolean argsHasDefaults;
    boolean argsHasRest;
    boolean declaredAsFunctionExpression;
    boolean evalScriptFlag;
    int firstLinePC = -1;
    private int icodeHashCode = 0;
    boolean isES6Generator;
    boolean isStrict;
    BigInteger[] itsBigIntTable;
    double[] itsDoubleTable;
    int[] itsExceptionTable;
    int itsFunctionType;
    byte[] itsICode;
    int itsMaxCalleeArgs;
    int itsMaxFrameArray;
    int itsMaxLocals;
    int itsMaxStack;
    int itsMaxVars;
    String itsName;
    boolean itsNeedsActivation;
    InterpreterData[] itsNestedFunctions;
    Object[] itsRegExpLiterals;
    String itsSourceFile;
    String[] itsStringTable;
    Object[] itsTemplateLiterals;
    int languageVersion;
    Object[] literalIds;
    Map<Integer, Integer> longJumps;
    InterpreterData parentData;
    String rawSource;
    int rawSourceEnd;
    int rawSourceStart;
    boolean topLevel;

    public InterpreterData(int i10, String str, String str2, boolean z4) {
        this.languageVersion = i10;
        this.itsSourceFile = str;
        this.rawSource = str2;
        this.isStrict = z4;
        init();
    }

    private void init() {
        this.itsICode = new byte[1024];
        this.itsStringTable = new String[64];
        this.itsBigIntTable = new BigInteger[64];
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public DebuggableScript getFunction(int i10) {
        return this.itsNestedFunctions[i10];
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int getFunctionCount() {
        InterpreterData[] interpreterDataArr = this.itsNestedFunctions;
        if (interpreterDataArr == null) {
            return 0;
        }
        return interpreterDataArr.length;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public String getFunctionName() {
        return this.itsName;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int[] getLineNumbers() {
        return Interpreter.getLineNumbers(this);
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int getParamAndVarCount() {
        return this.argNames.length;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public int getParamCount() {
        return this.argCount;
    }

    public boolean getParamOrVarConst(int i10) {
        return this.argIsConst[i10];
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public String getParamOrVarName(int i10) {
        return this.argNames[i10];
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public DebuggableScript getParent() {
        return this.parentData;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public String getSourceName() {
        return this.itsSourceFile;
    }

    public int icodeHashCode() {
        int i10 = this.icodeHashCode;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.itsICode);
        this.icodeHashCode = iHashCode;
        return iHashCode;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public boolean isFunction() {
        return this.itsFunctionType != 0;
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public boolean isGeneratedScript() {
        return ScriptRuntime.isGeneratedScript(this.itsSourceFile);
    }

    @Override // org.mozilla.javascript.debug.DebuggableScript
    public boolean isTopLevel() {
        return this.topLevel;
    }

    public String toString() {
        return u1.w(this.itsSourceFile, ":", this.itsName);
    }

    public InterpreterData(InterpreterData interpreterData) {
        this.parentData = interpreterData;
        this.languageVersion = interpreterData.languageVersion;
        this.itsSourceFile = interpreterData.itsSourceFile;
        this.rawSource = interpreterData.rawSource;
        this.isStrict = interpreterData.isStrict;
        init();
    }
}
