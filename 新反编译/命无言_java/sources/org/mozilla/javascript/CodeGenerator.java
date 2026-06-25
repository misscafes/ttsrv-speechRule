package org.mozilla.javascript;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import mw.d1;
import mw.e1;
import mw.m0;
import mw.u0;
import mw.w0;
import mw.x0;
import mw.z;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class CodeGenerator extends Icode {
    private static final int ECF_TAIL = 1;
    private static final int MIN_FIXUP_TABLE_SIZE = 40;
    private static final int MIN_LABEL_TABLE_SIZE = 32;
    private CompilerEnvirons compilerEnv;
    private int doubleTableTop;
    private int exceptionTableTop;
    private long[] fixupTable;
    private int fixupTableTop;
    private int iCodeTop;
    private InterpreterData itsData;
    private boolean itsInFunctionFlag;
    private boolean itsInTryFlag;
    private int[] labelTable;
    private int labelTableTop;
    private int localTop;
    private x0 scriptOrFn;
    private int stackDepth;
    private int lineNumber = -1;
    private final HashMap<String, Integer> strings = new HashMap<>();
    private final HashMap<BigInteger, Integer> bigInts = new HashMap<>();
    private final ArrayList<Object> literalIds = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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
        int iIntValue = ((Integer) this.bigInts.getOrDefault(bigInteger, -1)).intValue();
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
        addToken(89);
    }

    private void addExceptionHandler(int i10, int i11, int i12, boolean z4, int i13, int i14) {
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
        iArr[i15 + 3] = z4 ? 1 : 0;
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
        addUint8(i10 & StackType.MASK_POP_USED);
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

    private void addStringOp(int i10, String str) {
        addStringPrefix(str);
        if (Icode.validIcode(i10)) {
            addIcode(i10);
        } else {
            addToken(i10);
        }
    }

    private void addStringPrefix(String str) {
        int iIntValue = ((Integer) this.strings.getOrDefault(str, -1)).intValue();
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
            if (i10 == 170) {
                if (i11 >= 128) {
                    addIndexOp(-67, i11);
                    return;
                } else {
                    addIcode(-68);
                    addUint8(i11);
                    return;
                }
            }
            if (i10 != 60 && i10 != 61) {
                throw Kit.codeBug();
            }
            if (i11 < 128) {
                addIcode(i10 == 60 ? -55 : -56);
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
        InterpreterData interpreterData = this.itsData;
        if (i11 > interpreterData.itsMaxLocals) {
            interpreterData.itsMaxLocals = i11;
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
        addIcode(-4);
        addStringOp(44, "undefined");
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
            long j3 = this.fixupTable[i10];
            int i11 = (int) (j3 >> 32);
            int i12 = (int) j3;
            int i13 = this.labelTable[i11];
            if (i13 == -1) {
                throw Kit.codeBug();
            }
            resolveGoto(i12, i13);
        }
        this.fixupTableTop = 0;
    }

    private CompleteOptionalCallJump generateCallFunAndThis(Node node, boolean z4) {
        int type = node.getType();
        if (type != 33 && type != 39) {
            if (type != 44) {
                visitExpression(node, 0);
                if (z4) {
                    addIcode(-22);
                    stackChange(1);
                    return completeOptionalCallJump();
                }
                addIcode(-18);
                stackChange(1);
                return null;
            }
            String string = node.getString();
            if (z4) {
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
            if (z4) {
                addIcode(-21);
                return completeOptionalCallJump();
            }
            addIcode(-17);
            return null;
        }
        String string2 = next.getString();
        if (z4) {
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
        z zVar = (z) this.scriptOrFn;
        InterpreterData interpreterData = this.itsData;
        interpreterData.itsFunctionType = zVar.J0;
        interpreterData.itsNeedsActivation = zVar.K0;
        m0 m0Var = zVar.D0;
        if (m0Var != null) {
            interpreterData.itsName = m0Var != null ? m0Var.f17217i0 : y8.d.EMPTY;
        }
        if (zVar.L0) {
            addIcode(-69);
            addUint16(zVar.H() & 65535);
        }
        if (zVar.B0) {
            this.itsData.isStrict = true;
        }
        if (zVar.M0) {
            this.itsData.isES6Generator = true;
        }
        generateICodeFromTree(zVar.getLastChild());
    }

    private void generateICodeFromTree(Node node) {
        generateNestedFunctions();
        generateRegExpLiterals();
        generateTemplateLiterals();
        visitStatement(node, 0);
        fixLabelGotos();
        if (this.itsData.itsFunctionType == 0) {
            addToken(70);
        }
        byte[] bArr = this.itsData.itsICode;
        int length = bArr.length;
        int i10 = this.iCodeTop;
        if (length != i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            this.itsData.itsICode = bArr2;
        }
        if (this.strings.size() == 0) {
            this.itsData.itsStringTable = null;
        } else {
            this.itsData.itsStringTable = new String[this.strings.size()];
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
        if (i11 == 0) {
            this.itsData.itsDoubleTable = null;
        } else {
            double[] dArr = this.itsData.itsDoubleTable;
            if (dArr.length != i11) {
                double[] dArr2 = new double[i11];
                System.arraycopy(dArr, 0, dArr2, 0, i11);
                this.itsData.itsDoubleTable = dArr2;
            }
        }
        if (this.bigInts.size() == 0) {
            this.itsData.itsBigIntTable = null;
        } else {
            this.itsData.itsBigIntTable = new BigInteger[this.bigInts.size()];
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
        InterpreterData interpreterData = this.itsData;
        x0 x0Var = this.scriptOrFn;
        if (x0Var.f17267y0 == null) {
            throw Kit.codeBug();
        }
        interpreterData.itsMaxVars = x0Var.f17265w0.size();
        InterpreterData interpreterData2 = this.itsData;
        interpreterData2.itsMaxFrameArray = interpreterData2.itsMaxVars + interpreterData2.itsMaxLocals + interpreterData2.itsMaxStack;
        x0 x0Var2 = this.scriptOrFn;
        String[] strArr = x0Var2.f17267y0;
        if (strArr == null) {
            throw Kit.codeBug();
        }
        interpreterData2.argNames = strArr;
        interpreterData2.argIsConst = x0Var2.f17268z0;
        interpreterData2.argCount = x0Var2.f17266x0;
        interpreterData2.argsHasRest = x0Var2.M();
        this.itsData.argsHasDefaults = this.scriptOrFn.I() != null;
        InterpreterData interpreterData3 = this.itsData;
        x0 x0Var3 = this.scriptOrFn;
        interpreterData3.rawSourceStart = x0Var3.f17259p0;
        interpreterData3.rawSourceEnd = x0Var3.f17260q0;
        if (this.literalIds.size() != 0) {
            this.itsData.literalIds = this.literalIds.toArray();
        }
    }

    private void generateNestedFunctions() {
        ArrayList arrayList = this.scriptOrFn.f17263t0;
        int size = arrayList == null ? 0 : arrayList.size();
        if (size == 0) {
            return;
        }
        InterpreterData[] interpreterDataArr = new InterpreterData[size];
        for (int i10 = 0; i10 != size; i10++) {
            z zVar = (z) this.scriptOrFn.f17263t0.get(i10);
            CodeGenerator codeGenerator = new CodeGenerator();
            codeGenerator.compilerEnv = this.compilerEnv;
            codeGenerator.scriptOrFn = zVar;
            codeGenerator.itsData = new InterpreterData(this.itsData);
            codeGenerator.generateFunctionICode();
            InterpreterData interpreterData = codeGenerator.itsData;
            interpreterDataArr[i10] = interpreterData;
            mw.e eVar = zVar.A;
            if (!(eVar instanceof mw.f) && !(eVar instanceof w0) && !(eVar instanceof mw.h)) {
                interpreterData.declaredAsFunctionExpression = true;
            }
        }
        this.itsData.itsNestedFunctions = interpreterDataArr;
    }

    private void generateRegExpLiterals() {
        ArrayList arrayList = this.scriptOrFn.u0;
        int size = arrayList == null ? 0 : arrayList.size();
        if (size == 0) {
            return;
        }
        Context context = Context.getContext();
        RegExpProxy regExpProxyCheckRegExpProxy = ScriptRuntime.checkRegExpProxy(context);
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 != size; i10++) {
            objArr[i10] = regExpProxyCheckRegExpProxy.compileRegExp(context, ((u0) this.scriptOrFn.u0.get(i10)).f17241i0, ((u0) this.scriptOrFn.u0.get(i10)).f17242j0);
        }
        this.itsData.itsRegExpLiterals = objArr;
    }

    private void generateTemplateLiterals() {
        List<d1> listUnmodifiableList;
        ArrayList arrayList = this.scriptOrFn.f17264v0;
        int size = arrayList == null ? 0 : arrayList.size();
        if (size == 0) {
            return;
        }
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 != size; i10++) {
            e1 e1Var = (e1) this.scriptOrFn.f17264v0.get(i10);
            if (e1Var.f17186i0 == null) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (mw.e eVar : e1Var.f17186i0) {
                    if (eVar.getType() == 181) {
                        arrayList2.add((d1) eVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            String[] strArr = new String[listUnmodifiableList.size() * 2];
            int i11 = 0;
            for (d1 d1Var : listUnmodifiableList) {
                int i12 = i11 + 1;
                strArr[i11] = d1Var.f17179i0;
                i11 += 2;
                strArr[i12] = d1Var.f17180j0;
            }
            objArr[i10] = strArr;
        }
        this.itsData.itsTemplateLiterals = objArr;
    }

    private int getDoubleIndex(double d10) {
        int i10 = this.doubleTableTop;
        if (i10 == 0) {
            this.itsData.itsDoubleTable = new double[64];
        } else {
            double[] dArr = this.itsData.itsDoubleTable;
            if (dArr.length == i10) {
                double[] dArr2 = new double[i10 * 2];
                System.arraycopy(dArr, 0, dArr2, 0, i10);
                this.itsData.itsDoubleTable = dArr2;
            }
        }
        this.itsData.itsDoubleTable[i10] = d10;
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
    public static /* synthetic */ boolean lambda$visitObjectLiteral$0(Object obj) {
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
            InterpreterData interpreterData = this.itsData;
            if (interpreterData.longJumps == null) {
                interpreterData.longJumps = new HashMap();
            }
            this.itsData.longJumps.put(Integer.valueOf(i13), Integer.valueOf(i11));
            i12 = 0;
        }
        byte[] bArr = this.itsData.itsICode;
        bArr[i13] = (byte) (i12 >> 8);
        bArr[i10 + 2] = (byte) i12;
    }

    private void stackChange(int i10) {
        if (i10 <= 0) {
            this.stackDepth += i10;
            return;
        }
        int i11 = this.stackDepth + i10;
        InterpreterData interpreterData = this.itsData;
        if (i11 > interpreterData.itsMaxStack) {
            interpreterData.itsMaxStack = i11;
        }
        this.stackDepth = i11;
    }

    private void updateLineNumber(Node node) {
        int lineno = node.getLineno();
        if (lineno == this.lineNumber || lineno < 0) {
            return;
        }
        InterpreterData interpreterData = this.itsData;
        if (interpreterData.firstLinePC < 0) {
            interpreterData.firstLinePC = lineno;
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
        int i10 = 0;
        for (Node next = node2; next != null; next = next.getNext()) {
            i10++;
        }
        addIndexOp(-35, i10);
        stackChange(2);
        while (node2 != null) {
            visitLiteralValue(node2);
            node2 = node2.getNext();
        }
        int[] iArr = (int[]) node.getProp(11);
        if (iArr == null) {
            addToken(71);
        } else {
            int size = this.literalIds.size();
            this.literalIds.add(iArr);
            addIndexOp(-38, size);
        }
        stackChange(-1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e1 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void visitExpression(org.mozilla.javascript.Node r18, int r19) {
        /*
            Method dump skipped, instruction units count: 1650
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
            if (type != 60) {
                if (type != 73) {
                    throw badTree(node);
                }
                visitExpression(node2.getFirstChild(), 0);
                addIcode(-11);
                addUint8(existingIntProp);
                return;
            }
            if (this.itsData.itsNeedsActivation) {
                Kit.codeBug();
            }
            addVarOp(-7, this.scriptOrFn.J(node2));
            addUint8(existingIntProp);
            stackChange(1);
        }
    }

    private void visitLiteral(Node node, Node node2) {
        int type = node.getType();
        if (type == 71) {
            visitArrayLiteral(node, node2);
        } else {
            if (type != 72) {
                throw badTree(node);
            }
            visitObjectLiteral(node, node2);
        }
    }

    private void visitLiteralValue(Node node) {
        int type = node.getType();
        if (type == 165) {
            visitExpression(node.getFirstChild(), 0);
            addIcode(-64);
        } else if (type == 166) {
            visitExpression(node.getFirstChild(), 0);
            addIcode(-65);
        } else if (type == 177) {
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
        int i10 = (objArr == null || !Arrays.stream(objArr).anyMatch(new a(0))) ? 0 : 1;
        int size = this.literalIds.size();
        this.literalIds.add(objArr);
        addIndexOp(-34, size);
        addUint8(i10);
        stackChange(4);
        int i11 = 0;
        while (node2 != null) {
            Object obj = objArr == null ? null : objArr[i11];
            if (obj instanceof Node) {
                visitExpression(((Node) obj).first, 0);
                addIcode(-82);
                stackChange(-1);
            }
            visitLiteralValue(node2);
            node2 = node2.getNext();
            i11++;
        }
        addToken(72);
        stackChange(-3);
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
            Method dump skipped, instruction units count: 680
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
        addToken(79);
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

    public InterpreterData compile(CompilerEnvirons compilerEnvirons, x0 x0Var, String str, boolean z4) {
        this.compilerEnv = compilerEnvirons;
        new NodeTransformer().transform(x0Var, compilerEnvirons);
        if (z4) {
            this.scriptOrFn = (z) x0Var.f17263t0.get(0);
        } else {
            this.scriptOrFn = x0Var;
        }
        int languageVersion = compilerEnvirons.getLanguageVersion();
        x0 x0Var2 = this.scriptOrFn;
        InterpreterData interpreterData = new InterpreterData(languageVersion, x0Var2.f17261r0, str, x0Var2.B0);
        this.itsData = interpreterData;
        interpreterData.topLevel = true;
        if (z4) {
            generateFunctionICode();
        } else {
            generateICodeFromTree(this.scriptOrFn);
        }
        return this.itsData;
    }
}
