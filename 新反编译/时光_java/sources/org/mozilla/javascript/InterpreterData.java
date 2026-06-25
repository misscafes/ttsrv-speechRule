package org.mozilla.javascript;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.JSCode;
import org.mozilla.javascript.ScriptOrFn;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class InterpreterData<T extends ScriptOrFn<T>> extends JSCode<T> implements Serializable {
    static final int INITIAL_BIGINTTABLE_SIZE = 64;
    static final int INITIAL_MAX_ICODE_LENGTH = 1024;
    static final int INITIAL_NUMBERTABLE_SIZE = 64;
    static final int INITIAL_STRINGTABLE_SIZE = 64;
    private static final long serialVersionUID = 5067677351589230234L;
    final int firstLinePC;
    private int icodeHashCode = 0;
    final BigInteger[] itsBigIntTable;
    final double[] itsDoubleTable;
    final int[] itsExceptionTable;
    final byte[] itsICode;
    final int itsMaxCalleeArgs;
    final int itsMaxFrameArray;
    final int itsMaxLocals;
    final int itsMaxStack;
    final int itsMaxVars;
    final InterpreterData<JSFunction>[] itsNestedFunctions;
    final Object[] itsRegExpLiterals;
    final String[] itsStringTable;
    final Object[] itsTemplateLiterals;
    final Object[] literalIds;
    final Map<Integer, Integer> longJumps;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Builder<T extends ScriptOrFn<T>> extends JSCode.Builder<T> {
        double[] itsDoubleTable;
        int[] itsExceptionTable;
        int itsMaxCalleeArgs;
        int itsMaxFrameArray;
        int itsMaxLocals;
        int itsMaxStack;
        int itsMaxVars;
        InterpreterData<JSFunction>[] itsNestedFunctions;
        Object[] itsRegExpLiterals;
        Object[] itsTemplateLiterals;
        Object[] literalIds;
        Map<Integer, Integer> longJumps;
        InterpreterData<T> built = null;
        int firstLinePC = -1;
        byte[] itsICode = new byte[1024];
        String[] itsStringTable = new String[64];
        BigInteger[] itsBigIntTable = new BigInteger[64];

        @Override // org.mozilla.javascript.JSCode.Builder
        public JSCode<T> build() {
            Map mapUnmodifiableMap;
            if (this.built == null) {
                Map<Integer, Integer> map = this.longJumps;
                if (map != null) {
                    HashMap map2 = new HashMap(map.size());
                    for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
                        Integer key = entry.getKey();
                        Objects.requireNonNull(key);
                        Integer value = entry.getValue();
                        Objects.requireNonNull(value);
                        map2.put(key, value);
                    }
                    mapUnmodifiableMap = Collections.unmodifiableMap(map2);
                } else {
                    mapUnmodifiableMap = null;
                }
                this.built = new InterpreterData<>(this.itsStringTable, this.itsDoubleTable, this.itsBigIntTable, this.itsNestedFunctions, this.itsRegExpLiterals, this.itsTemplateLiterals, this.itsICode, this.itsExceptionTable, this.itsMaxVars, this.itsMaxLocals, this.itsMaxStack, this.itsMaxFrameArray, this.itsMaxCalleeArgs, this.literalIds, mapUnmodifiableMap, this.firstLinePC);
            }
            return this.built;
        }
    }

    public InterpreterData(String[] strArr, double[] dArr, BigInteger[] bigIntegerArr, InterpreterData<JSFunction>[] interpreterDataArr, Object[] objArr, Object[] objArr2, byte[] bArr, int[] iArr, int i10, int i11, int i12, int i13, int i14, Object[] objArr3, Map<Integer, Integer> map, int i15) {
        this.itsStringTable = strArr;
        this.itsDoubleTable = dArr;
        this.itsBigIntTable = bigIntegerArr;
        this.itsNestedFunctions = interpreterDataArr;
        this.itsRegExpLiterals = objArr;
        this.itsTemplateLiterals = objArr2;
        this.itsICode = bArr;
        this.itsExceptionTable = iArr;
        this.itsMaxVars = i10;
        this.itsMaxLocals = i11;
        this.itsMaxStack = i12;
        this.itsMaxFrameArray = i13;
        this.itsMaxCalleeArgs = i14;
        this.literalIds = objArr3;
        this.longJumps = map;
        this.firstLinePC = i15;
    }

    @Override // org.mozilla.javascript.JSCodeExec
    public Object execute(Context context, T t2, Object obj, Scriptable scriptable, Object obj2, Object[] objArr) {
        return Interpreter.interpret(t2, this, context, scriptable, (Scriptable) obj2, objArr);
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

    @Override // org.mozilla.javascript.JSCodeResume
    public Object resume(Context context, T t2, Object obj, Scriptable scriptable, int i10, Object obj2) {
        return Interpreter.resumeGenerator(context, scriptable, i10, obj, obj2);
    }

    public String toString() {
        return "An idata thing.";
    }
}
