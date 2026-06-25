package org.mozilla.javascript;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.InterpreterData;
import org.mozilla.javascript.JSDescriptor;
import org.mozilla.javascript.ScriptOrFn;
import s30.h1;
import s30.i1;
import s30.w0;
import s30.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class CodeGenerator<T extends ScriptOrFn<T>> extends Icode {
    private static final int ECF_TAIL = 1;
    private static final int MIN_FIXUP_TABLE_SIZE = 40;
    private static final int MIN_LABEL_TABLE_SIZE = 32;
    private JSDescriptor.Builder<T> builder;
    private CompilerEnvirons compilerEnv;
    private int doubleTableTop;
    private int exceptionTableTop;
    private long[] fixupTable;
    private int fixupTableTop;
    private int iCodeTop;
    private InterpreterData.Builder<T> itsData;
    private boolean itsInFunctionFlag;
    private boolean itsInTryFlag;
    private int[] labelTable;
    private int labelTableTop;
    private int localTop;
    private z0 scriptOrFn;
    private int stackDepth;
    private int lineNumber = -1;
    private final HashMap<String, Integer> strings = new HashMap<>();
    private final HashMap<BigInteger, Integer> bigInts = new HashMap<>();
    private final ArrayList<Object> literalIds = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class CompleteOptionalCallJump {
        private final int afterLabel;
        private final int putArgsAndDoCallLabel;

        public CompleteOptionalCallJump(int i10, int i11) {
            this.putArgsAndDoCallLabel = i10;
            this.afterLabel = i11;
        }
    }

    private void addBackwardGoto(int i10, int i11) {
        int i12 = this.iCodeTop;
        if (i12 <= i11) {
            throw Kit.codeBug();
        }
        addGotoOp(i10);
        resolveGoto(i12, i11);
    }

    private void addBigInt(BigInteger bigInteger) {
        int iIntValue = this.bigInts.getOrDefault(bigInteger, -1).intValue();
        if (iIntValue == -1) {
            iIntValue = this.bigInts.size();
            this.bigInts.put(bigInteger, Integer.valueOf(iIntValue));
        }
        if (iIntValue < 4) {
            addIcode((-74) - iIntValue);
        } else if (iIntValue <= 255) {
            addIcode(-78);
            addUint8(iIntValue);
        } else if (iIntValue <= 65535) {
            addIcode(-79);
            addUint16(iIntValue);
        } else {
            addIcode(-80);
            addInt(iIntValue);
        }
        addToken(91);
    }

    private void addExceptionHandler(int i10, int i11, int i12, boolean z11, int i13, int i14) {
        int i15 = this.exceptionTableTop;
        int[] iArr = this.itsData.itsExceptionTable;
        if (iArr == null) {
            if (i15 != 0) {
                Kit.codeBug();
            }
            iArr = new int[12];
            this.itsData.itsExceptionTable = iArr;
        } else if (iArr.length == i15) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i15);
            this.itsData.itsExceptionTable = iArr2;
            iArr = iArr2;
        }
        iArr[i15] = i10;
        iArr[i15 + 1] = i11;
        iArr[i15 + 2] = i12;
        iArr[i15 + 3] = z11 ? 1 : 0;
        iArr[i15 + 4] = i13;
        iArr[i15 + 5] = i14;
        this.exceptionTableTop = i15 + 6;
    }

    private void addGoto(Node node, int i10) {
        int targetLabel = getTargetLabel(node);
        if (targetLabel >= this.labelTableTop) {
            Kit.codeBug();
        }
        int i11 = this.labelTable[targetLabel];
        if (i11 != -1) {
            addBackwardGoto(i10, i11);
            return;
        }
        int i12 = this.iCodeTop;
        addGotoOp(i10);
        int i13 = this.fixupTableTop;
        long[] jArr = this.fixupTable;
        if (jArr == null || i13 == jArr.length) {
            if (jArr == null) {
                this.fixupTable = new long[40];
            } else {
                long[] jArr2 = new long[jArr.length * 2];
                System.arraycopy(jArr, 0, jArr2, 0, i13);
                this.fixupTable = jArr2;
            }
        }
        this.fixupTableTop = i13 + 1;
        this.fixupTable[i13] = (((long) targetLabel) << 32) | ((long) i12);
    }

    private void addGotoOp(int i10) {
        byte[] bArrIncreaseICodeCapacity = this.itsData.itsICode;
        int i11 = this.iCodeTop;
        if (i11 + 3 > bArrIncreaseICodeCapacity.length) {
            bArrIncreaseICodeCapacity = increaseICodeCapacity(3);
        }
        bArrIncreaseICodeCapacity[i11] = (byte) i10;
        this.iCodeTop = i11 + 3;
    }

    private void addIcode(int i10) {
        if (!Icode.validIcode(i10)) {
            throw Kit.codeBug();
        }
        addUint8(i10 & 255);
    }

    private void addIndexOp(int i10, int i11) {
        addIndexPrefix(i11);
        if (Icode.validIcode(i10)) {
            addIcode(i10);
        } else {
            addToken(i10);
        }
    }

    private void addIndexPrefix(int i10) {
        if (i10 < 0) {
            Kit.codeBug();
        }
        if (i10 < 6) {
            addIcode((-39) - i10);
            return;
        }
        if (i10 <= 255) {
            addIcode(-45);
            addUint8(i10);
        } else if (i10 <= 65535) {
            addIcode(-46);
            addUint16(i10);
        } else {
            addIcode(-47);
            addInt(i10);
        }
    }

    private void addInt(int i10) {
        byte[] bArrIncreaseICodeCapacity = this.itsData.itsICode;
        int i11 = this.iCodeTop;
        int i12 = i11 + 4;
        if (i12 > bArrIncreaseICodeCapacity.length) {
            bArrIncreaseICodeCapacity = increaseICodeCapacity(4);
        }
        bArrIncreaseICodeCapacity[i11] = (byte) (i10 >>> 24);
        bArrIncreaseICodeCapacity[i11 + 1] = (byte) (i10 >>> 16);
        bArrIncreaseICodeCapacity[i11 + 2] = (byte) (i10 >>> 8);
        bArrIncreaseICodeCapacity[i11 + 3] = (byte) i10;
        this.iCodeTop = i12;
    }

    private void addNumber(double d11) {
        int i10 = (int) d11;
        if (i10 != d11) {
            addIndexOp(45, getDoubleIndex(d11));
        } else if (i10 == 0) {
            addIcode(-58);
            if (1.0d / d11 < 0.0d) {
                addToken(29);
            }
        } else if (i10 == 1) {
            addIcode(-59);
        } else if (((short) i10) == i10) {
            addIcode(-32);
            addUint16(65535 & i10);
        } else {
            addIcode(-33);
            addInt(i10);
        }
        stackChange(1);
    }

    private void addStringOp(int i10, String str) {
        addStringPrefix(str);
        if (Icode.validIcode(i10)) {
            addIcode(i10);
        } else {
            addToken(i10);
        }
    }

    private void addStringPrefix(String str) {
        int iIntValue = this.strings.getOrDefault(str, -1).intValue();
        if (iIntValue == -1) {
            iIntValue = this.strings.size();
            this.strings.put(str, Integer.valueOf(iIntValue));
        }
        if (iIntValue < 4) {
            addIcode((-48) - iIntValue);
            return;
        }
        if (iIntValue <= 255) {
            addIcode(-52);
            addUint8(iIntValue);
        } else if (iIntValue <= 65535) {
            addIcode(-53);
            addUint16(iIntValue);
        } else {
            addIcode(-54);
            addInt(iIntValue);
        }
    }

    private void addToken(int i10) {
        if (!Icode.validTokenCode(i10)) {
            throw Kit.codeBug();
        }
        addUint8(i10);
    }

    private void addUint16(int i10) {
        if (((-65536) & i10) != 0) {
            throw Kit.codeBug();
        }
        byte[] bArrIncreaseICodeCapacity = this.itsData.itsICode;
        int i11 = this.iCodeTop;
        int i12 = i11 + 2;
        if (i12 > bArrIncreaseICodeCapacity.length) {
            bArrIncreaseICodeCapacity = increaseICodeCapacity(2);
        }
        bArrIncreaseICodeCapacity[i11] = (byte) (i10 >>> 8);
        bArrIncreaseICodeCapacity[i11 + 1] = (byte) i10;
        this.iCodeTop = i12;
    }

    private void addUint8(int i10) {
        if ((i10 & (-256)) != 0) {
            throw Kit.codeBug();
        }
        byte[] bArrIncreaseICodeCapacity = this.itsData.itsICode;
        int i11 = this.iCodeTop;
        if (i11 == bArrIncreaseICodeCapacity.length) {
            bArrIncreaseICodeCapacity = increaseICodeCapacity(1);
        }
        bArrIncreaseICodeCapacity[i11] = (byte) i10;
        this.iCodeTop = i11 + 1;
    }

    private void addVarOp(int i10, int i11) {
        if (i10 != -7) {
            if (i10 == 172) {
                if (i11 >= 128) {
                    addIndexOp(-67, i11);
                    return;
                } else {
                    addIcode(-68);
                    addUint8(i11);
                    return;
                }
            }
            if (i10 != 61 && i10 != 62) {
                throw Kit.codeBug();
            }
            if (i11 < 128) {
                addIcode(i10 == 61 ? -55 : -56);
                addUint8(i11);
                return;
            }
        }
        addIndexOp(i10, i11);
    }

    private int allocLocal() {
        int i10 = this.localTop;
        int i11 = i10 + 1;
        this.localTop = i11;
        InterpreterData.Builder<T> builder = this.itsData;
        if (i11 > builder.itsMaxLocals) {
            builder.itsMaxLocals = i11;
        }
        return i10;
    }

    private static RuntimeException badTree(Node node) {
        throw new RuntimeException(node.toString());
    }

    private CompleteOptionalCallJump completeOptionalCallJump() {
        addIcode(-1);
        stackChange(1);
        int i10 = this.iCodeTop;
        addGotoOp(-84);
        stackChange(-1);
        addIcode(-4);
        addIcode(-57);
        int i11 = this.iCodeTop;
        addGotoOp(5);
        return new CompleteOptionalCallJump(i10, i11);
    }

    private void finishGetElemGeneration(Node node) {
        visitExpression(node, 0);
        addToken(39);
        stackChange(-1);
    }

    private void fixLabelGotos() {
        for (int i10 = 0; i10 < this.fixupTableTop; i10++) {
            long j11 = this.fixupTable[i10];
            int i11 = (int) (j11 >> 32);
            int i12 = (int) j11;
            int i13 = this.labelTable[i11];
            if (i13 == -1) {
                throw Kit.codeBug();
            }
            resolveGoto(i12, i13);
        }
        this.fixupTableTop = 0;
    }

    private CompleteOptionalCallJump generateCallFunAndThis(Node node, boolean z11) {
        int type = node.getType();
        if (type != 33 && type != 39) {
            if (type != 44) {
                visitExpression(node, 0);
                if (z11) {
                    addIcode(-22);
                    stackChange(1);
                    return completeOptionalCallJump();
                }
                addIcode(-18);
                stackChange(1);
                return null;
            }
            String string = node.getString();
            if (z11) {
                addStringOp(-19, string);
                stackChange(2);
                return completeOptionalCallJump();
            }
            addStringOp(-15, string);
            stackChange(2);
            return null;
        }
        Node firstChild = node.getFirstChild();
        visitExpression(firstChild, 0);
        Node next = firstChild.getNext();
        if (type != 33) {
            visitExpression(next, 0);
            if (z11) {
                addIcode(-21);
                return completeOptionalCallJump();
            }
            addIcode(-17);
            return null;
        }
        String string2 = next.getString();
        if (z11) {
            addStringOp(-20, string2);
            stackChange(1);
            return completeOptionalCallJump();
        }
        addStringOp(-16, string2);
        stackChange(1);
        return null;
    }

    private void generateFunctionICode() {
        this.itsInFunctionFlag = true;
        s30.b0 b0Var = (s30.b0) this.scriptOrFn;
        CodeGenUtils.setConstructor(this.builder, b0Var);
        if (b0Var.W0) {
            Node node = b0Var.Z0;
            if (node != null) {
                for (Node firstChild = node.getFirstChild(); firstChild != null; firstChild = firstChild.getNext()) {
                    visitStatement(firstChild, 0);
                }
            }
            int I = b0Var.I();
            if (I > 0) {
                for (int i10 = 0; i10 < I; i10++) {
                    if (b0Var.J(i10).T0 == 1) {
                        addIndexOp(-24, i10);
                    }
                }
            }
            addIcode(-69);
            addUint16(b0Var.G() & 65535);
        }
        generateICodeFromTree(b0Var.getLastChild());
    }

    private void generateICodeFromTree(Node node) {
        generateNestedFunctions();
        generateRegExpLiterals();
        generateTemplateLiterals();
        visitStatement(node, 0);
        fixLabelGotos();
        if (this.builder.functionType == 0) {
            addToken(71);
        }
        byte[] bArr = this.itsData.itsICode;
        int length = bArr.length;
        int i10 = this.iCodeTop;
        if (length != i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            this.itsData.itsICode = bArr2;
        }
        int size = this.strings.size();
        InterpreterData.Builder<T> builder = this.itsData;
        if (size == 0) {
            builder.itsStringTable = null;
        } else {
            builder.itsStringTable = new String[this.strings.size()];
            for (Map.Entry<String, Integer> entry : this.strings.entrySet()) {
                String key = entry.getKey();
                int iIntValue = entry.getValue().intValue();
                if (this.itsData.itsStringTable[iIntValue] != null) {
                    Kit.codeBug();
                }
                this.itsData.itsStringTable[iIntValue] = key;
            }
        }
        int i11 = this.doubleTableTop;
        InterpreterData.Builder<T> builder2 = this.itsData;
        if (i11 == 0) {
            builder2.itsDoubleTable = null;
        } else {
            double[] dArr = builder2.itsDoubleTable;
            if (dArr.length != i11) {
                double[] dArr2 = new double[i11];
                System.arraycopy(dArr, 0, dArr2, 0, i11);
                this.itsData.itsDoubleTable = dArr2;
            }
        }
        int size2 = this.bigInts.size();
        InterpreterData.Builder<T> builder3 = this.itsData;
        if (size2 == 0) {
            builder3.itsBigIntTable = null;
        } else {
            builder3.itsBigIntTable = new BigInteger[this.bigInts.size()];
            for (Map.Entry<BigInteger, Integer> entry2 : this.bigInts.entrySet()) {
                BigInteger key2 = entry2.getKey();
                int iIntValue2 = entry2.getValue().intValue();
                if (this.itsData.itsBigIntTable[iIntValue2] != null) {
                    Kit.codeBug();
                }
                this.itsData.itsBigIntTable[iIntValue2] = key2;
            }
        }
        int i12 = this.exceptionTableTop;
        if (i12 != 0) {
            int[] iArr = this.itsData.itsExceptionTable;
            if (iArr.length != i12) {
                int[] iArr2 = new int[i12];
                System.arraycopy(iArr, 0, iArr2, 0, i12);
                this.itsData.itsExceptionTable = iArr2;
            }
        }
        InterpreterData.Builder<T> builder4 = this.itsData;
        z0 z0Var = this.scriptOrFn;
        if (z0Var.G0 == null) {
            throw Kit.codeBug();
        }
        builder4.itsMaxVars = z0Var.E0.size();
        InterpreterData.Builder<T> builder5 = this.itsData;
        builder5.itsMaxFrameArray = builder5.itsMaxVars + builder5.itsMaxLocals + builder5.itsMaxStack;
        if (this.literalIds.size() != 0) {
            this.itsData.literalIds = this.literalIds.toArray();
        }
        if (Token.printICode) {
            Interpreter.dumpICode(this.itsData, this.builder);
        }
    }

    private void generateNestedFunctions() {
        int I = this.scriptOrFn.I();
        if (I == 0) {
            return;
        }
        for (int i10 = 0; i10 != I; i10++) {
            s30.b0 b0VarJ = this.scriptOrFn.J(i10);
            CodeGenerator codeGenerator = new CodeGenerator();
            codeGenerator.compilerEnv = this.compilerEnv;
            codeGenerator.scriptOrFn = b0VarJ;
            codeGenerator.builder = this.builder.createChildBuilder();
            InterpreterData.Builder<T> builder = new InterpreterData.Builder<>();
            codeGenerator.itsData = builder;
            JSDescriptor.Builder<T> builder2 = codeGenerator.builder;
            builder2.code = builder;
            CodeGenUtils.fillInForNestedFunction(builder2, this.builder, b0VarJ);
            codeGenerator.generateFunctionICode();
        }
    }

    private void generateRegExpLiterals() {
        ArrayList arrayList = this.scriptOrFn.B0;
        int size = arrayList == null ? 0 : arrayList.size();
        if (size == 0) {
            return;
        }
        Context context = Context.getContext();
        RegExpProxy regExpProxyCheckRegExpProxy = ScriptRuntime.checkRegExpProxy(context);
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 != size; i10++) {
            objArr[i10] = regExpProxyCheckRegExpProxy.compileRegExp(context, ((w0) this.scriptOrFn.B0.get(i10)).p0, ((w0) this.scriptOrFn.B0.get(i10)).f26719q0);
        }
        this.itsData.itsRegExpLiterals = objArr;
    }

    private void generateTemplateLiterals() {
        List<h1> listUnmodifiableList;
        ArrayList arrayList = this.scriptOrFn.C0;
        int size = arrayList == null ? 0 : arrayList.size();
        if (size == 0) {
            return;
        }
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 != size; i10++) {
            i1 i1Var = (i1) this.scriptOrFn.C0.get(i10);
            if (i1Var.p0 == null) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = i1Var.p0;
                int size2 = arrayList3.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj = arrayList3.get(i11);
                    i11++;
                    s30.g gVar = (s30.g) obj;
                    if (gVar.getType() == 183) {
                        arrayList2.add((h1) gVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            String[] strArr = new String[listUnmodifiableList.size() * 2];
            int i12 = 0;
            for (h1 h1Var : listUnmodifiableList) {
                int i13 = i12 + 1;
                strArr[i12] = h1Var.p0;
                i12 += 2;
                strArr[i13] = h1Var.f26683q0;
            }
            objArr[i10] = strArr;
        }
        this.itsData.itsTemplateLiterals = objArr;
    }

    private int getDoubleIndex(double d11) {
        int i10 = this.doubleTableTop;
        InterpreterData.Builder<T> builder = this.itsData;
        if (i10 == 0) {
            builder.itsDoubleTable = new double[64];
        } else {
            double[] dArr = builder.itsDoubleTable;
            if (dArr.length == i10) {
                double[] dArr2 = new double[i10 * 2];
                System.arraycopy(dArr, 0, dArr2, 0, i10);
                this.itsData.itsDoubleTable = dArr2;
            }
        }
        this.itsData.itsDoubleTable[i10] = d11;
        this.doubleTableTop = i10 + 1;
        return i10;
    }

    private static int getLocalBlockRef(Node node) {
        return ((Node) node.getProp(3)).getExistingIntProp(2);
    }

    private int getTargetLabel(Node node) {
        int iLabelId = node.labelId();
        if (iLabelId != -1) {
            return iLabelId;
        }
        int i10 = this.labelTableTop;
        int[] iArr = this.labelTable;
        if (iArr == null || i10 == iArr.length) {
            if (iArr == null) {
                this.labelTable = new int[32];
            } else {
                int[] iArr2 = new int[iArr.length * 2];
                System.arraycopy(iArr, 0, iArr2, 0, i10);
                this.labelTable = iArr2;
            }
        }
        this.labelTableTop = i10 + 1;
        this.labelTable[i10] = -1;
        node.labelId(i10);
        return i10;
    }

    private byte[] increaseICodeCapacity(int i10) {
        byte[] bArr = this.itsData.itsICode;
        int length = bArr.length;
        int i11 = this.iCodeTop;
        int i12 = i10 + i11;
        if (i12 <= length) {
            throw Kit.codeBug();
        }
        int i13 = length * 2;
        if (i12 <= i13) {
            i12 = i13;
        }
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        this.itsData.itsICode = bArr2;
        return bArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$visitObjectLiteral$1(Object obj) {
        return obj instanceof Node;
    }

    private void markTargetLabel(Node node) {
        int targetLabel = getTargetLabel(node);
        if (this.labelTable[targetLabel] != -1) {
            Kit.codeBug();
        }
        this.labelTable[targetLabel] = this.iCodeTop;
    }

    private void releaseLocal(int i10) {
        int i11 = this.localTop - 1;
        this.localTop = i11;
        if (i10 != i11) {
            Kit.codeBug();
        }
    }

    private void resolveForwardGoto(int i10) {
        int i11 = this.iCodeTop;
        if (i11 < i10 + 3) {
            throw Kit.codeBug();
        }
        resolveGoto(i10, i11);
    }

    private void resolveGoto(int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 >= 0 && i12 <= 2) {
            throw Kit.codeBug();
        }
        int i13 = i10 + 1;
        if (i12 != ((short) i12)) {
            InterpreterData.Builder<T> builder = this.itsData;
            if (builder.longJumps == null) {
                builder.longJumps = new HashMap();
            }
            this.itsData.longJumps.put(Integer.valueOf(i13), Integer.valueOf(i11));
            i12 = 0;
        }
        byte[] bArr = this.itsData.itsICode;
        bArr[i13] = (byte) (i12 >> 8);
        bArr[i10 + 2] = (byte) i12;
    }

    private void stackChange(int i10) {
        int i11 = this.stackDepth;
        if (i10 <= 0) {
            this.stackDepth = i11 + i10;
            return;
        }
        int i12 = i11 + i10;
        InterpreterData.Builder<T> builder = this.itsData;
        if (i12 > builder.itsMaxStack) {
            builder.itsMaxStack = i12;
        }
        this.stackDepth = i12;
    }

    private void updateLineNumber(Node node) {
        int lineno = node.getLineno();
        if (lineno == this.lineNumber || lineno < 0) {
            return;
        }
        InterpreterData.Builder<T> builder = this.itsData;
        if (builder.firstLinePC < 0) {
            builder.firstLinePC = lineno;
        }
        this.lineNumber = lineno;
        addIcode(-31);
        addUint16(lineno & 65535);
    }

    private void visitArrayComprehension(Node node, Node node2, Node node3) {
        visitStatement(node2, this.stackDepth);
        visitExpression(node3, 0);
    }

    private void visitArrayLiteral(Node node, Node node2) {
        int[] iArr;
        int size;
        int i10 = 0;
        for (Node next = node2; next != null; next = next.getNext()) {
            i10++;
        }
        int intProp = node.getIntProp(32, 0);
        int[] iArr2 = (int[]) node.getProp(11);
        if (iArr2 != null) {
            iArr = new int[i10];
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i10; i13++) {
                while (i12 < iArr2.length && iArr2[i12] == i11) {
                    i11++;
                    i12++;
                }
                iArr[i13] = i11;
                i11++;
            }
        } else {
            iArr = null;
        }
        if (iArr2 != null) {
            size = this.literalIds.size();
            this.literalIds.add(iArr2);
        } else {
            size = -1;
        }
        addIndexOp(-35, i10 - intProp);
        addUint8(size + 1);
        stackChange(1);
        int i14 = 0;
        while (node2 != null) {
            if (node2.getType() == 186) {
                visitExpression(node2.getFirstChild(), 0);
                addIcode(-87);
                if (iArr2 != null) {
                    addUint8(iArr[i14]);
                }
                stackChange(-1);
            } else {
                visitLiteralValue(node2);
            }
            node2 = node2.getNext();
            i14++;
        }
        if (iArr2 == null) {
            addToken(72);
        } else {
            addIndexOp(-38, size);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x045c A[PHI: r16
  0x045c: PHI (r16v3 int) = (r16v2 int), (r16v4 int), (r16v4 int) binds: [B:141:0x0459, B:10:0x002d, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0480 A[LOOP:1: B:152:0x047a->B:154:0x0480, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f9 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0310  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void visitExpression(org.mozilla.javascript.Node r18, int r19) {
        /*
            Method dump skipped, instruction units count: 1604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.CodeGenerator.visitExpression(org.mozilla.javascript.Node, int):void");
    }

    private void visitIncDec(Node node, Node node2) {
        int existingIntProp = node.getExistingIntProp(13);
        int type = node2.getType();
        if (node2.getIntProp(31, 0) == 1) {
            visitSuperIncDec(node, node2, type, existingIntProp);
            return;
        }
        if (type == 33) {
            Node firstChild = node2.getFirstChild();
            visitExpression(firstChild, 0);
            addStringOp(-9, firstChild.getNext().getString());
            addUint8(existingIntProp);
            return;
        }
        if (type == 39) {
            Node firstChild2 = node2.getFirstChild();
            visitExpression(firstChild2, 0);
            visitExpression(firstChild2.getNext(), 0);
            addIcode(-10);
            addUint8(existingIntProp);
            stackChange(-1);
            return;
        }
        if (type == 44) {
            addStringOp(-8, node2.getString());
            addUint8(existingIntProp);
            stackChange(1);
        } else {
            if (type != 61) {
                if (type != 74) {
                    throw badTree(node);
                }
                visitExpression(node2.getFirstChild(), 0);
                addIcode(-11);
                addUint8(existingIntProp);
                return;
            }
            if (this.builder.requiresActivationFrame) {
                Kit.codeBug();
            }
            addVarOp(-7, this.scriptOrFn.K(node2));
            addUint8(existingIntProp);
            stackChange(1);
        }
    }

    private void visitLiteral(Node node, Node node2) {
        int type = node.getType();
        if (type == 72) {
            visitArrayLiteral(node, node2);
        } else {
            if (type != 73) {
                throw badTree(node);
            }
            visitObjectLiteral(node, node2);
        }
    }

    private void visitLiteralValue(Node node) {
        int type = node.getType();
        if (type == 167) {
            visitExpression(node.getFirstChild(), 0);
            addIcode(-64);
        } else if (type == 168) {
            visitExpression(node.getFirstChild(), 0);
            addIcode(-65);
        } else if (type == 179) {
            visitExpression(node.getFirstChild(), 0);
            addIcode(-36);
        } else {
            visitExpression(node, 0);
            addIcode(-36);
        }
        stackChange(-1);
    }

    private void visitObjectLiteral(Node node, Node node2) {
        Object[] objArr = (Object[]) node.getProp(12);
        int i10 = 0;
        int length = objArr == null ? 0 : objArr.length;
        int intProp = node.getIntProp(32, 0);
        if (intProp > 0) {
            visitObjectLiteralWithSpread(node, node2, objArr, length - intProp);
            return;
        }
        int i11 = (objArr == null || !Arrays.stream(objArr).anyMatch(new d(i10))) ? 0 : 1;
        int size = this.literalIds.size();
        this.literalIds.add(objArr);
        addIndexOp(-34, size);
        addUint8(i11);
        stackChange(2);
        int i12 = 0;
        while (node2 != null) {
            Object obj = objArr == null ? null : objArr[i12];
            if (obj instanceof Node) {
                visitExpression(((Node) obj).first, 0);
                addIcode(-82);
                stackChange(-1);
            }
            visitLiteralValue(node2);
            node2 = node2.getNext();
            i12++;
        }
        addToken(73);
        stackChange(-1);
    }

    private void visitObjectLiteralWithSpread(Node node, Node node2, Object[] objArr, int i10) {
        addIcode(-47);
        addInt((-i10) - 1);
        addIcode(-34);
        addUint8(0);
        stackChange(2);
        int i11 = 0;
        while (node2 != null) {
            Object obj = objArr == null ? null : objArr[i11];
            if (obj instanceof Node) {
                Node node3 = (Node) obj;
                visitExpression(node3.getFirstChild(), 0);
                if (node3.type == 186) {
                    addIcode(-87);
                    stackChange(-1);
                    node2 = node2.getNext();
                }
                i11++;
            } else if (obj instanceof String) {
                addStringOp(46, (String) obj);
                stackChange(1);
            } else {
                if (!(obj instanceof Integer)) {
                    throw badTree(node);
                }
                addNumber(((Integer) obj).intValue());
            }
            addIcode(-82);
            stackChange(-1);
            visitLiteralValue(node2);
            node2 = node2.getNext();
            i11++;
        }
        addToken(73);
        stackChange(-1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0193 A[LOOP:0: B:75:0x0191->B:76:0x0193, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void visitStatement(org.mozilla.javascript.Node r13, int r14) {
        /*
            Method dump skipped, instruction units count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.CodeGenerator.visitStatement(org.mozilla.javascript.Node, int):void");
    }

    private void visitSuperIncDec(Node node, Node node2, int i10, int i11) {
        Node firstChild = node2.getFirstChild();
        visitExpression(firstChild, 0);
        if (i10 == 33) {
            addStringOp(35, firstChild.getNext().getString());
        } else {
            if (i10 != 39) {
                throw badTree(node);
            }
            visitExpression(firstChild.getNext(), 0);
            addToken(40);
            stackChange(-1);
        }
        int i12 = i11 & 2;
        if (i12 != 0) {
            addIcode(-1);
            stackChange(1);
        }
        addToken(80);
        stackChange(1);
        addIcode(-3);
        addIcode(-59);
        stackChange(1);
        if ((i11 & 1) == 0) {
            addToken(21);
        } else {
            addToken(22);
        }
        stackChange(-1);
        if (i10 == 33) {
            addStringOp(38, firstChild.getNext().getString());
            stackChange(-1);
        } else if (i10 == 39) {
            visitExpression(firstChild.getNext(), 0);
            addToken(42);
            stackChange(-2);
        }
        if (i12 != 0) {
            addIcode(-4);
            stackChange(-1);
        }
    }

    private void visitTemplateLiteral(Node node) {
        addIndexOp(-81, node.getExistingIntProp(27));
        stackChange(1);
    }

    public JSDescriptor<T> compile(CompilerEnvirons compilerEnvirons, z0 z0Var, String str, boolean z11) {
        this.compilerEnv = compilerEnvirons;
        boolean z12 = Token.printTrees;
        if (z12) {
            System.out.println("before transform:");
            System.out.println(z0Var.toStringTree(z0Var));
        }
        new NodeTransformer().transform(z0Var, compilerEnvirons);
        if (z12) {
            System.out.println("after transform:");
            System.out.println(z0Var.toStringTree(z0Var));
        }
        if (z11) {
            this.scriptOrFn = z0Var.J(0);
        } else {
            this.scriptOrFn = z0Var;
        }
        this.builder = new JSDescriptor.Builder<>();
        InterpreterData.Builder<T> builder = new InterpreterData.Builder<>();
        this.itsData = builder;
        JSDescriptor.Builder<T> builder2 = this.builder;
        builder2.code = builder;
        z0 z0Var2 = this.scriptOrFn;
        if (z11) {
            CodeGenUtils.fillInForTopLevelFunction(builder2, (s30.b0) z0Var2, str, compilerEnvirons);
            generateFunctionICode();
        } else {
            CodeGenUtils.fillInForScript(builder2, z0Var2, str, compilerEnvirons);
            CodeGenUtils.setConstructor(this.builder, this.scriptOrFn);
            generateICodeFromTree(this.scriptOrFn);
        }
        return this.builder.build(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$compile$0(JSDescriptor jSDescriptor) {
    }
}
