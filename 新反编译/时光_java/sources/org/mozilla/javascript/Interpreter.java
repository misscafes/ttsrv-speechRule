package org.mozilla.javascript;

import java.io.PrintStream;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.ES6Generator;
import org.mozilla.javascript.NativeGenerator;
import org.mozilla.javascript.NativeIterator;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.debug.DebugFrame;
import org.mozilla.javascript.debug.DebuggableScript;
import org.mozilla.javascript.debug.Debugger;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import s30.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Interpreter extends Icode implements Evaluator {
    private static final Object DBL_MRK;
    private static final int EXCEPTION_COST = 100;
    static final int EXCEPTION_HANDLER_SLOT = 2;
    static final int EXCEPTION_LOCAL_SLOT = 4;
    static final int EXCEPTION_SCOPE_SLOT = 5;
    static final int EXCEPTION_SLOT_SIZE = 6;
    static final int EXCEPTION_TRY_END_SLOT = 1;
    static final int EXCEPTION_TRY_START_SLOT = 0;
    static final int EXCEPTION_TYPE_SLOT = 3;
    private static final int INVOCATION_COST = 100;
    private static final InstructionClass[] instructionObjs;
    static PrintStream interpreterBytecodePrintStream = System.out;
    private static final Object undefined = Undefined.instance;
    private static final NewState BREAK_LOOP = new NewState() { // from class: org.mozilla.javascript.Interpreter.1
    };
    private static final NewState BREAK_JUMPLESSRUN = new NewState() { // from class: org.mozilla.javascript.Interpreter.2
    };
    private static final NewState BREAK_WITHOUT_EXTENSION = new NewState() { // from class: org.mozilla.javascript.Interpreter.3
    };

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class CompilationResult<T extends ScriptOrFn<T>> {
        private final JSDescriptor<T> descriptor;
        private final Scriptable homeObject;

        public CompilationResult(JSDescriptor<T> jSDescriptor, Scriptable scriptable) {
            this.descriptor = jSDescriptor;
            this.homeObject = scriptable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class ContinuationJump implements Serializable {
        private static final long serialVersionUID = 7687739156004308247L;
        CallFrame branchFrame;
        CallFrame capturedFrame;
        Object result;
        double resultDbl;

        public ContinuationJump(NativeContinuation nativeContinuation, CallFrame callFrame) {
            CallFrame callFrame2 = (CallFrame) nativeContinuation.getImplementation();
            this.capturedFrame = callFrame2;
            if (callFrame2 == null || callFrame == null) {
                this.branchFrame = null;
                return;
            }
            int i10 = callFrame2.frameIndex - callFrame.frameIndex;
            if (i10 != 0) {
                if (i10 < 0) {
                    i10 = -i10;
                } else {
                    callFrame = callFrame2;
                    callFrame2 = callFrame;
                }
                do {
                    callFrame = callFrame.parentFrame;
                    i10--;
                } while (i10 != 0);
                if (callFrame.frameIndex != callFrame2.frameIndex) {
                    Kit.codeBug();
                }
                callFrame = callFrame2;
                callFrame2 = callFrame;
            }
            while (!Objects.equals(callFrame2, callFrame) && callFrame2 != null) {
                callFrame2 = callFrame2.parentFrame;
                callFrame = callFrame.parentFrame;
            }
            this.branchFrame = callFrame2;
            if (callFrame2 == null || callFrame2.frozen) {
                return;
            }
            Kit.codeBug();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class DebugScope implements Scriptable {
        private final CallFrame frame;
        private volatile Map<String, Integer> offsets;

        private DebugScope(CallFrame callFrame) {
            this.frame = callFrame;
        }

        private static Map<String, Integer> buildOffsets(CallFrame callFrame) {
            DebuggableScript descriptor = callFrame.fnOrScript.getDescriptor();
            int paramAndVarCount = descriptor.getParamAndVarCount();
            HashMap map = new HashMap();
            for (int i10 = 0; i10 < paramAndVarCount; i10++) {
                map.put(descriptor.getParamOrVarName(i10), Integer.valueOf(i10));
            }
            return map;
        }

        private Map<String, Integer> getOffsets() {
            if (this.offsets == null) {
                this.offsets = buildOffsets(this.frame);
            }
            return this.offsets;
        }

        @Override // org.mozilla.javascript.Scriptable
        public Object get(String str, Scriptable scriptable) {
            int iIntValue = getOffsets().getOrDefault(str, -1).intValue();
            return iIntValue >= 0 ? this.frame.getFromVars(iIntValue) : Scriptable.NOT_FOUND;
        }

        @Override // org.mozilla.javascript.Scriptable
        public String getClassName() {
            return "debugscope";
        }

        @Override // org.mozilla.javascript.Scriptable
        public Object getDefaultValue(Class<?> cls) {
            return null;
        }

        @Override // org.mozilla.javascript.Scriptable
        public Object[] getIds() {
            return getOffsets().keySet().toArray();
        }

        @Override // org.mozilla.javascript.Scriptable
        public Scriptable getParentScope() {
            return this.frame.scope;
        }

        @Override // org.mozilla.javascript.Scriptable
        public Scriptable getPrototype() {
            return null;
        }

        @Override // org.mozilla.javascript.Scriptable
        public boolean has(String str, Scriptable scriptable) {
            return getOffsets().containsKey(str);
        }

        @Override // org.mozilla.javascript.Scriptable
        public boolean hasInstance(Scriptable scriptable) {
            return false;
        }

        @Override // org.mozilla.javascript.Scriptable
        public void put(String str, Scriptable scriptable, Object obj) {
            int iIntValue = getOffsets().getOrDefault(str, -1).intValue();
            if (iIntValue >= 0) {
                this.frame.setInVars(iIntValue, obj);
            }
        }

        @Override // org.mozilla.javascript.Scriptable
        public void delete(String str) {
        }

        public /* synthetic */ DebugScope(CallFrame callFrame, int i10) {
            this(callFrame);
        }

        @Override // org.mozilla.javascript.Scriptable
        public boolean has(int i10, Scriptable scriptable) {
            return false;
        }

        @Override // org.mozilla.javascript.Scriptable
        public void put(int i10, Scriptable scriptable, Object obj) {
        }

        @Override // org.mozilla.javascript.Scriptable
        public Object get(int i10, Scriptable scriptable) {
            return Scriptable.NOT_FOUND;
        }

        @Override // org.mozilla.javascript.Scriptable
        public void delete(int i10) {
        }

        @Override // org.mozilla.javascript.Scriptable
        public void setParentScope(Scriptable scriptable) {
        }

        @Override // org.mozilla.javascript.Scriptable
        public void setPrototype(Scriptable scriptable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class GeneratorState {
        int operation;
        RuntimeException returnedException;
        Object value;

        public GeneratorState(int i10, Object obj) {
            this.operation = i10;
            this.value = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class InterpreterState {
        BigInteger bigIntReg;
        GeneratorState generatorState;
        int indexReg;
        final boolean instructionCounting;
        int stackTop;
        String stringReg;
        Object throwable;

        public InterpreterState(int i10, int i11, boolean z11) {
            this.stackTop = i10;
            this.indexReg = i11;
            this.instructionCounting = z11;
        }
    }

    static {
        InstructionClass[] instructionClassArr = new InstructionClass[Token.METHOD];
        instructionObjs = instructionClassArr;
        int i10 = 0;
        instructionClassArr[18] = new DoGenerator(i10);
        instructionClassArr[166] = new DoYield(i10);
        instructionClassArr[14] = new DoYield(i10);
        instructionClassArr[17] = new DoGeneratorEnd(i10);
        instructionClassArr[15] = new DoGeneratorReturn(i10);
        instructionClassArr[143] = new DoThrow(i10);
        instructionClassArr[144] = new DoRethrow(i10);
        instructionClassArr[104] = new DoCompare(i10);
        instructionClassArr[102] = new DoCompare(i10);
        instructionClassArr[103] = new DoCompare(i10);
        instructionClassArr[101] = new DoCompare(i10);
        instructionClassArr[145] = new DoInOrInstanceof(i10);
        instructionClassArr[146] = new DoInOrInstanceof(i10);
        instructionClassArr[99] = new DoEquals(i10);
        instructionClassArr[100] = new DoNotEquals(i10);
        instructionClassArr[139] = new DoShallowEquals(i10);
        instructionClassArr[140] = new DoShallowNotEquals(i10);
        instructionClassArr[94] = new DoIfNE(i10);
        instructionClassArr[93] = new DoIfEQ(i10);
        instructionClassArr[81] = new DoIfEQPop(i10);
        instructionClassArr[4] = new DoIfNullUndef(i10);
        instructionClassArr[3] = new DoIfNotNullUndef(i10);
        instructionClassArr[92] = new DoGoto(i10);
        instructionClassArr[59] = new DoGosub(i10);
        instructionClassArr[58] = new DoStartSub(i10);
        instructionClassArr[57] = new DoRetsub(i10);
        instructionClassArr[83] = new DoPop(i10);
        instructionClassArr[82] = new DoPopResult(i10);
        instructionClassArr[86] = new DoDup(i10);
        instructionClassArr[85] = new DoDup2(i10);
        instructionClassArr[84] = new DoSwap(i10);
        instructionClassArr[91] = new DoReturn(i10);
        instructionClassArr[158] = new DoReturnResult(i10);
        instructionClassArr[60] = new DoReturnUndef(i10);
        instructionClassArr[114] = new DoBitNot(i10);
        instructionClassArr[98] = new DoBitOp(i10);
        instructionClassArr[96] = new DoBitOp(i10);
        instructionClassArr[97] = new DoBitOp(i10);
        instructionClassArr[105] = new DoBitOp(i10);
        instructionClassArr[106] = new DoBitOp(i10);
        instructionClassArr[107] = new DoUnsignedRightShift(i10);
        instructionClassArr[115] = new DoPositive(i10);
        instructionClassArr[116] = new DoNegative(i10);
        instructionClassArr[108] = new DoAdd(i10);
        instructionClassArr[109] = new DoArithmetic(i10);
        instructionClassArr[110] = new DoArithmetic(i10);
        instructionClassArr[111] = new DoArithmetic(i10);
        instructionClassArr[112] = new DoArithmetic(i10);
        instructionClassArr[170] = new DoArithmetic(i10);
        instructionClassArr[113] = new DoNot(i10);
        instructionClassArr[142] = new DoBindName(i10);
        instructionClassArr[168] = new DoSetName(i10);
        instructionClassArr[169] = new DoStringConcat(i10);
        instructionClassArr[95] = new DoSetName(i10);
        instructionClassArr[21] = new DoSetConst(i10);
        instructionClassArr[118] = new DoDelName(i10);
        instructionClassArr[87] = new DoDelName(i10);
        instructionClassArr[1] = new DoDelPropSuper(i10);
        instructionClassArr[121] = new DoGetPropNoWarn(i10);
        instructionClassArr[120] = new DoGetProp(i10);
        instructionClassArr[122] = new DoGetPropSuper(i10);
        instructionClassArr[123] = new DoGetPropSuper(i10);
        instructionClassArr[124] = new DoSetProp(i10);
        instructionClassArr[125] = new DoSetPropSuper(i10);
        instructionClassArr[78] = new DoPropIncDec(i10);
        instructionClassArr[126] = new DoGetElem(i10);
        instructionClassArr[127] = new DoGetElemSuper(i10);
        instructionClassArr[128] = new DoSetElem(i10);
        instructionClassArr[129] = new DoSetElemSuper(i10);
        instructionClassArr[77] = new DoElemIncDec(i10);
        instructionClassArr[161] = new DoGetRef(i10);
        instructionClassArr[162] = new DoSetRef(i10);
        instructionClassArr[163] = new DoDelRef(i10);
        instructionClassArr[76] = new DoRefIncDec(i10);
        instructionClassArr[147] = new DoLocalLoad(i10);
        instructionClassArr[24] = new DoLocalClear(i10);
        instructionClassArr[72] = new DoNameAndThis(i10);
        instructionClassArr[68] = new DoNameAndThisOptional(i10);
        instructionClassArr[71] = new DoPropAndThis(i10);
        instructionClassArr[67] = new DoPropAndThisOptional(i10);
        instructionClassArr[70] = new DoElemAndThis(i10);
        instructionClassArr[66] = new DoElemAndThisOptional(i10);
        instructionClassArr[69] = new DoValueAndThis(i10);
        instructionClassArr[65] = new DoValueAndThisOptional(i10);
        instructionClassArr[62] = new DoCallSpecial(i10);
        instructionClassArr[61] = new DoCallSpecial(i10);
        instructionClassArr[130] = new DoCallByteCode(i10);
        instructionClassArr[2] = new DoCallByteCode(i10);
        instructionClassArr[25] = new DoCallByteCode(i10);
        instructionClassArr[164] = new DoCallByteCode(i10);
        instructionClassArr[117] = new DoNew(i10);
        instructionClassArr[119] = new DoTypeOf(i10);
        instructionClassArr[73] = new DoTypeOfName(i10);
        instructionClassArr[133] = new DoString(i10);
        instructionClassArr[55] = new DoShortNumber(i10);
        instructionClassArr[54] = new DoIntNumber(i10);
        instructionClassArr[132] = new DoNumber(i10);
        instructionClassArr[178] = new DoBigInt(i10);
        instructionClassArr[131] = new DoName(i10);
        instructionClassArr[79] = new DoNameIncDec(i10);
        instructionClassArr[19] = new DoSetConstVar1(i10);
        instructionClassArr[20] = new DoSetConstVar(i10);
        instructionClassArr[31] = new DoSetVar1(i10);
        instructionClassArr[149] = new DoSetVar(i10);
        instructionClassArr[32] = new DoGetVar1(i10);
        instructionClassArr[148] = new DoGetVar(i10);
        instructionClassArr[80] = new DoVarIncDec(i10);
        instructionClassArr[29] = new DoZero(i10);
        instructionClassArr[28] = new DoOne(i10);
        instructionClassArr[134] = new DoNull(i10);
        instructionClassArr[136] = new DoThis(i10);
        instructionClassArr[167] = new DoSuper(i10);
        instructionClassArr[157] = new DoThisFunction(i10);
        instructionClassArr[137] = new DoFalse(i10);
        instructionClassArr[138] = new DoTrue(i10);
        instructionClassArr[30] = new DoUndef(i10);
        instructionClassArr[89] = new DoEnterWith(i10);
        instructionClassArr[90] = new DoLeaveWith(i10);
        instructionClassArr[150] = new DoCatchScope(i10);
        instructionClassArr[151] = new DoEnumInit(i10);
        instructionClassArr[152] = new DoEnumInit(i10);
        instructionClassArr[153] = new DoEnumInit(i10);
        instructionClassArr[154] = new DoEnumInit(i10);
        instructionClassArr[154] = new DoEnumInit(i10);
        instructionClassArr[155] = new DoEnumOp(i10);
        instructionClassArr[156] = new DoEnumOp(i10);
        instructionClassArr[165] = new DoRefSpecial(i10);
        instructionClassArr[174] = new DoRefMember(i10);
        instructionClassArr[175] = new DoRefNsMember(i10);
        instructionClassArr[176] = new DoRefName(i10);
        instructionClassArr[177] = new DoRefNsName(i10);
        instructionClassArr[75] = new DoScopeLoad(i10);
        instructionClassArr[74] = new DoScopeSave(i10);
        instructionClassArr[0] = new DoSpread(i10);
        instructionClassArr[64] = new DoClosureExpr(i10);
        instructionClassArr[50] = new DoMethodExpr(i10);
        instructionClassArr[63] = new DoClosureStatement(i10);
        instructionClassArr[141] = new DoRegExp(i10);
        instructionClassArr[6] = new DoTemplateLiteralCallSite(i10);
        instructionClassArr[53] = new DoLiteralNewObject(i10);
        instructionClassArr[52] = new DoLiteralNewArray(i10);
        instructionClassArr[51] = new DoLiteralSet(i10);
        instructionClassArr[23] = new DoLiteralGetter(i10);
        instructionClassArr[22] = new DoLiteralSetter(i10);
        instructionClassArr[5] = new DoLiteralKeySet(i10);
        instructionClassArr[160] = new DoObjectLit(i10);
        instructionClassArr[159] = new DoArrayLiteral(i10);
        instructionClassArr[49] = new DoArrayLiteral(i10);
        instructionClassArr[27] = new DoEnterDotQuery(i10);
        instructionClassArr[26] = new DoLeaveDotQuery(i10);
        instructionClassArr[171] = new DoDefaultNamespace(i10);
        instructionClassArr[172] = new DoEscXMLAttr(i10);
        instructionClassArr[173] = new DoEscXMLText(i10);
        instructionClassArr[16] = new DoDebug(i10);
        instructionClassArr[56] = new DoLineChange(i10);
        instructionClassArr[48] = new DoIndexCn(i10);
        instructionClassArr[47] = new DoIndexCn(i10);
        instructionClassArr[46] = new DoIndexCn(i10);
        instructionClassArr[45] = new DoIndexCn(i10);
        instructionClassArr[44] = new DoIndexCn(i10);
        instructionClassArr[43] = new DoIndexCn(i10);
        instructionClassArr[42] = new DoRegIndex1(i10);
        instructionClassArr[41] = new DoRegIndex2(i10);
        instructionClassArr[40] = new DoRegIndex4(i10);
        instructionClassArr[39] = new DoStringCn(i10);
        instructionClassArr[38] = new DoStringCn(i10);
        instructionClassArr[37] = new DoStringCn(i10);
        instructionClassArr[36] = new DoStringCn(i10);
        instructionClassArr[35] = new DoRegString1(i10);
        instructionClassArr[34] = new DoRegString2(i10);
        instructionClassArr[33] = new DoRegString4(i10);
        instructionClassArr[13] = new DoBigIntCn(i10);
        instructionClassArr[12] = new DoBigIntCn(i10);
        instructionClassArr[11] = new DoBigIntCn(i10);
        instructionClassArr[10] = new DoBigIntCn(i10);
        instructionClassArr[9] = new DoRegBigInt1(i10);
        instructionClassArr[8] = new DoRegBigInt2(i10);
        instructionClassArr[7] = new DoRegBigInt4(i10);
        DBL_MRK = UniqueTag.DOUBLE_MARK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object[] addBoundArgs(Object[] objArr, Object[] objArr2) {
        if (objArr2.length == 0) {
            return objArr;
        }
        if (objArr == null) {
            return objArr2;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr.length + objArr2.length);
        System.arraycopy(objArr, 0, objArrCopyOf, objArr2.length, objArr.length);
        return objArrCopyOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void addInstructionCount(Context context, CallFrame callFrame, int i10) {
        int i11 = (callFrame.f22170pc - callFrame.pcPrevBranch) + i10 + context.instructionCount;
        context.instructionCount = i11;
        if (i11 > context.instructionThreshold) {
            context.observeInstructionCount(i11);
            context.instructionCount = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0053 A[FALL_THROUGH, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int bytecodeSpan(int r4) {
        /*
            r0 = -84
            r1 = 3
            if (r4 == r0) goto L57
            r0 = -83
            if (r4 == r0) goto L57
            r0 = -73
            if (r4 == r0) goto L57
            r0 = -72
            if (r4 == r0) goto L57
            r0 = -6
            if (r4 == r0) goto L57
            r0 = -7
            r2 = 2
            if (r4 == r0) goto L56
            r0 = -8
            if (r4 == r0) goto L56
            r0 = -26
            r3 = 5
            if (r4 == r0) goto L55
            r0 = -25
            if (r4 == r0) goto L55
            if (r4 == r3) goto L57
            r0 = 6
            if (r4 == r0) goto L57
            r0 = 7
            if (r4 == r0) goto L57
            switch(r4) {
                case -80: goto L55;
                case -79: goto L54;
                case -78: goto L53;
                default: goto L2f;
            }
        L2f:
            switch(r4) {
                case -70: goto L57;
                case -69: goto L57;
                case -68: goto L53;
                default: goto L32;
            }
        L32:
            switch(r4) {
                case -61: goto L57;
                case -28: goto L57;
                case -11: goto L56;
                case -10: goto L56;
                case -9: goto L56;
                case -6: goto L57;
                case 56: goto L57;
                case 63: goto L53;
                case 79: goto L57;
                default: goto L35;
            }
        L35:
            switch(r4) {
                case -56: goto L53;
                case -55: goto L53;
                case -54: goto L52;
                case -53: goto L51;
                case -52: goto L50;
                default: goto L38;
            }
        L38:
            switch(r4) {
                case -47: goto L4f;
                case -46: goto L4e;
                case -45: goto L4d;
                default: goto L3b;
            }
        L3b:
            switch(r4) {
                case -34: goto L4d;
                case -33: goto L4c;
                case -32: goto L4b;
                case -31: goto L4b;
                default: goto L3e;
            }
        L3e:
            boolean r4 = org.mozilla.javascript.Icode.validBytecode(r4)
            if (r4 == 0) goto L46
            r4 = 1
            return r4
        L46:
            java.lang.RuntimeException r4 = org.mozilla.javascript.Kit.codeBug()
            throw r4
        L4b:
            return r1
        L4c:
            return r3
        L4d:
            return r2
        L4e:
            return r1
        L4f:
            return r3
        L50:
            return r2
        L51:
            return r1
        L52:
            return r3
        L53:
            return r2
        L54:
            return r1
        L55:
            return r3
        L56:
            return r2
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Interpreter.bytecodeSpan(int):int");
    }

    private static NativeContinuation captureContinuation(Context context, CallFrame callFrame, boolean z11) {
        Object[] objArr;
        NativeContinuation nativeContinuation = new NativeContinuation();
        ScriptRuntime.setObjectProtoAndParent(nativeContinuation, ScriptRuntime.getTopCallScope(context));
        CallFrame callFrame2 = callFrame;
        CallFrame callFrame3 = callFrame2;
        while (callFrame2 != null && !callFrame2.frozen) {
            callFrame2.frozen = true;
            int i10 = callFrame2.savedStackTop + 1;
            while (true) {
                objArr = callFrame2.stack;
                if (i10 == objArr.length) {
                    break;
                }
                objArr[i10] = null;
                callFrame2.stackAttributes[i10] = 0;
                i10++;
            }
            int i11 = callFrame2.savedCallOp;
            if (i11 == 43 || i11 == -85) {
                objArr[callFrame2.savedStackTop] = null;
            } else if (i11 != 30) {
                Kit.codeBug();
            }
            callFrame3 = callFrame2;
            callFrame2 = callFrame2.parentFrame;
        }
        if (z11) {
            while (true) {
                CallFrame callFrame4 = callFrame3.parentFrame;
                if (callFrame4 == null) {
                    break;
                }
                callFrame3 = callFrame4;
            }
            if (!callFrame3.isContinuationsTopFrame) {
                ge.c.C("Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations");
                return null;
            }
        }
        nativeContinuation.initImplementation(callFrame);
        return nativeContinuation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CallFrame captureFrameForGenerator(CallFrame callFrame) {
        callFrame.frozen = true;
        CallFrame callFrameCaptureForGenerator = callFrame.captureForGenerator();
        callFrame.frozen = false;
        return callFrameCaptureForGenerator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean compareDescs(JSDescriptor jSDescriptor, JSDescriptor jSDescriptor2) {
        return jSDescriptor == jSDescriptor2 || Objects.equals(getRawSource(jSDescriptor), getRawSource(jSDescriptor2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSFunction createClosure(Context context, CallFrame callFrame, int i10) {
        JSDescriptor<JSFunction> function = callFrame.fnOrScript.getDescriptor().getFunction(i10);
        return new JSFunction(context, callFrame.scope, function, callFrame.thisObj, function.getFunctionType() == 4 ? callFrame.fnOrScript.getHomeObject() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSFunction createMethod(Context context, CallFrame callFrame, int i10, Scriptable scriptable) {
        JSDescriptor<JSFunction> function = callFrame.fnOrScript.getDescriptor().getFunction(i10);
        function.getFunctionType();
        return new JSFunction(context, callFrame.scope, function, callFrame.thisObj, scriptable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean doEquals(InterpreterState interpreterState, Object[] objArr, double[] dArr) {
        int i10 = interpreterState.stackTop;
        int i11 = i10 - 1;
        interpreterState.stackTop = i11;
        Object obj = objArr[i10];
        Object obj2 = objArr[i11];
        UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
        return obj == uniqueTag ? obj2 == uniqueTag ? dArr[i11] == dArr[i10] : ScriptRuntime.eqNumber(dArr[i10], obj2) : obj2 == uniqueTag ? ScriptRuntime.eqNumber(dArr[i11], obj) : ScriptRuntime.eq(obj2, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean doShallowEquals(InterpreterState interpreterState, Object[] objArr, double[] dArr) {
        int i10 = interpreterState.stackTop;
        int i11 = i10 - 1;
        interpreterState.stackTop = i11;
        Object obj = objArr[i10];
        Object obj2 = objArr[i11];
        UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
        if (obj == uniqueTag) {
            double d11 = dArr[i10];
            return obj2 == uniqueTag ? d11 == dArr[i11] : (obj2 instanceof Number) && !(obj2 instanceof BigInteger) && d11 == ((Number) obj2).doubleValue();
        }
        if (obj2 == uniqueTag) {
            return (obj instanceof Number) && !(obj instanceof BigInteger) && dArr[i11] == ((Number) obj).doubleValue();
        }
        return ScriptRuntime.shallowEq(obj2, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x04c5 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0502 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0472 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T extends org.mozilla.javascript.ScriptOrFn<T>> void dumpICode(org.mozilla.javascript.InterpreterData.Builder<T> r19, org.mozilla.javascript.JSDescriptor.Builder<T> r20) {
        /*
            Method dump skipped, instruction units count: 1510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Interpreter.dumpICode(org.mozilla.javascript.InterpreterData$Builder, org.mozilla.javascript.JSDescriptor$Builder):void");
    }

    private static void enterFrame(Context context, CallFrame callFrame, Object[] objArr, boolean z11) {
        CallFrame callFrame2;
        boolean zRequiresActivationFrame = callFrame.fnOrScript.getDescriptor().requiresActivationFrame();
        DebugFrame debugFrame = callFrame.debuggerFrame;
        int i10 = 0;
        boolean z12 = debugFrame != null;
        if (!zRequiresActivationFrame) {
            if (z12) {
                debugFrame.onEnter(context, new DebugScope(callFrame, i10), callFrame.thisObj, objArr);
                return;
            }
            return;
        }
        Scriptable parentScope = callFrame.scope;
        if (parentScope == null) {
            Kit.codeBug();
        } else if (z11) {
            while (parentScope instanceof NativeWith) {
                parentScope = parentScope.getParentScope();
                if (parentScope == null || ((callFrame2 = callFrame.parentFrame) != null && callFrame2.scope == parentScope)) {
                    Kit.codeBug();
                    break;
                }
            }
        }
        if (z12) {
            callFrame.debuggerFrame.onEnter(context, parentScope, callFrame.thisObj, objArr);
        }
        ScriptRuntime.enterActivationFunction(context, parentScope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void exitFrame(Context context, CallFrame callFrame, Object obj) {
        if (callFrame.fnOrScript.getDescriptor().requiresActivationFrame()) {
            ScriptRuntime.exitActivationFunction(context);
        }
        DebugFrame debugFrame = callFrame.debuggerFrame;
        if (debugFrame != null) {
            try {
                if (obj instanceof Throwable) {
                    debugFrame.onExit(context, true, obj);
                    return;
                }
                ContinuationJump continuationJump = (ContinuationJump) obj;
                Object objWrapNumber = continuationJump == null ? callFrame.result : continuationJump.result;
                if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                    objWrapNumber = ScriptRuntime.wrapNumber(continuationJump == null ? callFrame.resultDbl : continuationJump.resultDbl);
                }
                callFrame.debuggerFrame.onExit(context, false, objWrapNumber);
            } catch (Throwable th2) {
                System.err.println("RHINO USAGE WARNING: onExit terminated with exception");
                th2.printStackTrace(System.err);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object freezeGenerator(Context context, CallFrame callFrame, InterpreterState interpreterState, GeneratorState generatorState, boolean z11) {
        if (generatorState.operation == 2) {
            throw ScriptRuntime.typeErrorById("msg.yield.closing", new Object[0]);
        }
        callFrame.frozen = true;
        Object[] objArr = callFrame.stack;
        int i10 = interpreterState.stackTop;
        callFrame.result = objArr[i10];
        callFrame.resultDbl = callFrame.sDbl[i10];
        callFrame.savedStackTop = i10;
        callFrame.f22170pc--;
        ScriptRuntime.exitActivationFunction(context);
        Object objWrapNumber = callFrame.result;
        if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
            objWrapNumber = ScriptRuntime.wrapNumber(callFrame.resultDbl);
        }
        return z11 ? new ES6Generator.YieldStarResult(objWrapNumber) : objWrapNumber;
    }

    public static /* bridge */ /* synthetic */ NativeContinuation g(Context context, CallFrame callFrame) {
        return captureContinuation(context, callFrame, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable getApplyThis(Context context, Object[] objArr, double[] dArr, Object[] objArr2, int i10, int i11, Function function, CallFrame callFrame) {
        Object objWrapNumber;
        if (i11 == 0) {
            objWrapNumber = null;
        } else if (objArr2 == null || objArr2.length <= 0) {
            objWrapNumber = objArr[i10];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i10]);
            }
        } else {
            objWrapNumber = objArr2[0];
        }
        return ScriptRuntime.getApplyOrCallThis(context, function.getDeclarationScope(), objWrapNumber, i11, function);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object[] getArgsArray(Object[] objArr, double[] dArr, Object[] objArr2, int i10, int i11, int i12) {
        if (i12 == 0) {
            return ScriptRuntime.emptyArgs;
        }
        Object[] objArr3 = new Object[i12];
        for (int i13 = 0; i13 < i10; i13++) {
            objArr3[i13] = objArr2[i13];
        }
        while (i10 != i12) {
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr3[i10] = objWrapNumber;
            i10++;
            i11++;
        }
        return objArr3;
    }

    private static int getExceptionHandler(CallFrame callFrame, boolean z11) {
        int[] iArr = callFrame.idata.itsExceptionTable;
        int i10 = -1;
        if (iArr == null) {
            return -1;
        }
        int i11 = callFrame.f22170pc - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 != iArr.length; i14 += 6) {
            int i15 = iArr[i14];
            int i16 = iArr[i14 + 1];
            if (i15 <= i11 && i11 < i16 && (!z11 || iArr[i14 + 3] == 1)) {
                if (i10 < 0) {
                    i10 = i14;
                    i13 = i15;
                    i12 = i16;
                } else if (i12 >= i16) {
                    if (i13 > i15) {
                        Kit.codeBug();
                    }
                    if (i12 == i16) {
                        Kit.codeBug();
                    }
                    i10 = i14;
                    i13 = i15;
                    i12 = i16;
                }
            }
        }
        return i10;
    }

    private static int getIndex(byte[] bArr, int i10) {
        return (bArr[i10 + 1] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 8);
    }

    private static int getInt(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & ByteAsBool.UNKNOWN) | (bArr[i10] << UnicodeProperties.CLOSE_PUNCTUATION) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8);
    }

    public static int[] getLineNumbers(JSDescriptor jSDescriptor) {
        InterpreterData interpreterData;
        JSCode code = jSDescriptor.getCode();
        if (code instanceof InterpreterData) {
            interpreterData = (InterpreterData) code;
        } else {
            JSCode constructor = jSDescriptor.getConstructor();
            if (!(constructor instanceof InterpreterData)) {
                Kit.codeBug("Attempt to get line number data for non-interpreted code.");
                return null;
            }
            interpreterData = (InterpreterData) constructor;
        }
        HashSet hashSet = new HashSet();
        byte[] bArr = interpreterData.itsICode;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i11 != length) {
            byte b11 = bArr[i11];
            int iBytecodeSpan = bytecodeSpan(b11);
            if (b11 == -31) {
                if (iBytecodeSpan != 3) {
                    Kit.codeBug();
                }
                hashSet.add(Integer.valueOf(getIndex(bArr, i11 + 1)));
            }
            i11 += iBytecodeSpan;
        }
        int[] iArr = new int[hashSet.size()];
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            iArr[i10] = ((Integer) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static String getRawSource(JSDescriptor jSDescriptor) {
        if (jSDescriptor.getRawSource() == null) {
            return null;
        }
        return jSDescriptor.getRawSource();
    }

    private static int getShort(byte[] bArr, int i10) {
        return (bArr[i10 + 1] & ByteAsBool.UNKNOWN) | (bArr[i10] << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CallFrame initFrame(Context context, Scriptable scriptable, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr, double[] dArr, Object[] objArr2, int i10, int i11, ScriptOrFn scriptOrFn, InterpreterData interpreterData, CallFrame callFrame) {
        CallFrame callFrame2 = new CallFrame(context, scriptable2, scriptOrFn, interpreterData, callFrame, callFrame == null ? (CallFrame) context.lastInterpreterFrame : callFrame.previousInterpreterFrame);
        callFrame2.initializeArgs(context, scriptable, objArr, dArr, objArr2, i10, i11, scriptable3);
        enterFrame(context, callFrame2, objArr, false);
        return callFrame2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void initFunction(Context context, Scriptable scriptable, JSDescriptor jSDescriptor, int i10) {
        JSFunction jSFunctionCreateFunction = JSFunction.createFunction(context, scriptable, (JSDescriptor<?>) jSDescriptor, i10, (Scriptable) null);
        ScriptRuntime.initFunction(context, scriptable, jSFunctionCreateFunction, jSFunctionCreateFunction.getDescriptor().getFunctionType(), jSDescriptor.isEvalFunction());
    }

    public static Object interpret(ScriptOrFn scriptOrFn, InterpreterData interpreterData, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.hasTopCall(context)) {
            Kit.codeBug();
        }
        JSDescriptor descriptor = scriptOrFn.getDescriptor();
        if (context.interpreterSecurityDomain != descriptor.getSecurityDomain()) {
            Object obj = context.interpreterSecurityDomain;
            context.interpreterSecurityDomain = descriptor.getSecurityDomain();
            try {
                if (scriptOrFn instanceof JSScript) {
                    return descriptor.getSecurityController().callWithDomain(descriptor.getSecurityDomain(), context, (JSScript) scriptOrFn, scriptable, scriptable2, objArr);
                }
                if (scriptOrFn instanceof JSFunction) {
                    return descriptor.getSecurityController().callWithDomain(descriptor.getSecurityDomain(), context, (JSFunction) scriptOrFn, scriptable, scriptable2, objArr);
                }
                Kit.codeBug("Unknown compiled code type.");
            } finally {
                context.interpreterSecurityDomain = obj;
            }
        }
        CallFrame callFrameInitFrame = initFrame(context, scriptable, scriptable2, scriptOrFn.getHomeObject(), objArr, null, null, 0, objArr.length, scriptOrFn, interpreterData, null);
        callFrameInitFrame.isContinuationsTopFrame = context.isContinuationsTopCall;
        context.isContinuationsTopCall = false;
        return interpretLoop(context, callFrameInitFrame, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
    
        return new org.mozilla.javascript.Interpreter.ThrowableResult(r5, r0.throwable, r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static org.mozilla.javascript.Interpreter.InterpreterResult interpretFunction(org.mozilla.javascript.Context r4, org.mozilla.javascript.Interpreter.CallFrame r5, java.lang.Object r6, org.mozilla.javascript.Interpreter.GeneratorState r7, int r8, boolean r9) {
        /*
            org.mozilla.javascript.Interpreter$InterpreterState r0 = new org.mozilla.javascript.Interpreter$InterpreterState
            int r1 = r5.savedStackTop
            r0.<init>(r1, r8, r9)
            r8 = 0
            r1 = 0
            org.mozilla.javascript.InterpreterData<?> r2 = r5.idata     // Catch: java.lang.Throwable -> L3b
            byte[] r2 = r2.itsICode     // Catch: java.lang.Throwable -> L3b
            r0.generatorState = r7     // Catch: java.lang.Throwable -> L3b
            r0.throwable = r6     // Catch: java.lang.Throwable -> L3b
            r4.lastInterpreterFrame = r5     // Catch: java.lang.Throwable -> L3b
        L13:
            int r6 = r5.f22170pc     // Catch: java.lang.Throwable -> L3b
            int r7 = r6 + 1
            r5.f22170pc = r7     // Catch: java.lang.Throwable -> L3b
            r6 = r2[r6]     // Catch: java.lang.Throwable -> L3b
            org.mozilla.javascript.Interpreter$InstructionClass[] r7 = org.mozilla.javascript.Interpreter.instructionObjs     // Catch: java.lang.Throwable -> L3b
            int r3 = r6 + 87
            r7 = r7[r3]     // Catch: java.lang.Throwable -> L3b
            org.mozilla.javascript.Interpreter$NewState r6 = r7.execute(r4, r5, r0, r6)     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L13
            org.mozilla.javascript.Interpreter$NewState r7 = org.mozilla.javascript.Interpreter.BREAK_LOOP     // Catch: java.lang.Throwable -> L3b
            if (r6 != r7) goto L52
            exitFrame(r4, r5, r1)     // Catch: java.lang.Throwable -> L3b
            org.mozilla.javascript.Interpreter$CallFrame r4 = r5.parentFrame     // Catch: java.lang.Throwable -> L3b
            if (r4 == 0) goto L4c
            boolean r6 = r4.frozen     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L3d
            org.mozilla.javascript.Interpreter$CallFrame r4 = r4.cloneFrozen()     // Catch: java.lang.Throwable -> L3b
            goto L3d
        L3b:
            r4 = move-exception
            goto L91
        L3d:
            java.lang.Object r6 = r5.result     // Catch: java.lang.Throwable -> L3b
            double r2 = r5.resultDbl     // Catch: java.lang.Throwable -> L3b
            setCallResult(r4, r6, r2)     // Catch: java.lang.Throwable -> L3b
            org.mozilla.javascript.Interpreter$StateContinueResult r6 = new org.mozilla.javascript.Interpreter$StateContinueResult     // Catch: java.lang.Throwable -> L3b
            int r7 = r0.indexReg     // Catch: java.lang.Throwable -> L3b
            r6.<init>(r4, r7, r8)     // Catch: java.lang.Throwable -> L3b
            return r6
        L4c:
            org.mozilla.javascript.Interpreter$StateBreakResult r4 = new org.mozilla.javascript.Interpreter$StateBreakResult     // Catch: java.lang.Throwable -> L3b
            r4.<init>(r5, r8)     // Catch: java.lang.Throwable -> L3b
            return r4
        L52:
            org.mozilla.javascript.Interpreter$NewState r7 = org.mozilla.javascript.Interpreter.BREAK_JUMPLESSRUN     // Catch: java.lang.Throwable -> L3b
            if (r6 != r7) goto L89
            if (r9 == 0) goto L5c
            r6 = 2
            addInstructionCount(r4, r5, r6)     // Catch: java.lang.Throwable -> L3b
        L5c:
            int r6 = r5.f22170pc     // Catch: java.lang.Throwable -> L3b
            int r6 = getShort(r2, r6)     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L6c
            int r7 = r5.f22170pc     // Catch: java.lang.Throwable -> L3b
            int r6 = r6 + (-1)
            int r6 = r6 + r7
            r5.f22170pc = r6     // Catch: java.lang.Throwable -> L3b
            goto L82
        L6c:
            org.mozilla.javascript.InterpreterData<?> r6 = r5.idata     // Catch: java.lang.Throwable -> L3b
            java.util.Map<java.lang.Integer, java.lang.Integer> r6 = r6.longJumps     // Catch: java.lang.Throwable -> L3b
            int r7 = r5.f22170pc     // Catch: java.lang.Throwable -> L3b
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r6 = r6.get(r7)     // Catch: java.lang.Throwable -> L3b
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L3b
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L3b
            r5.f22170pc = r6     // Catch: java.lang.Throwable -> L3b
        L82:
            if (r9 == 0) goto L13
            int r6 = r5.f22170pc     // Catch: java.lang.Throwable -> L3b
            r5.pcPrevBranch = r6     // Catch: java.lang.Throwable -> L3b
            goto L13
        L89:
            org.mozilla.javascript.Interpreter$NewState r4 = org.mozilla.javascript.Interpreter.BREAK_WITHOUT_EXTENSION     // Catch: java.lang.Throwable -> L3b
            if (r6 != r4) goto L8e
            goto L97
        L8e:
            org.mozilla.javascript.Interpreter$InterpreterResult r6 = (org.mozilla.javascript.Interpreter.InterpreterResult) r6     // Catch: java.lang.Throwable -> L3b
            return r6
        L91:
            java.lang.Object r6 = r0.throwable
            if (r6 != 0) goto L9f
            r0.throwable = r4
        L97:
            org.mozilla.javascript.Interpreter$ThrowableResult r4 = new org.mozilla.javascript.Interpreter$ThrowableResult
            java.lang.Object r6 = r0.throwable
            r4.<init>(r5, r6, r8)
            return r4
        L9f:
            java.io.PrintStream r5 = java.lang.System.err
            r4.printStackTrace(r5)
            r00.a.n()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Interpreter.interpretFunction(org.mozilla.javascript.Context, org.mozilla.javascript.Interpreter$CallFrame, java.lang.Object, org.mozilla.javascript.Interpreter$GeneratorState, int, boolean):org.mozilla.javascript.Interpreter$InterpreterResult");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0100 A[Catch: all -> 0x009b, TryCatch #3 {all -> 0x009b, blocks: (B:132:0x013f, B:134:0x0143, B:135:0x0145, B:138:0x014c, B:140:0x0150, B:141:0x0152, B:142:0x0153, B:143:0x0155, B:144:0x0156, B:147:0x015b, B:136:0x0148, B:57:0x0097, B:62:0x00a2, B:64:0x00a6, B:98:0x00f0, B:104:0x00fc, B:106:0x0100, B:108:0x0104, B:117:0x0116, B:120:0x011e, B:123:0x0127, B:125:0x012b, B:126:0x012e, B:129:0x0135, B:151:0x0164, B:68:0x00ad, B:71:0x00b3, B:74:0x00b8, B:77:0x00bd, B:80:0x00c3, B:82:0x00c9, B:85:0x00d0, B:87:0x00d4, B:90:0x00db, B:92:0x00df, B:93:0x00e5, B:154:0x016d, B:155:0x0177), top: B:166:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x013f A[Catch: all -> 0x009b, TryCatch #3 {all -> 0x009b, blocks: (B:132:0x013f, B:134:0x0143, B:135:0x0145, B:138:0x014c, B:140:0x0150, B:141:0x0152, B:142:0x0153, B:143:0x0155, B:144:0x0156, B:147:0x015b, B:136:0x0148, B:57:0x0097, B:62:0x00a2, B:64:0x00a6, B:98:0x00f0, B:104:0x00fc, B:106:0x0100, B:108:0x0104, B:117:0x0116, B:120:0x011e, B:123:0x0127, B:125:0x012b, B:126:0x012e, B:129:0x0135, B:151:0x0164, B:68:0x00ad, B:71:0x00b3, B:74:0x00b8, B:77:0x00bd, B:80:0x00c3, B:82:0x00c9, B:85:0x00d0, B:87:0x00d4, B:90:0x00db, B:92:0x00df, B:93:0x00e5, B:154:0x016d, B:155:0x0177), top: B:166:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0148 A[Catch: all -> 0x009b, TryCatch #3 {all -> 0x009b, blocks: (B:132:0x013f, B:134:0x0143, B:135:0x0145, B:138:0x014c, B:140:0x0150, B:141:0x0152, B:142:0x0153, B:143:0x0155, B:144:0x0156, B:147:0x015b, B:136:0x0148, B:57:0x0097, B:62:0x00a2, B:64:0x00a6, B:98:0x00f0, B:104:0x00fc, B:106:0x0100, B:108:0x0104, B:117:0x0116, B:120:0x011e, B:123:0x0127, B:125:0x012b, B:126:0x012e, B:129:0x0135, B:151:0x0164, B:68:0x00ad, B:71:0x00b3, B:74:0x00b8, B:77:0x00bd, B:80:0x00c3, B:82:0x00c9, B:85:0x00d0, B:87:0x00d4, B:90:0x00db, B:92:0x00df, B:93:0x00e5, B:154:0x016d, B:155:0x0177), top: B:166:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x014c A[Catch: all -> 0x009b, TryCatch #3 {all -> 0x009b, blocks: (B:132:0x013f, B:134:0x0143, B:135:0x0145, B:138:0x014c, B:140:0x0150, B:141:0x0152, B:142:0x0153, B:143:0x0155, B:144:0x0156, B:147:0x015b, B:136:0x0148, B:57:0x0097, B:62:0x00a2, B:64:0x00a6, B:98:0x00f0, B:104:0x00fc, B:106:0x0100, B:108:0x0104, B:117:0x0116, B:120:0x011e, B:123:0x0127, B:125:0x012b, B:126:0x012e, B:129:0x0135, B:151:0x0164, B:68:0x00ad, B:71:0x00b3, B:74:0x00b8, B:77:0x00bd, B:80:0x00c3, B:82:0x00c9, B:85:0x00d0, B:87:0x00d4, B:90:0x00db, B:92:0x00df, B:93:0x00e5, B:154:0x016d, B:155:0x0177), top: B:166:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0156 A[Catch: all -> 0x009b, TryCatch #3 {all -> 0x009b, blocks: (B:132:0x013f, B:134:0x0143, B:135:0x0145, B:138:0x014c, B:140:0x0150, B:141:0x0152, B:142:0x0153, B:143:0x0155, B:144:0x0156, B:147:0x015b, B:136:0x0148, B:57:0x0097, B:62:0x00a2, B:64:0x00a6, B:98:0x00f0, B:104:0x00fc, B:106:0x0100, B:108:0x0104, B:117:0x0116, B:120:0x011e, B:123:0x0127, B:125:0x012b, B:126:0x012e, B:129:0x0135, B:151:0x0164, B:68:0x00ad, B:71:0x00b3, B:74:0x00b8, B:77:0x00bd, B:80:0x00c3, B:82:0x00c9, B:85:0x00d0, B:87:0x00d4, B:90:0x00db, B:92:0x00df, B:93:0x00e5, B:154:0x016d, B:155:0x0177), top: B:166:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0097 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x016d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0051 A[Catch: all -> 0x005d, TryCatch #7 {all -> 0x005d, blocks: (B:33:0x004d, B:35:0x0051, B:39:0x005f, B:41:0x0063, B:42:0x006f, B:44:0x0073, B:47:0x007c, B:49:0x0080, B:50:0x008b), top: B:168:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005f A[Catch: all -> 0x005d, TryCatch #7 {all -> 0x005d, blocks: (B:33:0x004d, B:35:0x0051, B:39:0x005f, B:41:0x0063, B:42:0x006f, B:44:0x0073, B:47:0x007c, B:49:0x0080, B:50:0x008b), top: B:168:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00c3 A[Catch: all -> 0x009b, TryCatch #3 {all -> 0x009b, blocks: (B:132:0x013f, B:134:0x0143, B:135:0x0145, B:138:0x014c, B:140:0x0150, B:141:0x0152, B:142:0x0153, B:143:0x0155, B:144:0x0156, B:147:0x015b, B:136:0x0148, B:57:0x0097, B:62:0x00a2, B:64:0x00a6, B:98:0x00f0, B:104:0x00fc, B:106:0x0100, B:108:0x0104, B:117:0x0116, B:120:0x011e, B:123:0x0127, B:125:0x012b, B:126:0x012e, B:129:0x0135, B:151:0x0164, B:68:0x00ad, B:71:0x00b3, B:74:0x00b8, B:77:0x00bd, B:80:0x00c3, B:82:0x00c9, B:85:0x00d0, B:87:0x00d4, B:90:0x00db, B:92:0x00df, B:93:0x00e5, B:154:0x016d, B:155:0x0177), top: B:166:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object interpretLoop(org.mozilla.javascript.Context r13, org.mozilla.javascript.Interpreter.CallFrame r14, java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Interpreter.interpretLoop(org.mozilla.javascript.Context, org.mozilla.javascript.Interpreter$CallFrame, java.lang.Object):java.lang.Object");
    }

    private static CallFrame processThrowable(Context context, Object obj, CallFrame callFrame, int i10, boolean z11) {
        if (i10 >= 0) {
            if (callFrame.frozen) {
                callFrame = callFrame.cloneFrozen();
            }
            InterpreterData<?> interpreterData = callFrame.idata;
            int[] iArr = interpreterData.itsExceptionTable;
            int i11 = iArr[i10 + 2];
            callFrame.f22170pc = i11;
            if (z11) {
                callFrame.pcPrevBranch = i11;
            }
            callFrame.savedStackTop = callFrame.emptyStackTop;
            int i12 = interpreterData.itsMaxVars;
            int i13 = iArr[i10 + 5] + i12;
            int i14 = i12 + iArr[i10 + 4];
            Object[] objArr = callFrame.stack;
            callFrame.scope = (Scriptable) objArr[i13];
            objArr[i14] = obj;
        } else {
            ContinuationJump continuationJump = (ContinuationJump) obj;
            if (!Objects.equals(continuationJump.branchFrame, callFrame)) {
                Kit.codeBug();
            }
            if (continuationJump.capturedFrame == null) {
                Kit.codeBug();
            }
            CallFrame callFrame2 = continuationJump.capturedFrame;
            int i15 = callFrame2.frameIndex + 1;
            CallFrame callFrame3 = continuationJump.branchFrame;
            if (callFrame3 != null) {
                i15 -= callFrame3.frameIndex;
            }
            CallFrame[] callFrameArr = null;
            int i16 = 0;
            for (int i17 = 0; i17 != i15; i17++) {
                if (!callFrame2.frozen) {
                    Kit.codeBug();
                }
                if (callFrame2.useActivation) {
                    if (callFrameArr == null) {
                        callFrameArr = new CallFrame[i15 - i17];
                    }
                    callFrameArr[i16] = callFrame2;
                    i16++;
                }
                callFrame2 = callFrame2.parentFrame;
            }
            while (i16 != 0) {
                i16--;
                enterFrame(context, callFrameArr[i16], ScriptRuntime.emptyArgs, true);
            }
            callFrame = continuationJump.capturedFrame.cloneFrozen();
            setCallResult(callFrame, continuationJump.result, continuationJump.resultDbl);
        }
        callFrame.throwable = null;
        return callFrame;
    }

    public static Object restartContinuation(NativeContinuation nativeContinuation, Context context, Scriptable scriptable, Object[] objArr) {
        if (!ScriptRuntime.hasTopCall(context)) {
            return ScriptRuntime.doTopCall(nativeContinuation, context, scriptable, null, objArr, context.isTopLevelStrict);
        }
        Object obj = objArr.length == 0 ? Undefined.instance : objArr[0];
        if (((CallFrame) nativeContinuation.getImplementation()) == null) {
            return obj;
        }
        ContinuationJump continuationJump = new ContinuationJump(nativeContinuation, null);
        continuationJump.result = obj;
        return interpretLoop(context, null, continuationJump);
    }

    public static Object resumeGenerator(Context context, Scriptable scriptable, int i10, Object obj, Object obj2) {
        CallFrame callFrame = (CallFrame) obj;
        CallFrame callFrameShallowCloneFrozen = callFrame.shallowCloneFrozen((CallFrame) context.lastInterpreterFrame);
        try {
            GeneratorState generatorState = new GeneratorState(i10, obj2);
            if (i10 != 2) {
                Object objInterpretLoop = interpretLoop(context, callFrameShallowCloneFrozen, generatorState);
                RuntimeException runtimeException = generatorState.returnedException;
                if (runtimeException != null) {
                    throw runtimeException;
                }
                callFrameShallowCloneFrozen.syncStateToFrame(callFrame);
                return objInterpretLoop;
            }
            try {
                Object objInterpretLoop2 = interpretLoop(context, callFrameShallowCloneFrozen, generatorState);
                callFrameShallowCloneFrozen.syncStateToFrame(callFrame);
                return objInterpretLoop2;
            } catch (NativeGenerator.GeneratorClosedException e11) {
                throw e11;
            } catch (RuntimeException e12) {
                if (e12 != obj2) {
                    throw e12;
                }
                Object obj3 = Undefined.instance;
                callFrameShallowCloneFrozen.syncStateToFrame(callFrame);
                return obj3;
            }
        } catch (Throwable th2) {
            callFrameShallowCloneFrozen.syncStateToFrame(callFrame);
            throw th2;
        }
    }

    public static /* bridge */ /* synthetic */ int s(int i10, byte[] bArr) {
        return getIndex(bArr, i10);
    }

    private static void setCallResult(CallFrame callFrame, Object obj, double d11) {
        int i10 = callFrame.savedCallOp;
        if (i10 == 43 || i10 == -85) {
            Object[] objArr = callFrame.stack;
            int i11 = callFrame.savedStackTop;
            objArr[i11] = obj;
            callFrame.sDbl[i11] = d11;
        } else if (i10 != 30) {
            Kit.codeBug();
        } else if (obj instanceof Scriptable) {
            callFrame.stack[callFrame.savedStackTop] = obj;
        }
        callFrame.savedCallOp = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean stack_boolean(CallFrame callFrame, int i10) {
        Object obj = callFrame.stack[i10];
        if (Boolean.TRUE.equals(obj)) {
            return true;
        }
        if (Boolean.FALSE.equals(obj)) {
            return false;
        }
        if (obj == UniqueTag.DOUBLE_MARK) {
            double d11 = callFrame.sDbl[i10];
            return (Double.isNaN(d11) || d11 == 0.0d) ? false : true;
        }
        if (obj == null || obj == Undefined.instance) {
            return false;
        }
        if (obj instanceof BigInteger) {
            return !obj.equals(BigInteger.ZERO);
        }
        if (!(obj instanceof Number)) {
            return ScriptRuntime.toBoolean(obj);
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        return (Double.isNaN(dDoubleValue) || dDoubleValue == 0.0d) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double stack_double(CallFrame callFrame, int i10) {
        Object obj = callFrame.stack[i10];
        return obj != UniqueTag.DOUBLE_MARK ? ScriptRuntime.toNumber(obj) : callFrame.sDbl[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int stack_int32(CallFrame callFrame, int i10) {
        Object obj = callFrame.stack[i10];
        return obj == UniqueTag.DOUBLE_MARK ? ScriptRuntime.toInt32(callFrame.sDbl[i10]) : ScriptRuntime.toInt32(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Number stack_numeric(CallFrame callFrame, int i10) {
        Object obj = callFrame.stack[i10];
        return obj != UniqueTag.DOUBLE_MARK ? ScriptRuntime.toNumeric(obj) : Double.valueOf(callFrame.sDbl[i10]);
    }

    public static /* bridge */ /* synthetic */ int t(int i10, byte[] bArr) {
        return getInt(bArr, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object thawGenerator(CallFrame callFrame, InterpreterState interpreterState, GeneratorState generatorState, int i10) {
        callFrame.frozen = false;
        int index = getIndex(callFrame.idata.itsICode, callFrame.f22170pc);
        callFrame.f22170pc += 2;
        int i11 = generatorState.operation;
        if (i11 == 1) {
            return new JavaScriptException(generatorState.value, callFrame.fnOrScript.getDescriptor().getSourceName(), index);
        }
        if (i11 == 2) {
            return generatorState.value;
        }
        if (i11 != 0) {
            throw Kit.codeBug();
        }
        if (i10 == 79 || i10 == -73) {
            callFrame.stack[interpreterState.stackTop] = generatorState.value;
        }
        return Scriptable.NOT_FOUND;
    }

    public static /* bridge */ /* synthetic */ int u(int i10, byte[] bArr) {
        return getShort(bArr, i10);
    }

    @Override // org.mozilla.javascript.Evaluator
    public void captureStackInfo(RhinoException rhinoException) {
        Object obj;
        Context currentContext = Context.getCurrentContext();
        if (currentContext == null || (obj = currentContext.lastInterpreterFrame) == null) {
            rhinoException.interpreterStackInfo = null;
        } else {
            rhinoException.interpreterStackInfo = obj;
            rhinoException.interpreterLineData = ((CallFrame) obj).pcSourceLineStart;
        }
    }

    @Override // org.mozilla.javascript.Evaluator
    public Object compile(CompilerEnvirons compilerEnvirons, z0 z0Var, String str, boolean z11) {
        return new CompilationResult(new CodeGenerator().compile(compilerEnvirons, z0Var, str, z11), compilerEnvirons.homeObject());
    }

    @Override // org.mozilla.javascript.Evaluator
    public Function createFunctionObject(Context context, Scriptable scriptable, Object obj, Object obj2) {
        CompilationResult compilationResult = (CompilationResult) obj;
        return JSFunction.createFunction(context, scriptable, (JSDescriptor<JSFunction>) compilationResult.descriptor, compilationResult.homeObject, obj2);
    }

    @Override // org.mozilla.javascript.Evaluator
    public Script createScriptObject(Object obj, Object obj2) {
        CompilationResult compilationResult = (CompilationResult) obj;
        return JSFunction.createScript(compilationResult.descriptor, compilationResult.homeObject, obj2);
    }

    @Override // org.mozilla.javascript.Evaluator
    public DebuggableScript getDebuggableScript(Object obj) {
        return ((CompilationResult) obj).descriptor;
    }

    @Override // org.mozilla.javascript.Evaluator
    public String getPatchedStack(RhinoException rhinoException, String str) {
        char cCharAt;
        StringBuilder sb2 = new StringBuilder(str.length() + 1000);
        String systemProperty = SecurityUtilities.getSystemProperty("line.separator");
        CallFrame callFrame = (CallFrame) rhinoException.interpreterStackInfo;
        CallFrame callFrame2 = null;
        int i10 = 0;
        while (callFrame != null) {
            int iIndexOf = str.indexOf("org.mozilla.javascript.Interpreter.interpretLoop", i10);
            if (iIndexOf < 0) {
                break;
            }
            int i11 = iIndexOf + 48;
            while (i11 != str.length() && (cCharAt = str.charAt(i11)) != '\n' && cCharAt != '\r') {
                i11++;
            }
            sb2.append((CharSequence) str, i10, i11);
            while (callFrame != null) {
                InterpreterData<?> interpreterData = callFrame.idata;
                JSDescriptor<T> descriptor = callFrame.fnOrScript.getDescriptor();
                sb2.append(systemProperty);
                sb2.append("\tat script");
                if (descriptor.getName() != null && descriptor.getName().length() != 0) {
                    sb2.append('.');
                    sb2.append(descriptor.getName());
                }
                sb2.append('(');
                sb2.append(descriptor.getSourceName());
                int i12 = callFrame2 == null ? rhinoException.interpreterLineData : callFrame2.parentPC;
                if (i12 >= 0) {
                    sb2.append(':');
                    sb2.append(getIndex(interpreterData.itsICode, i12));
                }
                sb2.append(')');
                callFrame2 = callFrame;
                callFrame = callFrame.parentFrame;
            }
            callFrame = callFrame2.previousInterpreterFrame;
            i10 = i11;
        }
        sb2.append(str.substring(i10));
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.Evaluator
    public List<String> getScriptStack(RhinoException rhinoException) {
        ScriptStackElement[][] scriptStackElements = getScriptStackElements(rhinoException);
        ArrayList arrayList = new ArrayList(scriptStackElements.length);
        String systemProperty = SecurityUtilities.getSystemProperty("line.separator");
        for (ScriptStackElement[] scriptStackElementArr : scriptStackElements) {
            StringBuilder sb2 = new StringBuilder();
            for (ScriptStackElement scriptStackElement : scriptStackElementArr) {
                scriptStackElement.renderJavaStyle(sb2);
                sb2.append(systemProperty);
            }
            arrayList.add(sb2.toString());
        }
        return arrayList;
    }

    public ScriptStackElement[][] getScriptStackElements(RhinoException rhinoException) {
        if (rhinoException.interpreterStackInfo == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        CallFrame callFrame = (CallFrame) rhinoException.interpreterStackInfo;
        CallFrame callFrame2 = null;
        while (callFrame != null) {
            ArrayList arrayList2 = new ArrayList();
            while (callFrame != null) {
                InterpreterData<?> interpreterData = callFrame.idata;
                JSDescriptor<T> descriptor = callFrame.fnOrScript.getDescriptor();
                String sourceName = descriptor.getSourceName();
                int i10 = callFrame2 == null ? rhinoException.interpreterLineData : callFrame2.parentPC;
                int index = i10 >= 0 ? getIndex(interpreterData.itsICode, i10) : -1;
                String name = (descriptor.getName() == null || descriptor.getName().length() == 0) ? null : descriptor.getName();
                CallFrame callFrame3 = callFrame.parentFrame;
                arrayList2.add(new ScriptStackElement(sourceName, name, index));
                callFrame2 = callFrame;
                callFrame = callFrame3;
            }
            arrayList.add((ScriptStackElement[]) arrayList2.toArray(new ScriptStackElement[0]));
            callFrame = callFrame2.previousInterpreterFrame;
        }
        return (ScriptStackElement[][]) arrayList.toArray(new ScriptStackElement[arrayList.size()][]);
    }

    @Override // org.mozilla.javascript.Evaluator
    public String getSourcePositionFromStack(Context context, int[] iArr) {
        CallFrame callFrame = (CallFrame) context.lastInterpreterFrame;
        InterpreterData<?> interpreterData = callFrame.idata;
        DebuggableScript descriptor = callFrame.fnOrScript.getDescriptor();
        int i10 = callFrame.pcSourceLineStart;
        if (i10 >= 0) {
            iArr[0] = getIndex(interpreterData.itsICode, i10);
        } else {
            iArr[0] = 0;
        }
        return descriptor.getSourceName();
    }

    @Override // org.mozilla.javascript.Evaluator
    public void setEvalScriptFlag(Script script) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class InstructionClass {
        public /* synthetic */ InstructionClass(int i10) {
            this();
        }

        public abstract NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10);

        private InstructionClass() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class NewState {
        public /* synthetic */ NewState(int i10) {
            this();
        }

        private NewState() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoAdd extends InstructionClass {
        private DoAdd() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            double d11;
            boolean z11;
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            int i12 = i11 - 1;
            interpreterState.stackTop = i12;
            Object obj2 = objArr[i12];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (obj == uniqueTag) {
                double[] dArr = callFrame.sDbl;
                d11 = dArr[i11];
                if (obj2 == uniqueTag) {
                    dArr[i12] = dArr[i12] + d11;
                    return null;
                }
                z11 = true;
                obj = obj2;
            } else {
                if (obj2 != uniqueTag) {
                    if ((obj2 instanceof Scriptable) || (obj instanceof Scriptable)) {
                        objArr[i12] = ScriptRuntime.add(obj2, obj, context);
                    } else if (obj2 instanceof CharSequence) {
                        if (obj instanceof CharSequence) {
                            objArr[i12] = new ConsString((CharSequence) obj2, (CharSequence) obj);
                        } else {
                            objArr[i12] = new ConsString((CharSequence) obj2, ScriptRuntime.toCharSequence(obj));
                        }
                    } else if (obj instanceof CharSequence) {
                        objArr[i12] = new ConsString(ScriptRuntime.toCharSequence(obj2), (CharSequence) obj);
                    } else {
                        Number numeric = obj2 instanceof Number ? (Number) obj2 : ScriptRuntime.toNumeric(obj2);
                        Number numeric2 = obj instanceof Number ? (Number) obj : ScriptRuntime.toNumeric(obj);
                        boolean z12 = numeric instanceof BigInteger;
                        if (z12 && (numeric2 instanceof BigInteger)) {
                            callFrame.stack[interpreterState.stackTop] = ((BigInteger) numeric).add((BigInteger) numeric2);
                        } else {
                            if (z12 || (numeric2 instanceof BigInteger)) {
                                throw ScriptRuntime.typeErrorById("msg.cant.convert.to.number", "BigInt");
                            }
                            Object[] objArr2 = callFrame.stack;
                            int i13 = interpreterState.stackTop;
                            objArr2[i13] = uniqueTag;
                            callFrame.sDbl[i13] = numeric2.doubleValue() + numeric.doubleValue();
                        }
                    }
                    return null;
                }
                d11 = callFrame.sDbl[i12];
                z11 = false;
            }
            if (obj instanceof Scriptable) {
                Object objWrapNumber = ScriptRuntime.wrapNumber(d11);
                if (!z11) {
                    Object obj3 = obj;
                    obj = objWrapNumber;
                    objWrapNumber = obj3;
                }
                callFrame.stack[interpreterState.stackTop] = ScriptRuntime.add(obj, objWrapNumber, context);
            } else if (obj instanceof CharSequence) {
                String strNumberToString = ScriptRuntime.numberToString(d11, 10);
                Object[] objArr3 = callFrame.stack;
                if (z11) {
                    objArr3[interpreterState.stackTop] = new ConsString((CharSequence) obj, strNumberToString);
                } else {
                    objArr3[interpreterState.stackTop] = new ConsString(strNumberToString, (CharSequence) obj);
                }
            } else {
                Number numeric3 = obj instanceof Number ? (Number) obj : ScriptRuntime.toNumeric(obj);
                if (numeric3 instanceof BigInteger) {
                    throw ScriptRuntime.typeErrorById("msg.cant.convert.to.number", "BigInt");
                }
                Object[] objArr4 = callFrame.stack;
                int i14 = interpreterState.stackTop;
                objArr4[i14] = uniqueTag;
                callFrame.sDbl[i14] = numeric3.doubleValue() + d11;
            }
            return null;
        }

        public /* synthetic */ DoAdd(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoArithmetic extends InstructionClass {
        private DoArithmetic() {
            super(0);
        }

        private static NewState doFastArithemtic(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            double dPow;
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            double d11 = dArr[i11 - 1];
            double d12 = dArr[i11];
            interpreterState.stackTop = i11 - 1;
            if (i10 != 83) {
                switch (i10) {
                    case 22:
                        dPow = d11 - d12;
                        break;
                    case 23:
                        dPow = d11 * d12;
                        break;
                    case 24:
                        dPow = d11 / d12;
                        break;
                    case 25:
                        dPow = d11 % d12;
                        break;
                    default:
                        dPow = 0.0d;
                        break;
                }
            } else {
                dPow = Math.pow(d11, d12);
            }
            int i12 = interpreterState.stackTop;
            objArr[i12] = UniqueTag.DOUBLE_MARK;
            dArr[i12] = dPow;
            return null;
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Number numberExponentiate;
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (obj == uniqueTag && objArr[i11 - 1] == uniqueTag) {
                doFastArithemtic(context, callFrame, interpreterState, i10);
                return null;
            }
            Number numberStack_numeric = Interpreter.stack_numeric(callFrame, i11 - 1);
            Number numberStack_numeric2 = Interpreter.stack_numeric(callFrame, interpreterState.stackTop);
            interpreterState.stackTop--;
            if (i10 != 83) {
                switch (i10) {
                    case 22:
                        numberExponentiate = ScriptRuntime.subtract(numberStack_numeric, numberStack_numeric2);
                        break;
                    case 23:
                        numberExponentiate = ScriptRuntime.multiply(numberStack_numeric, numberStack_numeric2);
                        break;
                    case 24:
                        numberExponentiate = ScriptRuntime.divide(numberStack_numeric, numberStack_numeric2);
                        break;
                    case 25:
                        numberExponentiate = ScriptRuntime.remainder(numberStack_numeric, numberStack_numeric2);
                        break;
                    default:
                        numberExponentiate = null;
                        break;
                }
            } else {
                numberExponentiate = ScriptRuntime.exponentiate(numberStack_numeric, numberStack_numeric2);
            }
            boolean z11 = numberExponentiate instanceof BigInteger;
            int i12 = interpreterState.stackTop;
            if (z11) {
                objArr[i12] = numberExponentiate;
                return null;
            }
            objArr[i12] = uniqueTag;
            dArr[i12] = numberExponentiate.doubleValue();
            return null;
        }

        public /* synthetic */ DoArithmetic(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoArrayLiteral extends InstructionClass {
        private DoArrayLiteral() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int[] adjustedSkipIndexes;
            NewLiteralStorage newLiteralStorage = (NewLiteralStorage) callFrame.stack[interpreterState.stackTop];
            if (i10 == -38) {
                adjustedSkipIndexes = newLiteralStorage.getAdjustedSkipIndexes();
                if (adjustedSkipIndexes == null) {
                    adjustedSkipIndexes = (int[]) callFrame.idata.literalIds[interpreterState.indexReg];
                }
            } else {
                adjustedSkipIndexes = null;
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.newArrayLiteral(newLiteralStorage.getValues(), adjustedSkipIndexes, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoArrayLiteral(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoBigInt extends InstructionClass {
        private DoBigInt() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = interpreterState.bigIntReg;
            return null;
        }

        public /* synthetic */ DoBigInt(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoBigIntCn extends InstructionClass {
        private DoBigIntCn() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            interpreterState.bigIntReg = callFrame.idata.itsBigIntTable[(-74) - i10];
            return null;
        }

        public /* synthetic */ DoBigIntCn(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoBindName extends InstructionClass {
        private DoBindName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.bind(context, callFrame.scope, interpreterState.stringReg);
            return null;
        }

        public /* synthetic */ DoBindName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoBitNot extends InstructionClass {
        private DoBitNot() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            Number numberBitwiseNOT = ScriptRuntime.bitwiseNOT(Interpreter.stack_numeric(callFrame, interpreterState.stackTop));
            boolean z11 = numberBitwiseNOT instanceof BigInteger;
            int i11 = interpreterState.stackTop;
            if (z11) {
                objArr[i11] = numberBitwiseNOT;
                return null;
            }
            objArr[i11] = UniqueTag.DOUBLE_MARK;
            dArr[i11] = numberBitwiseNOT.doubleValue();
            return null;
        }

        public /* synthetic */ DoBitNot(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoBitOp extends InstructionClass {
        private DoBitOp() {
            super(0);
        }

        private static NewState doFastBitOp(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            double dLeftShift;
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            double d11 = dArr[i11 - 1];
            double d12 = dArr[i11];
            interpreterState.stackTop = i11 - 1;
            if (i10 == 18) {
                dLeftShift = ScriptRuntime.leftShift(d11, d12);
            } else if (i10 != 19) {
                switch (i10) {
                    case 9:
                        dLeftShift = ScriptRuntime.bitwiseOR(d11, d12);
                        break;
                    case 10:
                        dLeftShift = ScriptRuntime.bitwiseXOR(d11, d12);
                        break;
                    case 11:
                        dLeftShift = ScriptRuntime.bitwiseAND(d11, d12);
                        break;
                    default:
                        dLeftShift = 0.0d;
                        break;
                }
            } else {
                dLeftShift = ScriptRuntime.signedRightShift(d11, d12);
            }
            int i12 = interpreterState.stackTop;
            objArr[i12] = UniqueTag.DOUBLE_MARK;
            dArr[i12] = dLeftShift;
            return null;
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Number numberLeftShift;
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (obj == uniqueTag && objArr[i11 - 1] == uniqueTag) {
                doFastBitOp(context, callFrame, interpreterState, i10);
                return null;
            }
            Number numberStack_numeric = Interpreter.stack_numeric(callFrame, i11 - 1);
            Number numberStack_numeric2 = Interpreter.stack_numeric(callFrame, interpreterState.stackTop);
            interpreterState.stackTop--;
            if (i10 == 18) {
                numberLeftShift = ScriptRuntime.leftShift(numberStack_numeric, numberStack_numeric2);
            } else if (i10 != 19) {
                switch (i10) {
                    case 9:
                        numberLeftShift = ScriptRuntime.bitwiseOR(numberStack_numeric, numberStack_numeric2);
                        break;
                    case 10:
                        numberLeftShift = ScriptRuntime.bitwiseXOR(numberStack_numeric, numberStack_numeric2);
                        break;
                    case 11:
                        numberLeftShift = ScriptRuntime.bitwiseAND(numberStack_numeric, numberStack_numeric2);
                        break;
                    default:
                        numberLeftShift = null;
                        break;
                }
            } else {
                numberLeftShift = ScriptRuntime.signedRightShift(numberStack_numeric, numberStack_numeric2);
            }
            boolean z11 = numberLeftShift instanceof BigInteger;
            int i12 = interpreterState.stackTop;
            if (z11) {
                objArr[i12] = numberLeftShift;
                return null;
            }
            objArr[i12] = uniqueTag;
            dArr[i12] = numberLeftShift.doubleValue();
            return null;
        }

        public /* synthetic */ DoBitOp(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoCallByteCode extends InstructionClass {
        private DoCallByteCode() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:47:0x00f7, code lost:
        
            r1 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0101, code lost:
        
            r3 = r14;
            r14 = r0;
            r0 = r1;
         */
        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public org.mozilla.javascript.Interpreter.NewState execute(org.mozilla.javascript.Context r21, org.mozilla.javascript.Interpreter.CallFrame r22, org.mozilla.javascript.Interpreter.InterpreterState r23, int r24) {
            /*
                Method dump skipped, instruction units count: 568
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Interpreter.DoCallByteCode.execute(org.mozilla.javascript.Context, org.mozilla.javascript.Interpreter$CallFrame, org.mozilla.javascript.Interpreter$InterpreterState, int):org.mozilla.javascript.Interpreter$NewState");
        }

        public /* synthetic */ DoCallByteCode(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoCallSpecial extends InstructionClass {
        private DoCallSpecial() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            byte[] bArr = callFrame.idata.itsICode;
            boolean z11 = i10 == -26;
            if (interpreterState.instructionCounting) {
                context.instructionCount += 100;
            }
            int i11 = callFrame.f22170pc;
            int i12 = bArr[i11] & ByteAsBool.UNKNOWN;
            boolean z12 = bArr[i11 + 1] != 0;
            int iS = Interpreter.s(i11 + 2, bArr);
            int i13 = interpreterState.stackTop;
            if (z12) {
                int i14 = i13 - interpreterState.indexReg;
                interpreterState.stackTop = i14;
                Object objWrapNumber = objArr[i14];
                if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                    objWrapNumber = ScriptRuntime.wrapNumber(dArr[i14]);
                }
                objArr[interpreterState.stackTop] = ScriptRuntime.newSpecial(context, objWrapNumber, Interpreter.getArgsArray(objArr, dArr, interpreterState.stackTop + 1, interpreterState.indexReg), callFrame.scope, i12);
            } else {
                int i15 = interpreterState.indexReg;
                int i16 = i13 - i15;
                interpreterState.stackTop = i16;
                ScriptRuntime.LookupResult lookupResult = (ScriptRuntime.LookupResult) objArr[i16];
                objArr[interpreterState.stackTop] = ScriptRuntime.callSpecial(context, lookupResult.getCallable(), lookupResult.getThis(), Interpreter.getArgsArray(objArr, dArr, i16 + 1, i15), callFrame.scope, callFrame.thisObj, i12, callFrame.fnOrScript.getDescriptor().getSourceName(), iS, z11);
            }
            callFrame.f22170pc += 4;
            return null;
        }

        public /* synthetic */ DoCallSpecial(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoCatchScope extends InstructionClass {
        private DoCatchScope() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop;
            interpreterState.stackTop = i11 - 1;
            int i12 = interpreterState.indexReg;
            InterpreterData<?> interpreterData = callFrame.idata;
            int i13 = i12 + interpreterData.itsMaxVars;
            interpreterState.indexReg = i13;
            boolean z11 = interpreterData.itsICode[callFrame.f22170pc] != 0;
            Object[] objArr = callFrame.stack;
            objArr[i13] = ScriptRuntime.newCatchScope((Throwable) objArr[i11], !z11 ? null : (Scriptable) objArr[i13], interpreterState.stringReg, context, callFrame.scope);
            callFrame.f22170pc++;
            return null;
        }

        public /* synthetic */ DoCatchScope(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoClosureExpr extends InstructionClass {
        private DoClosureExpr() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            JSFunction jSFunctionCreateClosure = Interpreter.createClosure(context, callFrame, interpreterState.indexReg);
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = jSFunctionCreateClosure;
            return null;
        }

        public /* synthetic */ DoClosureExpr(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoClosureStatement extends InstructionClass {
        private DoClosureStatement() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Interpreter.initFunction(context, callFrame.scope, callFrame.fnOrScript.getDescriptor(), interpreterState.indexReg);
            return null;
        }

        public /* synthetic */ DoClosureStatement(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoCompare extends InstructionClass {
        private DoCompare() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            boolean zCompare;
            Number numberValueOf;
            Number numberValueOf2;
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            int i12 = i11 - 1;
            interpreterState.stackTop = i12;
            Object obj2 = objArr[i12];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (obj2 == uniqueTag && obj == uniqueTag) {
                objArr[interpreterState.stackTop] = Boolean.valueOf(ScriptRuntime.compareTo(dArr[i12], dArr[i11], i10));
                return null;
            }
            if (obj == uniqueTag) {
                numberValueOf2 = Double.valueOf(dArr[i11]);
                numberValueOf = Interpreter.stack_numeric(callFrame, interpreterState.stackTop);
            } else {
                if (obj2 != uniqueTag) {
                    zCompare = ScriptRuntime.compare(obj2, obj, i10);
                    objArr[interpreterState.stackTop] = Boolean.valueOf(zCompare);
                    return null;
                }
                Number numeric = ScriptRuntime.toNumeric(obj);
                numberValueOf = Double.valueOf(dArr[interpreterState.stackTop]);
                numberValueOf2 = numeric;
            }
            zCompare = ScriptRuntime.compare(numberValueOf, numberValueOf2, i10);
            objArr[interpreterState.stackTop] = Boolean.valueOf(zCompare);
            return null;
        }

        public /* synthetic */ DoCompare(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDebug extends InstructionClass {
        private DoDebug() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            DebugFrame debugFrame = callFrame.debuggerFrame;
            if (debugFrame == null) {
                return null;
            }
            debugFrame.onDebuggerStatement(context);
            return null;
        }

        public /* synthetic */ DoDebug(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDefaultNamespace extends InstructionClass {
        private DoDefaultNamespace() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.setDefaultNamespace(objWrapNumber, context);
            return null;
        }

        public /* synthetic */ DoDefaultNamespace(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDelName extends InstructionClass {
        private DoDelName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = callFrame.stack[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(callFrame.sDbl[i12]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.delete(objWrapNumber2, objWrapNumber, context, callFrame.scope, i10 == 0);
            return null;
        }

        public /* synthetic */ DoDelName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDelPropSuper extends InstructionClass {
        private DoDelPropSuper() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i11;
            objArr[i11] = Boolean.FALSE;
            ScriptRuntime.throwDeleteOnSuperPropertyNotAllowed();
            return null;
        }

        public /* synthetic */ DoDelPropSuper(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDelRef extends InstructionClass {
        private DoDelRef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            objArr[i11] = ScriptRuntime.refDel((Ref) objArr[i11], context);
            return null;
        }

        public /* synthetic */ DoDelRef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDup extends InstructionClass {
        private DoDup() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            objArr[i11 + 1] = objArr[i11];
            dArr[i11 + 1] = dArr[i11];
            interpreterState.stackTop = i11 + 1;
            return null;
        }

        public /* synthetic */ DoDup(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoDup2 extends InstructionClass {
        private DoDup2() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            objArr[i11 + 1] = objArr[i11 - 1];
            dArr[i11 + 1] = dArr[i11 - 1];
            objArr[i11 + 2] = objArr[i11];
            dArr[i11 + 2] = dArr[i11];
            interpreterState.stackTop = i11 + 2;
            return null;
        }

        public /* synthetic */ DoDup2(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoElemAndThis extends InstructionClass {
        private DoElemAndThis() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11 - 1];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11 - 1]);
            }
            int i12 = interpreterState.stackTop;
            Object objWrapNumber2 = objArr[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(dArr[i12]);
            }
            int i13 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i13;
            objArr[i13] = ScriptRuntime.getElemAndThis(objWrapNumber, objWrapNumber2, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoElemAndThis(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoElemAndThisOptional extends InstructionClass {
        private DoElemAndThisOptional() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11 - 1];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11 - 1]);
            }
            int i12 = interpreterState.stackTop;
            Object objWrapNumber2 = objArr[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(dArr[i12]);
            }
            int i13 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i13;
            objArr[i13] = ScriptRuntime.getElemAndThisOptional(objWrapNumber, objWrapNumber2, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoElemAndThisOptional(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoElemIncDec extends InstructionClass {
        private DoElemIncDec() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = objArr[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(dArr[i12]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.elemIncrDecr(objWrapNumber2, objWrapNumber, context, callFrame.scope, bArr[callFrame.f22170pc]);
            callFrame.f22170pc++;
            return null;
        }

        public /* synthetic */ DoElemIncDec(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEnterDotQuery extends InstructionClass {
        private DoEnterDotQuery() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            callFrame.scope = ScriptRuntime.enterDotQuery(objWrapNumber, callFrame.scope);
            interpreterState.stackTop--;
            return null;
        }

        public /* synthetic */ DoEnterDotQuery(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEnterWith extends InstructionClass {
        private DoEnterWith() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            callFrame.scope = ScriptRuntime.enterWith(objWrapNumber, context, callFrame.scope);
            interpreterState.stackTop--;
            return null;
        }

        public /* synthetic */ DoEnterWith(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEnumInit extends InstructionClass {
        private DoEnumInit() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i12;
            callFrame.stack[i12] = ScriptRuntime.enumInit(objWrapNumber, context, callFrame.scope, i10 == 64 ? 0 : i10 == 65 ? 1 : i10 == 67 ? 6 : 2);
            interpreterState.stackTop--;
            return null;
        }

        public /* synthetic */ DoEnumInit(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEnumOp extends InstructionClass {
        private DoEnumOp() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i11;
            Object[] objArr = callFrame.stack;
            Object obj = objArr[i11];
            int i12 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i12;
            objArr[i12] = i10 == 68 ? ScriptRuntime.enumNext(obj, context) : ScriptRuntime.enumId(obj, context);
            return null;
        }

        public /* synthetic */ DoEnumOp(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEquals extends InstructionClass {
        private DoEquals() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            objArr[interpreterState.stackTop] = Boolean.valueOf(Interpreter.doEquals(interpreterState, objArr, callFrame.sDbl));
            return null;
        }

        public /* synthetic */ DoEquals(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEscXMLAttr extends InstructionClass {
        private DoEscXMLAttr() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            if (obj == UniqueTag.DOUBLE_MARK) {
                return null;
            }
            objArr[i11] = ScriptRuntime.escapeAttributeValue(obj, context);
            return null;
        }

        public /* synthetic */ DoEscXMLAttr(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoEscXMLText extends InstructionClass {
        private DoEscXMLText() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            if (obj == UniqueTag.DOUBLE_MARK) {
                return null;
            }
            objArr[i11] = ScriptRuntime.escapeTextValue(obj, context);
            return null;
        }

        public /* synthetic */ DoEscXMLText(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoFalse extends InstructionClass {
        private DoFalse() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = Boolean.FALSE;
            return null;
        }

        public /* synthetic */ DoFalse(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGenerator extends InstructionClass {
        private DoGenerator() {
            super(0);
        }

        private static void generatorCreate(Context context, CallFrame callFrame) {
            callFrame.f22170pc--;
            CallFrame callFrameCaptureFrameForGenerator = Interpreter.captureFrameForGenerator(callFrame);
            callFrameCaptureFrameForGenerator.frozen = true;
            if (context.getLanguageVersion() >= 200) {
                callFrame.result = new ES6Generator(callFrame.scope, (JSFunction) callFrameCaptureFrameForGenerator.fnOrScript, callFrameCaptureFrameForGenerator);
            } else {
                callFrame.result = new NativeGenerator(callFrame.scope, (JSFunction) callFrameCaptureFrameForGenerator.fnOrScript, callFrameCaptureFrameForGenerator);
            }
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            boolean z11 = callFrame.frozen;
            if (!z11) {
                generatorCreate(context, callFrame);
                return Interpreter.BREAK_LOOP;
            }
            if (!z11) {
                return new YieldResult(Interpreter.freezeGenerator(context, callFrame, interpreterState, interpreterState.generatorState, i10 == -73), 0);
            }
            Object objThawGenerator = Interpreter.thawGenerator(callFrame, interpreterState, interpreterState.generatorState, i10);
            if (objThawGenerator == Scriptable.NOT_FOUND) {
                return null;
            }
            interpreterState.throwable = objThawGenerator;
            return Interpreter.BREAK_WITHOUT_EXTENSION;
        }

        public /* synthetic */ DoGenerator(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGeneratorEnd extends InstructionClass {
        private DoGeneratorEnd() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.frozen = true;
            int iS = Interpreter.s(callFrame.f22170pc, callFrame.idata.itsICode);
            interpreterState.generatorState.returnedException = new JavaScriptException(NativeIterator.getStopIterationObject(callFrame.scope), callFrame.fnOrScript.getDescriptor().getSourceName(), iS);
            return Interpreter.BREAK_LOOP;
        }

        public /* synthetic */ DoGeneratorEnd(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGeneratorReturn extends InstructionClass {
        private DoGeneratorReturn() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.frozen = true;
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            callFrame.result = objArr[i11];
            double[] dArr = callFrame.sDbl;
            interpreterState.stackTop = i11 - 1;
            callFrame.resultDbl = dArr[i11];
            Object objValueOf = callFrame.result;
            if (objValueOf == UniqueTag.DOUBLE_MARK) {
                objValueOf = Double.valueOf(callFrame.resultDbl);
            }
            interpreterState.generatorState.returnedException = new JavaScriptException(new NativeIterator.StopIteration(objValueOf), callFrame.fnOrScript.getDescriptor().getSourceName(), Interpreter.s(callFrame.f22170pc, callFrame.idata.itsICode));
            return Interpreter.BREAK_LOOP;
        }

        public /* synthetic */ DoGeneratorReturn(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetElem extends InstructionClass {
        private DoGetElem() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i11;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop;
            Object obj = objArr[i12 + 1];
            objArr[interpreterState.stackTop] = obj != uniqueTag ? ScriptRuntime.getObjectElem(objWrapNumber, obj, context, callFrame.scope) : ScriptRuntime.getObjectIndex(objWrapNumber, dArr[i12 + 1], context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoGetElem(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetElemSuper extends InstructionClass {
        private DoGetElemSuper() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i11;
            Object obj = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (obj == uniqueTag) {
                Kit.codeBug();
            }
            int i12 = interpreterState.stackTop;
            Object obj2 = objArr[i12 + 1];
            objArr[interpreterState.stackTop] = obj2 != uniqueTag ? ScriptRuntime.getSuperElem(obj, obj2, context, callFrame.scope, callFrame.thisObj) : ScriptRuntime.getSuperIndex(obj, dArr[i12 + 1], context, callFrame.scope, callFrame.thisObj);
            return null;
        }

        public /* synthetic */ DoGetElemSuper(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetProp extends InstructionClass {
        private DoGetProp() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getObjectProp(objWrapNumber, interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoGetProp(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetPropNoWarn extends InstructionClass {
        private DoGetPropNoWarn() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getObjectPropNoWarn(objWrapNumber, interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoGetPropNoWarn(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetPropSuper extends InstructionClass {
        private DoGetPropSuper() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            Object obj = objArr[interpreterState.stackTop];
            if (obj == UniqueTag.DOUBLE_MARK) {
                Kit.codeBug();
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getSuperProp(obj, interpreterState.stringReg, context, callFrame.scope, callFrame.thisObj, i10 == 36);
            return null;
        }

        public /* synthetic */ DoGetPropSuper(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetRef extends InstructionClass {
        private DoGetRef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            objArr[i11] = ScriptRuntime.refGet((Ref) objArr[i11], context);
            return null;
        }

        public /* synthetic */ DoGetRef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetVar extends InstructionClass {
        private DoGetVar() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            CallFrame callFrame2 = callFrame.varSource;
            Object[] objArr = callFrame2.stack;
            double[] dArr = callFrame2.sDbl;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            Object[] objArr2 = callFrame.stack;
            int i12 = interpreterState.indexReg;
            objArr2[i11] = objArr[i12];
            callFrame.sDbl[i11] = dArr[i12];
            return null;
        }

        public /* synthetic */ DoGetVar(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGetVar1 extends InstructionClass {
        private DoGetVar1() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = callFrame.f22170pc;
            callFrame.f22170pc = i11 + 1;
            byte b11 = bArr[i11];
            interpreterState.indexReg = b11;
            CallFrame callFrame2 = callFrame.varSource;
            Object[] objArr = callFrame2.stack;
            double[] dArr = callFrame2.sDbl;
            int i12 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i12;
            callFrame.stack[i12] = objArr[b11];
            callFrame.sDbl[i12] = dArr[b11];
            return null;
        }

        public /* synthetic */ DoGetVar1(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGosub extends InstructionClass {
        private DoGosub() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = UniqueTag.DOUBLE_MARK;
            callFrame.sDbl[i11] = callFrame.f22170pc + 2;
            return Interpreter.BREAK_JUMPLESSRUN;
        }

        public /* synthetic */ DoGosub(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoGoto extends InstructionClass {
        private DoGoto() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            return Interpreter.BREAK_JUMPLESSRUN;
        }

        public /* synthetic */ DoGoto(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIfEQ extends InstructionClass {
        private DoIfEQ() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop;
            interpreterState.stackTop = i11 - 1;
            if (Interpreter.stack_boolean(callFrame, i11)) {
                return Interpreter.BREAK_JUMPLESSRUN;
            }
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoIfEQ(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIfEQPop extends InstructionClass {
        private DoIfEQPop() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop;
            interpreterState.stackTop = i11 - 1;
            if (!Interpreter.stack_boolean(callFrame, i11)) {
                callFrame.f22170pc += 2;
                return null;
            }
            Object[] objArr = callFrame.stack;
            int i12 = interpreterState.stackTop;
            interpreterState.stackTop = i12 - 1;
            objArr[i12] = null;
            return Interpreter.BREAK_JUMPLESSRUN;
        }

        public /* synthetic */ DoIfEQPop(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIfNE extends InstructionClass {
        private DoIfNE() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop;
            interpreterState.stackTop = i11 - 1;
            if (!Interpreter.stack_boolean(callFrame, i11)) {
                return Interpreter.BREAK_JUMPLESSRUN;
            }
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoIfNE(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIfNotNullUndef extends InstructionClass {
        private DoIfNotNullUndef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            interpreterState.stackTop = i11 - 1;
            if (obj != null && !Undefined.isUndefined(obj)) {
                return Interpreter.BREAK_JUMPLESSRUN;
            }
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoIfNotNullUndef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIfNullUndef extends InstructionClass {
        private DoIfNullUndef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            interpreterState.stackTop = i11 - 1;
            if (obj == null || Undefined.isUndefined(obj)) {
                return Interpreter.BREAK_JUMPLESSRUN;
            }
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoIfNullUndef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoInOrInstanceof extends InstructionClass {
        private DoInOrInstanceof() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = objArr[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(dArr[i12]);
            }
            objArr[interpreterState.stackTop] = Boolean.valueOf(i10 == 58 ? ScriptRuntime.in(objWrapNumber2, objWrapNumber, context) : ScriptRuntime.instanceOf(objWrapNumber2, objWrapNumber, context));
            return null;
        }

        public /* synthetic */ DoInOrInstanceof(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIndexCn extends InstructionClass {
        private DoIndexCn() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            interpreterState.indexReg = (-39) - i10;
            return null;
        }

        public /* synthetic */ DoIndexCn(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoIntNumber extends InstructionClass {
        private DoIntNumber() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = UniqueTag.DOUBLE_MARK;
            callFrame.sDbl[i11] = Interpreter.t(callFrame.f22170pc, callFrame.idata.itsICode);
            callFrame.f22170pc += 4;
            return null;
        }

        public /* synthetic */ DoIntNumber(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLeaveDotQuery extends InstructionClass {
        private DoLeaveDotQuery() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object objUpdateDotQuery = ScriptRuntime.updateDotQuery(Interpreter.stack_boolean(callFrame, interpreterState.stackTop), callFrame.scope);
            if (objUpdateDotQuery == null) {
                interpreterState.stackTop--;
                return Interpreter.BREAK_JUMPLESSRUN;
            }
            callFrame.stack[interpreterState.stackTop] = objUpdateDotQuery;
            callFrame.scope = ScriptRuntime.leaveDotQuery(callFrame.scope);
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoLeaveDotQuery(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLeaveWith extends InstructionClass {
        private DoLeaveWith() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.scope = ScriptRuntime.leaveWith(callFrame.scope);
            return null;
        }

        public /* synthetic */ DoLeaveWith(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLineChange extends InstructionClass {
        private DoLineChange() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = callFrame.f22170pc;
            callFrame.pcSourceLineStart = i11;
            if (callFrame.debuggerFrame != null) {
                callFrame.debuggerFrame.onLineChange(context, Interpreter.s(i11, callFrame.idata.itsICode));
            }
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoLineChange(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLiteralGetter extends InstructionClass {
        private DoLiteralGetter() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            int i12 = i11 - 1;
            interpreterState.stackTop = i12;
            ((NewLiteralStorage) objArr[i12]).pushGetter(obj);
            return null;
        }

        public /* synthetic */ DoLiteralGetter(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLiteralKeySet extends InstructionClass {
        private DoLiteralKeySet() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            ((NewLiteralStorage) callFrame.stack[i12]).pushKey(objWrapNumber);
            return null;
        }

        public /* synthetic */ DoLiteralKeySet(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLiteralNewArray extends InstructionClass {
        private DoLiteralNewArray() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            NewLiteralStorage newLiteralStorageCreate = NewLiteralStorage.create(context, interpreterState.indexReg, false);
            InterpreterData<?> interpreterData = callFrame.idata;
            byte[] bArr = interpreterData.itsICode;
            int i11 = callFrame.f22170pc;
            int i12 = bArr[i11] & ByteAsBool.UNKNOWN;
            callFrame.f22170pc = i11 + 1;
            if (i12 > 0) {
                newLiteralStorageCreate.setSkipIndexes((int[]) interpreterData.literalIds[i12 - 1]);
            }
            Object[] objArr = callFrame.stack;
            int i13 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i13;
            objArr[i13] = newLiteralStorageCreate;
            return null;
        }

        public /* synthetic */ DoLiteralNewArray(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLiteralNewObject extends InstructionClass {
        private DoLiteralNewObject() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.f22170pc++;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = context.newObject(callFrame.scope);
            int i12 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i12;
            int i13 = interpreterState.indexReg;
            if (i13 < 0) {
                callFrame.stack[i12] = NewLiteralStorage.create(context, (-i13) - 1, true);
                return null;
            }
            InterpreterData<?> interpreterData = callFrame.idata;
            Object[] objArrCopyOf = (Object[]) interpreterData.literalIds[i13];
            boolean z11 = interpreterData.itsICode[callFrame.f22170pc] != 0;
            Object[] objArr = callFrame.stack;
            if (z11) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length);
            }
            objArr[i12] = NewLiteralStorage.create(context, objArrCopyOf);
            return null;
        }

        public /* synthetic */ DoLiteralNewObject(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLiteralSet extends InstructionClass {
        private DoLiteralSet() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            ((NewLiteralStorage) callFrame.stack[i12]).pushValue(objWrapNumber);
            return null;
        }

        public /* synthetic */ DoLiteralSet(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLiteralSetter extends InstructionClass {
        private DoLiteralSetter() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            int i12 = i11 - 1;
            interpreterState.stackTop = i12;
            ((NewLiteralStorage) objArr[i12]).pushSetter(obj);
            return null;
        }

        public /* synthetic */ DoLiteralSetter(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLocalClear extends InstructionClass {
        private DoLocalClear() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i11;
            objArr[i11] = null;
            return null;
        }

        public /* synthetic */ DoLocalClear(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoLocalLoad extends InstructionClass {
        private DoLocalLoad() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            InterpreterData<?> interpreterData = callFrame.idata;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            int i12 = interpreterState.indexReg + interpreterData.itsMaxVars;
            interpreterState.indexReg = i12;
            objArr[i11] = objArr[i12];
            dArr[i11] = dArr[i12];
            return null;
        }

        public /* synthetic */ DoLocalLoad(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoMethodExpr extends InstructionClass {
        private DoMethodExpr() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            JSFunction jSFunctionCreateMethod = Interpreter.createMethod(context, callFrame, interpreterState.indexReg, (Scriptable) callFrame.stack[interpreterState.stackTop - 1]);
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = jSFunctionCreateMethod;
            return null;
        }

        public /* synthetic */ DoMethodExpr(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoName extends InstructionClass {
        private DoName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.name(context, callFrame.scope, interpreterState.stringReg);
            return null;
        }

        public /* synthetic */ DoName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNameAndThis extends InstructionClass {
        private DoNameAndThis() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.getNameAndThis(interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoNameAndThis(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNameAndThisOptional extends InstructionClass {
        private DoNameAndThisOptional() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.getNameAndThisOptional(interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoNameAndThisOptional(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNameIncDec extends InstructionClass {
        private DoNameIncDec() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.nameIncrDecr(callFrame.scope, interpreterState.stringReg, context, callFrame.idata.itsICode[callFrame.f22170pc]);
            callFrame.f22170pc++;
            return null;
        }

        public /* synthetic */ DoNameIncDec(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNegative extends InstructionClass {
        private DoNegative() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            Number numberNegate = ScriptRuntime.negate(Interpreter.stack_numeric(callFrame, interpreterState.stackTop));
            boolean z11 = numberNegate instanceof BigInteger;
            int i11 = interpreterState.stackTop;
            if (z11) {
                objArr[i11] = numberNegate;
                return null;
            }
            objArr[i11] = UniqueTag.DOUBLE_MARK;
            dArr[i11] = numberNegate.doubleValue();
            return null;
        }

        public /* synthetic */ DoNegative(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNew extends InstructionClass {
        private DoNew() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            if (interpreterState.instructionCounting) {
                context.instructionCount += 100;
            }
            int i11 = interpreterState.stackTop - interpreterState.indexReg;
            interpreterState.stackTop = i11;
            Object objWrapNumber = callFrame.stack[i11];
            if (objWrapNumber instanceof JSFunction) {
                JSFunction jSFunction = (JSFunction) objWrapNumber;
                if (jSFunction.getConstructor() instanceof InterpreterData) {
                    JSDescriptor<JSFunction> descriptor = jSFunction.getDescriptor();
                    InterpreterData interpreterData = (InterpreterData) descriptor.getConstructor();
                    if (callFrame.fnOrScript.getDescriptor().getSecurityDomain() == descriptor.getSecurityDomain()) {
                        if (context.getLanguageVersion() >= 200 && jSFunction.getHomeObject() != null) {
                            throw ScriptRuntime.typeErrorById("msg.not.ctor", jSFunction.getFunctionName());
                        }
                        Scriptable scriptableCreateObject = jSFunction.getHomeObject() == null ? jSFunction.createObject(context, callFrame.scope) : null;
                        CallFrame callFrameInitFrame = Interpreter.initFrame(context, callFrame.scope, scriptableCreateObject, scriptableCreateObject, callFrame.stack, callFrame.sDbl, null, interpreterState.stackTop + 1, interpreterState.indexReg, jSFunction, interpreterData, callFrame);
                        Object[] objArr = callFrame.stack;
                        int i12 = interpreterState.stackTop;
                        objArr[i12] = scriptableCreateObject;
                        callFrame.savedStackTop = i12;
                        callFrame.savedCallOp = i10;
                        return new StateContinueResult(callFrameInitFrame, interpreterState.indexReg, 0);
                    }
                }
            }
            if (!(objWrapNumber instanceof Constructable)) {
                if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                    objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[interpreterState.stackTop]);
                }
                throw ScriptRuntime.notFunctionError(objWrapNumber);
            }
            Constructable constructable = (Constructable) objWrapNumber;
            if ((constructable instanceof IdFunctionObject) && NativeContinuation.isContinuationConstructor((IdFunctionObject) constructable)) {
                callFrame.stack[interpreterState.stackTop] = Interpreter.g(context, callFrame.parentFrame);
                return null;
            }
            callFrame.stack[interpreterState.stackTop] = constructable.construct(context, callFrame.scope, Interpreter.getArgsArray(callFrame.stack, callFrame.sDbl, interpreterState.stackTop + 1, interpreterState.indexReg));
            return null;
        }

        public /* synthetic */ DoNew(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNot extends InstructionClass {
        private DoNot() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.stack[interpreterState.stackTop] = Boolean.valueOf(!Interpreter.stack_boolean(callFrame, r1));
            return null;
        }

        public /* synthetic */ DoNot(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNotEquals extends InstructionClass {
        private DoNotEquals() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.stack[interpreterState.stackTop] = Boolean.valueOf(!Interpreter.doEquals(interpreterState, r0, callFrame.sDbl));
            return null;
        }

        public /* synthetic */ DoNotEquals(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNull extends InstructionClass {
        private DoNull() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = null;
            return null;
        }

        public /* synthetic */ DoNull(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoNumber extends InstructionClass {
        private DoNumber() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = UniqueTag.DOUBLE_MARK;
            callFrame.sDbl[i11] = callFrame.idata.itsDoubleTable[interpreterState.indexReg];
            return null;
        }

        public /* synthetic */ DoNumber(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoObjectLit extends InstructionClass {
        private DoObjectLit() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            NewLiteralStorage newLiteralStorage = (NewLiteralStorage) objArr[i11];
            int i12 = i11 - 1;
            interpreterState.stackTop = i12;
            ScriptRuntime.fillObjectLiteral((Scriptable) objArr[i12], newLiteralStorage.getKeys(), newLiteralStorage.getValues(), newLiteralStorage.getGetterSetters(), context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoObjectLit(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoOne extends InstructionClass {
        private DoOne() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = 1;
            return null;
        }

        public /* synthetic */ DoOne(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoPop extends InstructionClass {
        private DoPop() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            objArr[i11] = null;
            interpreterState.stackTop = i11 - 1;
            return null;
        }

        public /* synthetic */ DoPop(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoPopResult extends InstructionClass {
        private DoPopResult() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            callFrame.result = objArr[i11];
            callFrame.resultDbl = dArr[i11];
            objArr[i11] = null;
            interpreterState.stackTop = i11 - 1;
            return null;
        }

        public /* synthetic */ DoPopResult(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoPositive extends InstructionClass {
        private DoPositive() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            double dStack_double = Interpreter.stack_double(callFrame, interpreterState.stackTop);
            int i11 = interpreterState.stackTop;
            objArr[i11] = UniqueTag.DOUBLE_MARK;
            dArr[i11] = dStack_double;
            return null;
        }

        public /* synthetic */ DoPositive(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoPropAndThis extends InstructionClass {
        private DoPropAndThis() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getPropAndThis(objWrapNumber, interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoPropAndThis(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoPropAndThisOptional extends InstructionClass {
        private DoPropAndThisOptional() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getPropAndThisOptional(objWrapNumber, interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoPropAndThisOptional(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoPropIncDec extends InstructionClass {
        private DoPropIncDec() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.propIncrDecr(objWrapNumber, interpreterState.stringReg, context, callFrame.scope, bArr[callFrame.f22170pc]);
            callFrame.f22170pc++;
            return null;
        }

        public /* synthetic */ DoPropIncDec(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRefIncDec extends InstructionClass {
        private DoRefIncDec() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = interpreterState.stackTop;
            objArr[i11] = ScriptRuntime.refIncrDecr((Ref) objArr[i11], context, callFrame.scope, bArr[callFrame.f22170pc]);
            callFrame.f22170pc++;
            return null;
        }

        public /* synthetic */ DoRefIncDec(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRefMember extends InstructionClass {
        private DoRefMember() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = callFrame.stack[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(callFrame.sDbl[i12]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.memberRef(objWrapNumber2, objWrapNumber, context, interpreterState.indexReg);
            return null;
        }

        public /* synthetic */ DoRefMember(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRefName extends InstructionClass {
        private DoRefName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.nameRef(objWrapNumber, context, callFrame.scope, interpreterState.indexReg);
            return null;
        }

        public /* synthetic */ DoRefName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRefNsMember extends InstructionClass {
        private DoRefNsMember() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = callFrame.stack[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(callFrame.sDbl[i12]);
            }
            int i13 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i13;
            Object objWrapNumber3 = callFrame.stack[i13];
            if (objWrapNumber3 == uniqueTag) {
                objWrapNumber3 = ScriptRuntime.wrapNumber(callFrame.sDbl[i13]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.memberRef(objWrapNumber3, objWrapNumber2, objWrapNumber, context, interpreterState.indexReg);
            return null;
        }

        public /* synthetic */ DoRefNsMember(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRefNsName extends InstructionClass {
        private DoRefNsName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = callFrame.stack[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(callFrame.sDbl[i12]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.nameRef(objWrapNumber2, objWrapNumber, context, callFrame.scope, interpreterState.indexReg);
            return null;
        }

        public /* synthetic */ DoRefNsName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRefSpecial extends InstructionClass {
        private DoRefSpecial() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            callFrame.stack[interpreterState.stackTop] = ScriptRuntime.specialRef(objWrapNumber, interpreterState.stringReg, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoRefSpecial(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegBigInt1 extends InstructionClass {
        private DoRegBigInt1() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            InterpreterData<?> interpreterData = callFrame.idata;
            BigInteger[] bigIntegerArr = interpreterData.itsBigIntTable;
            byte[] bArr = interpreterData.itsICode;
            int i11 = callFrame.f22170pc;
            interpreterState.bigIntReg = bigIntegerArr[bArr[i11] & ByteAsBool.UNKNOWN];
            callFrame.f22170pc = i11 + 1;
            return null;
        }

        public /* synthetic */ DoRegBigInt1(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegBigInt2 extends InstructionClass {
        private DoRegBigInt2() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            InterpreterData<?> interpreterData = callFrame.idata;
            interpreterState.bigIntReg = interpreterData.itsBigIntTable[Interpreter.s(callFrame.f22170pc, interpreterData.itsICode)];
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoRegBigInt2(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegBigInt4 extends InstructionClass {
        private DoRegBigInt4() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            InterpreterData<?> interpreterData = callFrame.idata;
            interpreterState.bigIntReg = interpreterData.itsBigIntTable[Interpreter.t(callFrame.f22170pc, interpreterData.itsICode)];
            callFrame.f22170pc += 4;
            return null;
        }

        public /* synthetic */ DoRegBigInt4(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegExp extends InstructionClass {
        private DoRegExp() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object obj = callFrame.idata.itsRegExpLiterals[interpreterState.indexReg];
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.wrapRegExp(context, callFrame.scope, obj);
            return null;
        }

        public /* synthetic */ DoRegExp(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegIndex1 extends InstructionClass {
        private DoRegIndex1() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = callFrame.f22170pc;
            interpreterState.indexReg = bArr[i11] & ByteAsBool.UNKNOWN;
            callFrame.f22170pc = i11 + 1;
            return null;
        }

        public /* synthetic */ DoRegIndex1(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegIndex2 extends InstructionClass {
        private DoRegIndex2() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            interpreterState.indexReg = Interpreter.s(callFrame.f22170pc, callFrame.idata.itsICode);
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoRegIndex2(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegIndex4 extends InstructionClass {
        private DoRegIndex4() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            interpreterState.indexReg = Interpreter.t(callFrame.f22170pc, callFrame.idata.itsICode);
            callFrame.f22170pc += 4;
            return null;
        }

        public /* synthetic */ DoRegIndex4(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegString1 extends InstructionClass {
        private DoRegString1() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            InterpreterData<?> interpreterData = callFrame.idata;
            String[] strArr = interpreterData.itsStringTable;
            byte[] bArr = interpreterData.itsICode;
            int i11 = callFrame.f22170pc;
            interpreterState.stringReg = strArr[bArr[i11] & ByteAsBool.UNKNOWN];
            callFrame.f22170pc = i11 + 1;
            return null;
        }

        public /* synthetic */ DoRegString1(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegString2 extends InstructionClass {
        private DoRegString2() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            InterpreterData<?> interpreterData = callFrame.idata;
            interpreterState.stringReg = interpreterData.itsStringTable[Interpreter.s(callFrame.f22170pc, interpreterData.itsICode)];
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoRegString2(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRegString4 extends InstructionClass {
        private DoRegString4() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            InterpreterData<?> interpreterData = callFrame.idata;
            interpreterState.stringReg = interpreterData.itsStringTable[Interpreter.t(callFrame.f22170pc, interpreterData.itsICode)];
            callFrame.f22170pc += 4;
            return null;
        }

        public /* synthetic */ DoRegString4(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRethrow extends InstructionClass {
        private DoRethrow() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i11;
            interpreterState.throwable = callFrame.stack[i11];
            return Interpreter.BREAK_WITHOUT_EXTENSION;
        }

        public /* synthetic */ DoRethrow(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoRetsub extends InstructionClass {
        private DoRetsub() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            if (interpreterState.instructionCounting) {
                Interpreter.addInstructionCount(context, callFrame, 0);
            }
            int i11 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i11;
            Object obj = callFrame.stack[i11];
            if (obj != UniqueTag.DOUBLE_MARK) {
                interpreterState.throwable = obj;
                return Interpreter.BREAK_WITHOUT_EXTENSION;
            }
            int i12 = (int) callFrame.sDbl[i11];
            callFrame.f22170pc = i12;
            if (!interpreterState.instructionCounting) {
                return null;
            }
            callFrame.pcPrevBranch = i12;
            return null;
        }

        public /* synthetic */ DoRetsub(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoReturn extends InstructionClass {
        private DoReturn() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            callFrame.result = objArr[i11];
            callFrame.resultDbl = dArr[i11];
            interpreterState.stackTop = i11 - 1;
            return Interpreter.BREAK_LOOP;
        }

        public /* synthetic */ DoReturn(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoReturnResult extends InstructionClass {
        private DoReturnResult() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            return Interpreter.BREAK_LOOP;
        }

        public /* synthetic */ DoReturnResult(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoReturnUndef extends InstructionClass {
        private DoReturnUndef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.result = Interpreter.undefined;
            return Interpreter.BREAK_LOOP;
        }

        public /* synthetic */ DoReturnUndef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoScopeLoad extends InstructionClass {
        private DoScopeLoad() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i11;
            callFrame.scope = (Scriptable) callFrame.stack[i11];
            return null;
        }

        public /* synthetic */ DoScopeLoad(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoScopeSave extends InstructionClass {
        private DoScopeSave() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.indexReg + callFrame.idata.itsMaxVars;
            interpreterState.indexReg = i11;
            callFrame.stack[i11] = callFrame.scope;
            return null;
        }

        public /* synthetic */ DoScopeSave(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetConst extends InstructionClass {
        private DoSetConst() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop;
            objArr[i12 - 1] = ScriptRuntime.setConst((Scriptable) objArr[i12 - 1], objWrapNumber, context, interpreterState.stringReg);
            interpreterState.stackTop--;
            return null;
        }

        public /* synthetic */ DoSetConst(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetConstVar extends InstructionClass {
        private DoSetConstVar() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            CallFrame callFrame2 = callFrame.varSource;
            byte[] bArr = callFrame2.stackAttributes;
            Object[] objArr = callFrame2.stack;
            double[] dArr = callFrame2.sDbl;
            int i11 = interpreterState.indexReg;
            byte b11 = bArr[i11];
            if ((b11 & 1) == 0) {
                throw Context.reportRuntimeErrorById("msg.var.redecl", callFrame.fnOrScript.getDescriptor().getParamOrVarName(interpreterState.indexReg));
            }
            if ((b11 & 8) == 0) {
                return null;
            }
            Object[] objArr2 = callFrame.stack;
            int i12 = interpreterState.stackTop;
            objArr[i11] = objArr2[i12];
            bArr[i11] = (byte) (b11 & (-9));
            dArr[i11] = callFrame.sDbl[i12];
            return null;
        }

        public /* synthetic */ DoSetConstVar(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetConstVar1 extends InstructionClass {
        private DoSetConstVar1() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = callFrame.f22170pc;
            callFrame.f22170pc = i11 + 1;
            byte b11 = bArr[i11];
            interpreterState.indexReg = b11;
            CallFrame callFrame2 = callFrame.varSource;
            byte[] bArr2 = callFrame2.stackAttributes;
            Object[] objArr = callFrame2.stack;
            double[] dArr = callFrame2.sDbl;
            byte b12 = bArr2[b11];
            if ((b12 & 1) == 0) {
                throw Context.reportRuntimeErrorById("msg.var.redecl", callFrame.fnOrScript.getDescriptor().getParamOrVarName(interpreterState.indexReg));
            }
            if ((b12 & 8) == 0) {
                return null;
            }
            Object[] objArr2 = callFrame.stack;
            int i12 = interpreterState.stackTop;
            objArr[b11] = objArr2[i12];
            bArr2[b11] = (byte) (b12 & (-9));
            dArr[b11] = callFrame.sDbl[i12];
            return null;
        }

        public /* synthetic */ DoSetConstVar1(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetElem extends InstructionClass {
        private DoSetElem() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            Object obj = objWrapNumber;
            int i12 = interpreterState.stackTop - 2;
            interpreterState.stackTop = i12;
            Object objWrapNumber2 = objArr[i12];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(dArr[i12]);
            }
            Object obj2 = objWrapNumber2;
            int i13 = interpreterState.stackTop;
            Object obj3 = objArr[i13 + 1];
            objArr[interpreterState.stackTop] = obj3 != uniqueTag ? ScriptRuntime.setObjectElem(obj2, obj3, obj, context, callFrame.scope) : ScriptRuntime.setObjectIndex(obj2, dArr[i13 + 1], obj, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoSetElem(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetElemSuper extends InstructionClass {
        private DoSetElemSuper() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            Object obj = objWrapNumber;
            int i12 = interpreterState.stackTop - 2;
            interpreterState.stackTop = i12;
            Object obj2 = objArr[i12];
            if (obj2 == uniqueTag) {
                Kit.codeBug();
            }
            int i13 = interpreterState.stackTop;
            Object obj3 = objArr[i13 + 1];
            objArr[interpreterState.stackTop] = obj3 != uniqueTag ? ScriptRuntime.setSuperElem(obj2, obj3, obj, context, callFrame.scope, callFrame.thisObj) : ScriptRuntime.setSuperIndex(obj2, dArr[i13 + 1], obj, context, callFrame.scope, callFrame.thisObj);
            return null;
        }

        public /* synthetic */ DoSetElemSuper(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetName extends InstructionClass {
        private DoSetName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop;
            Scriptable scriptable = (Scriptable) objArr[i12 - 1];
            int i13 = i12 - 1;
            Scriptable scriptable2 = callFrame.scope;
            objArr[i13] = i10 == 8 ? ScriptRuntime.setName(scriptable, objWrapNumber, context, scriptable2, interpreterState.stringReg) : ScriptRuntime.strictSetName(scriptable, objWrapNumber, context, scriptable2, interpreterState.stringReg);
            interpreterState.stackTop--;
            return null;
        }

        public /* synthetic */ DoSetName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetProp extends InstructionClass {
        private DoSetProp() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop;
            Object objWrapNumber2 = objArr[i12 - 1];
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(dArr[i12 - 1]);
            }
            int i13 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i13;
            objArr[i13] = ScriptRuntime.setObjectProp(objWrapNumber2, interpreterState.stringReg, objWrapNumber, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoSetProp(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetPropSuper extends InstructionClass {
        private DoSetPropSuper() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            Object obj = objWrapNumber;
            Object obj2 = objArr[interpreterState.stackTop - 1];
            if (obj2 == uniqueTag) {
                Kit.codeBug();
            }
            int i12 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i12;
            objArr[i12] = ScriptRuntime.setSuperProp(obj2, interpreterState.stringReg, obj, context, callFrame.scope, callFrame.thisObj);
            return null;
        }

        public /* synthetic */ DoSetPropSuper(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetRef extends InstructionClass {
        private DoSetRef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            int i12 = interpreterState.stackTop;
            Ref ref = (Ref) objArr[i12 - 1];
            int i13 = i12 - 1;
            interpreterState.stackTop = i13;
            objArr[i13] = ScriptRuntime.refSet(ref, objWrapNumber, context, callFrame.scope);
            return null;
        }

        public /* synthetic */ DoSetRef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetVar extends InstructionClass {
        private DoSetVar() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            CallFrame callFrame2 = callFrame.varSource;
            byte[] bArr = callFrame2.stackAttributes;
            Object[] objArr = callFrame2.stack;
            double[] dArr = callFrame2.sDbl;
            int i11 = interpreterState.indexReg;
            if ((bArr[i11] & 1) != 0) {
                return null;
            }
            Object[] objArr2 = callFrame.stack;
            int i12 = interpreterState.stackTop;
            objArr[i11] = objArr2[i12];
            dArr[i11] = callFrame.sDbl[i12];
            return null;
        }

        public /* synthetic */ DoSetVar(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSetVar1 extends InstructionClass {
        private DoSetVar1() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            byte[] bArr = callFrame.idata.itsICode;
            int i11 = callFrame.f22170pc;
            callFrame.f22170pc = i11 + 1;
            byte b11 = bArr[i11];
            interpreterState.indexReg = b11;
            CallFrame callFrame2 = callFrame.varSource;
            byte[] bArr2 = callFrame2.stackAttributes;
            Object[] objArr = callFrame2.stack;
            double[] dArr = callFrame2.sDbl;
            if ((bArr2[b11] & 1) != 0) {
                return null;
            }
            Object[] objArr2 = callFrame.stack;
            int i12 = interpreterState.stackTop;
            objArr[b11] = objArr2[i12];
            dArr[b11] = callFrame.sDbl[i12];
            return null;
        }

        public /* synthetic */ DoSetVar1(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoShallowEquals extends InstructionClass {
        private DoShallowEquals() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            objArr[interpreterState.stackTop] = Boolean.valueOf(Interpreter.doShallowEquals(interpreterState, objArr, callFrame.sDbl));
            return null;
        }

        public /* synthetic */ DoShallowEquals(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoShallowNotEquals extends InstructionClass {
        private DoShallowNotEquals() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            callFrame.stack[interpreterState.stackTop] = Boolean.valueOf(!Interpreter.doShallowEquals(interpreterState, r0, callFrame.sDbl));
            return null;
        }

        public /* synthetic */ DoShallowNotEquals(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoShortNumber extends InstructionClass {
        private DoShortNumber() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = UniqueTag.DOUBLE_MARK;
            callFrame.sDbl[i11] = Interpreter.u(callFrame.f22170pc, callFrame.idata.itsICode);
            callFrame.f22170pc += 2;
            return null;
        }

        public /* synthetic */ DoShortNumber(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSpread extends InstructionClass {
        private DoSpread() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            int i12 = i11 - 1;
            interpreterState.stackTop = i12;
            NewLiteralStorage newLiteralStorage = (NewLiteralStorage) objArr[i12];
            if (!newLiteralStorage.hasSkipIndexes()) {
                newLiteralStorage.spread(context, callFrame.scope, obj, 0);
                return null;
            }
            byte[] bArr = callFrame.idata.itsICode;
            int i13 = callFrame.f22170pc;
            int i14 = bArr[i13] & ByteAsBool.UNKNOWN;
            callFrame.f22170pc = i13 + 1;
            newLiteralStorage.spread(context, callFrame.scope, obj, i14);
            return null;
        }

        public /* synthetic */ DoSpread(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoStartSub extends InstructionClass {
        private DoStartSub() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            InterpreterData<?> interpreterData = callFrame.idata;
            int i11 = interpreterState.stackTop;
            short s2 = callFrame.emptyStackTop;
            if (i11 != s2 + 1) {
                if (i11 == s2) {
                    return null;
                }
                Kit.codeBug();
                return null;
            }
            int i12 = interpreterState.indexReg + interpreterData.itsMaxVars;
            interpreterState.indexReg = i12;
            objArr[i12] = objArr[i11];
            dArr[i12] = dArr[i11];
            interpreterState.stackTop = i11 - 1;
            return null;
        }

        public /* synthetic */ DoStartSub(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoString extends InstructionClass {
        private DoString() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = interpreterState.stringReg;
            return null;
        }

        public /* synthetic */ DoString(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoStringCn extends InstructionClass {
        private DoStringCn() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            interpreterState.stringReg = callFrame.idata.itsStringTable[(-48) - i10];
            return null;
        }

        public /* synthetic */ DoStringCn(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoStringConcat extends InstructionClass {
        private DoStringConcat() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            Object objWrapNumber2 = objArr[i11 - 1];
            UniqueTag uniqueTag = UniqueTag.DOUBLE_MARK;
            if (objWrapNumber == uniqueTag) {
                objWrapNumber = ScriptRuntime.wrapNumber(callFrame.sDbl[i11]);
            }
            if (objWrapNumber2 == uniqueTag) {
                objWrapNumber2 = ScriptRuntime.wrapNumber(callFrame.sDbl[interpreterState.stackTop - 1]);
            }
            callFrame.stack[interpreterState.stackTop - 1] = ScriptRuntime.concat(objWrapNumber2, objWrapNumber);
            interpreterState.stackTop--;
            return null;
        }

        public /* synthetic */ DoStringConcat(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSuper extends InstructionClass {
        private DoSuper() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Scriptable homeObject = callFrame.fnOrScript.getHomeObject();
            Object[] objArr = callFrame.stack;
            if (homeObject == null) {
                int i11 = interpreterState.stackTop + 1;
                interpreterState.stackTop = i11;
                objArr[i11] = Undefined.instance;
                return null;
            }
            int i12 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i12;
            objArr[i12] = homeObject.getPrototype();
            return null;
        }

        public /* synthetic */ DoSuper(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoSwap extends InstructionClass {
        private DoSwap() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object obj = objArr[i11];
            objArr[i11] = objArr[i11 - 1];
            objArr[i11 - 1] = obj;
            double d11 = dArr[i11];
            dArr[i11] = dArr[i11 - 1];
            dArr[i11 - 1] = d11;
            return null;
        }

        public /* synthetic */ DoSwap(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoTemplateLiteralCallSite extends InstructionClass {
        private DoTemplateLiteralCallSite() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.idata.itsTemplateLiterals;
            Object[] objArr2 = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr2[i11] = ScriptRuntime.getTemplateLiteralCallSite(context, callFrame.scope, objArr, interpreterState.indexReg);
            return null;
        }

        public /* synthetic */ DoTemplateLiteralCallSite(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoThis extends InstructionClass {
        private DoThis() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = callFrame.thisObj;
            return null;
        }

        public /* synthetic */ DoThis(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoThisFunction extends InstructionClass {
        private DoThisFunction() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = callFrame.fnOrScript;
            return null;
        }

        public /* synthetic */ DoThisFunction(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoThrow extends InstructionClass {
        private DoThrow() {
            super(0);
        }

        private static Object throwObject(CallFrame callFrame, Object[] objArr, double[] dArr, InterpreterData interpreterData, byte[] bArr, InterpreterState interpreterState) {
            int i10 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i10];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i10]);
            }
            return new JavaScriptException(objWrapNumber, callFrame.fnOrScript.getDescriptor().getSourceName(), Interpreter.s(callFrame.f22170pc, bArr));
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            InterpreterData<?> interpreterData = callFrame.idata;
            interpreterState.throwable = throwObject(callFrame, objArr, dArr, interpreterData, interpreterData.itsICode, interpreterState);
            interpreterState.stackTop--;
            return Interpreter.BREAK_WITHOUT_EXTENSION;
        }

        public /* synthetic */ DoThrow(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoTrue extends InstructionClass {
        private DoTrue() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = Boolean.TRUE;
            return null;
        }

        public /* synthetic */ DoTrue(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoTypeOf extends InstructionClass {
        private DoTypeOf() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.typeof(objWrapNumber);
            return null;
        }

        public /* synthetic */ DoTypeOf(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoTypeOfName extends InstructionClass {
        private DoTypeOfName() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = ScriptRuntime.typeofName(callFrame.scope, interpreterState.stringReg);
            return null;
        }

        public /* synthetic */ DoTypeOfName(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoUndef extends InstructionClass {
        private DoUndef() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            objArr[i11] = Interpreter.undefined;
            return null;
        }

        public /* synthetic */ DoUndef(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoUnsignedRightShift extends InstructionClass {
        private DoUnsignedRightShift() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            double dStack_double = Interpreter.stack_double(callFrame, interpreterState.stackTop - 1);
            int iStack_int32 = Interpreter.stack_int32(callFrame, interpreterState.stackTop) & 31;
            int i11 = interpreterState.stackTop - 1;
            interpreterState.stackTop = i11;
            objArr[i11] = UniqueTag.DOUBLE_MARK;
            dArr[i11] = ScriptRuntime.toUint32(dStack_double) >>> iStack_int32;
            return null;
        }

        public /* synthetic */ DoUnsignedRightShift(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoValueAndThis extends InstructionClass {
        private DoValueAndThis() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getValueAndThis(objWrapNumber, context);
            return null;
        }

        public /* synthetic */ DoValueAndThis(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoValueAndThisOptional extends InstructionClass {
        private DoValueAndThisOptional() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            Object[] objArr = callFrame.stack;
            double[] dArr = callFrame.sDbl;
            int i11 = interpreterState.stackTop;
            Object objWrapNumber = objArr[i11];
            if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                objWrapNumber = ScriptRuntime.wrapNumber(dArr[i11]);
            }
            objArr[interpreterState.stackTop] = ScriptRuntime.getValueAndThisOptional(objWrapNumber, context);
            return null;
        }

        public /* synthetic */ DoValueAndThisOptional(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoVarIncDec extends InstructionClass {
        private DoVarIncDec() {
            super(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public org.mozilla.javascript.Interpreter.NewState execute(org.mozilla.javascript.Context r12, org.mozilla.javascript.Interpreter.CallFrame r13, org.mozilla.javascript.Interpreter.InterpreterState r14, int r15) {
            /*
                r11 = this;
                org.mozilla.javascript.Interpreter$CallFrame r11 = r13.varSource
                byte[] r12 = r11.stackAttributes
                java.lang.Object[] r15 = r11.stack
                double[] r11 = r11.sDbl
                int r0 = r14.stackTop
                r1 = 1
                int r0 = r0 + r1
                r14.stackTop = r0
                org.mozilla.javascript.InterpreterData<?> r0 = r13.idata
                byte[] r0 = r0.itsICode
                int r2 = r13.f22170pc
                r0 = r0[r2]
                int r2 = r14.indexReg
                r3 = r15[r2]
                org.mozilla.javascript.UniqueTag r4 = org.mozilla.javascript.UniqueTag.DOUBLE_MARK
                r5 = 0
                if (r3 != r4) goto L23
                r6 = r11[r2]
            L21:
                r2 = r5
                goto L35
            L23:
                java.lang.Number r2 = org.mozilla.javascript.ScriptRuntime.toNumeric(r3)
                boolean r6 = r2 instanceof java.math.BigInteger
                if (r6 == 0) goto L30
                java.math.BigInteger r2 = (java.math.BigInteger) r2
                r6 = 0
                goto L35
            L30:
                double r6 = r2.doubleValue()
                goto L21
            L35:
                r8 = 0
                if (r2 != 0) goto L7d
                r2 = r0 & 1
                r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                if (r2 != 0) goto L40
                double r9 = r9 + r6
                goto L42
            L40:
                double r9 = r6 - r9
            L42:
                r0 = r0 & 2
                if (r0 == 0) goto L47
                r8 = r1
            L47:
                int r0 = r14.indexReg
                r12 = r12[r0]
                r12 = r12 & r1
                if (r12 != 0) goto L63
                if (r3 == r4) goto L52
                r15[r0] = r4
            L52:
                r11[r0] = r9
                java.lang.Object[] r11 = r13.stack
                int r12 = r14.stackTop
                r11[r12] = r4
                double[] r11 = r13.sDbl
                if (r8 == 0) goto L5f
                goto L60
            L5f:
                r6 = r9
            L60:
                r11[r12] = r6
                goto Lbc
            L63:
                if (r8 == 0) goto L6e
                if (r3 == r4) goto L6e
                java.lang.Object[] r11 = r13.stack
                int r12 = r14.stackTop
                r11[r12] = r3
                goto Lbc
            L6e:
                java.lang.Object[] r11 = r13.stack
                int r12 = r14.stackTop
                r11[r12] = r4
                double[] r11 = r13.sDbl
                if (r8 == 0) goto L79
                goto L7a
            L79:
                r6 = r9
            L7a:
                r11[r12] = r6
                goto Lbc
            L7d:
                r11 = r0 & 1
                if (r11 != 0) goto L88
                java.math.BigInteger r11 = java.math.BigInteger.ONE
                java.math.BigInteger r11 = r2.add(r11)
                goto L8e
            L88:
                java.math.BigInteger r11 = java.math.BigInteger.ONE
                java.math.BigInteger r11 = r2.subtract(r11)
            L8e:
                r0 = r0 & 2
                if (r0 == 0) goto L93
                r8 = r1
            L93:
                int r0 = r14.indexReg
                r12 = r12[r0]
                r12 = r12 & r1
                if (r12 != 0) goto La7
                r15[r0] = r11
                java.lang.Object[] r12 = r13.stack
                int r14 = r14.stackTop
                if (r8 == 0) goto La3
                goto La4
            La3:
                r2 = r11
            La4:
                r12[r14] = r2
                goto Lbc
            La7:
                if (r8 == 0) goto Lb2
                if (r3 == r4) goto Lb2
                java.lang.Object[] r11 = r13.stack
                int r12 = r14.stackTop
                r11[r12] = r3
                goto Lbc
            Lb2:
                java.lang.Object[] r12 = r13.stack
                int r14 = r14.stackTop
                if (r8 == 0) goto Lb9
                goto Lba
            Lb9:
                r2 = r11
            Lba:
                r12[r14] = r2
            Lbc:
                int r11 = r13.f22170pc
                int r11 = r11 + r1
                r13.f22170pc = r11
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.Interpreter.DoVarIncDec.execute(org.mozilla.javascript.Context, org.mozilla.javascript.Interpreter$CallFrame, org.mozilla.javascript.Interpreter$InterpreterState, int):org.mozilla.javascript.Interpreter$NewState");
        }

        public /* synthetic */ DoVarIncDec(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoYield extends InstructionClass {
        private DoYield() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            if (!callFrame.frozen) {
                return new YieldResult(Interpreter.freezeGenerator(context, callFrame, interpreterState, interpreterState.generatorState, i10 == -73), 0);
            }
            Object objThawGenerator = Interpreter.thawGenerator(callFrame, interpreterState, interpreterState.generatorState, i10);
            if (objThawGenerator == Scriptable.NOT_FOUND) {
                return null;
            }
            interpreterState.throwable = objThawGenerator;
            return Interpreter.BREAK_WITHOUT_EXTENSION;
        }

        public /* synthetic */ DoYield(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class DoZero extends InstructionClass {
        private DoZero() {
            super(0);
        }

        @Override // org.mozilla.javascript.Interpreter.InstructionClass
        public NewState execute(Context context, CallFrame callFrame, InterpreterState interpreterState, int i10) {
            int i11 = interpreterState.stackTop + 1;
            interpreterState.stackTop = i11;
            callFrame.stack[i11] = 0;
            return null;
        }

        public /* synthetic */ DoZero(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class InterpreterResult extends NewState {
        private InterpreterResult() {
            super(0);
        }

        public /* synthetic */ InterpreterResult(int i10) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class StateBreakResult extends InterpreterResult {
        private final CallFrame frame;

        private StateBreakResult(CallFrame callFrame) {
            super(0);
            this.frame = callFrame;
        }

        public /* synthetic */ StateBreakResult(CallFrame callFrame, int i10) {
            this(callFrame);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class YieldResult extends InterpreterResult {
        private final Object yielding;

        private YieldResult(Object obj) {
            super(0);
            this.yielding = obj;
        }

        public /* synthetic */ YieldResult(Object obj, int i10) {
            this(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class StateContinueResult extends InterpreterResult {
        private final CallFrame frame;
        private final int indexReg;

        private StateContinueResult(CallFrame callFrame, int i10) {
            super(0);
            this.frame = callFrame;
            this.indexReg = i10;
        }

        public /* synthetic */ StateContinueResult(CallFrame callFrame, int i10, int i11) {
            this(callFrame, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class ThrowableResult extends InterpreterResult {
        private final CallFrame frame;
        private final Object throwable;

        private ThrowableResult(CallFrame callFrame, Object obj) {
            super(0);
            this.frame = callFrame;
            this.throwable = obj;
        }

        public /* synthetic */ ThrowableResult(CallFrame callFrame, Object obj, int i10) {
            this(callFrame, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object[] getArgsArray(Object[] objArr, double[] dArr, int i10, int i11) {
        return getArgsArray(objArr, dArr, new Object[0], 0, i10, i11);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class CallFrame implements Cloneable, Serializable {
        private static final long serialVersionUID = -2843792508994958978L;
        final DebugFrame debuggerFrame;
        final short emptyStackTop;
        final ScriptOrFn<?> fnOrScript;
        final short frameIndex;
        boolean frozen;
        final InterpreterData<?> idata;
        boolean isContinuationsTopFrame;
        final CallFrame parentFrame;
        final int parentPC;

        /* JADX INFO: renamed from: pc, reason: collision with root package name */
        int f22170pc;
        int pcPrevBranch;
        int pcSourceLineStart;
        final CallFrame previousInterpreterFrame;
        Object result;
        double resultDbl;
        final double[] sDbl;
        int savedCallOp;
        int savedStackTop;
        Scriptable scope;
        final Object[] stack;
        final byte[] stackAttributes;
        final Scriptable thisObj;
        Object throwable;
        final boolean useActivation;
        final CallFrame varSource;

        private CallFrame(CallFrame callFrame, CallFrame callFrame2, CallFrame callFrame3) {
            if (!callFrame.frozen) {
                Kit.codeBug();
            }
            Object[] objArr = callFrame.stack;
            this.stack = Arrays.copyOf(objArr, objArr.length);
            byte[] bArr = callFrame.stackAttributes;
            this.stackAttributes = Arrays.copyOf(bArr, bArr.length);
            double[] dArr = callFrame.sDbl;
            this.sDbl = Arrays.copyOf(dArr, dArr.length);
            this.frozen = false;
            this.parentFrame = callFrame2;
            this.previousInterpreterFrame = callFrame3;
            if (callFrame2 == null) {
                this.frameIndex = (short) 0;
                this.parentPC = callFrame3 == null ? -1 : callFrame3.pcSourceLineStart;
            } else {
                this.frameIndex = callFrame.frameIndex;
                this.parentPC = callFrame2.pcSourceLineStart;
            }
            this.fnOrScript = callFrame.fnOrScript;
            this.idata = callFrame.idata;
            this.varSource = callFrame.varSource;
            this.emptyStackTop = callFrame.emptyStackTop;
            this.debuggerFrame = callFrame.debuggerFrame;
            this.useActivation = callFrame.useActivation;
            this.isContinuationsTopFrame = callFrame.isContinuationsTopFrame;
            this.thisObj = callFrame.thisObj;
            this.result = callFrame.result;
            this.resultDbl = callFrame.resultDbl;
            this.f22170pc = callFrame.f22170pc;
            this.pcPrevBranch = callFrame.pcPrevBranch;
            this.pcSourceLineStart = callFrame.pcSourceLineStart;
            this.scope = callFrame.scope;
            this.savedStackTop = callFrame.savedStackTop;
            this.savedCallOp = callFrame.savedCallOp;
            this.throwable = callFrame.throwable;
        }

        private Boolean equalsInTopScope(final Object obj) {
            return (Boolean) EqualObjectGraphs.withThreadLocal(new java.util.function.Function() { // from class: org.mozilla.javascript.f
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    return this.f22188i.lambda$equalsInTopScope$1(obj, (EqualObjectGraphs) obj2);
                }
            });
        }

        private boolean fieldsEqual(CallFrame callFrame, EqualObjectGraphs equalObjectGraphs) {
            return this.frameIndex == callFrame.frameIndex && this.f22170pc == callFrame.f22170pc && Interpreter.compareDescs(this.fnOrScript.getDescriptor(), callFrame.fnOrScript.getDescriptor()) && equalObjectGraphs.equalGraphs(this.varSource.stack, callFrame.varSource.stack) && Arrays.equals(this.varSource.sDbl, callFrame.varSource.sDbl) && equalObjectGraphs.equalGraphs(this.thisObj, callFrame.thisObj) && equalObjectGraphs.equalGraphs(this.fnOrScript, callFrame.fnOrScript) && equalObjectGraphs.equalGraphs(this.scope, callFrame.scope);
        }

        private boolean isStrictTopFrame() {
            while (true) {
                CallFrame callFrame = this.parentFrame;
                if (callFrame == null) {
                    return this.fnOrScript.getDescriptor().isStrict();
                }
                this = callFrame;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Object lambda$equals$0(Object obj, Context context, Scriptable scriptable, Scriptable scriptable2) {
            return equalsInTopScope(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Boolean lambda$equalsInTopScope$1(Object obj, EqualObjectGraphs equalObjectGraphs) {
            return equals(this, (CallFrame) obj, equalObjectGraphs);
        }

        public CallFrame captureForGenerator() {
            return new CallFrame(this, true);
        }

        public CallFrame cloneFrozen() {
            return new CallFrame(this, false);
        }

        public boolean equals(final Object obj) {
            if (!(obj instanceof CallFrame)) {
                return false;
            }
            Context contextEnter = Context.enter();
            try {
                if (ScriptRuntime.hasTopCall(contextEnter)) {
                    boolean zBooleanValue = equalsInTopScope(obj).booleanValue();
                    if (contextEnter != null) {
                        contextEnter.close();
                    }
                    return zBooleanValue;
                }
                Scriptable topLevelScope = ScriptableObject.getTopLevelScope(this.scope);
                boolean zBooleanValue2 = ((Boolean) ScriptRuntime.doTopCall(new Script() { // from class: org.mozilla.javascript.g
                    @Override // org.mozilla.javascript.Script
                    public final Object exec(Context context, Scriptable scriptable, Scriptable scriptable2) {
                        return this.f22189i.lambda$equals$0(obj, context, scriptable, scriptable2);
                    }
                }, contextEnter, topLevelScope, topLevelScope, isStrictTopFrame())).booleanValue();
                if (contextEnter != null) {
                    contextEnter.close();
                }
                return zBooleanValue2;
            } catch (Throwable th2) {
                if (contextEnter != null) {
                    try {
                        contextEnter.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        public Object getFromVars(int i10) {
            Object obj = this.stack[i10];
            return obj == UniqueTag.DOUBLE_MARK ? Double.valueOf(this.sDbl[i10]) : obj;
        }

        public int hashCode() {
            int iIcodeHashCode = 0;
            int i10 = 0;
            while (true) {
                iIcodeHashCode = (((iIcodeHashCode * 31) + this.f22170pc) * 31) + this.idata.icodeHashCode();
                this = this.parentFrame;
                if (this == null) {
                    break;
                }
                int i11 = i10 + 1;
                if (i10 >= 8) {
                    break;
                }
                i10 = i11;
            }
            return iIcodeHashCode;
        }

        public void initializeArgs(Context context, Scriptable scriptable, Object[] objArr, double[] dArr, Object[] objArr2, int i10, int i11, Scriptable scriptable2) {
            int i12;
            Object[] objArr3;
            double[] dArr2;
            Object[] objArr4;
            int i13;
            int iMin;
            Object[] objArr5;
            int length;
            double[] dArr3;
            int i14;
            int i15;
            Object[] objArr6;
            Object[] argsArray;
            JSDescriptor<T> descriptor = this.fnOrScript.getDescriptor();
            if (this.useActivation) {
                if (dArr == null && objArr2 == null) {
                    argsArray = objArr;
                    i12 = i11;
                } else {
                    if (objArr2 == null) {
                        length = 0;
                        objArr6 = objArr;
                        dArr3 = dArr;
                        i14 = i10;
                        i15 = i11;
                    } else {
                        length = objArr2.length;
                        dArr3 = dArr;
                        i14 = i10;
                        i15 = i11;
                        objArr6 = objArr;
                    }
                    argsArray = Interpreter.getArgsArray(objArr6, dArr3, objArr2, length, i14, i15);
                    i12 = i15;
                }
                objArr3 = argsArray;
                dArr2 = null;
                objArr4 = null;
                i13 = 0;
            } else {
                i12 = i11;
                objArr3 = objArr;
                dArr2 = dArr;
                objArr4 = objArr2;
                i13 = i10;
            }
            if (descriptor.getFunctionType() != 0) {
                this.scope = this.fnOrScript.getDeclarationScope();
                if (this.useActivation) {
                    int functionType = descriptor.getFunctionType();
                    ScriptOrFn<?> scriptOrFn = this.fnOrScript;
                    if (functionType == 4) {
                        this.scope = ScriptRuntime.createArrowFunctionActivation((JSFunction) scriptOrFn, context, this.scope, objArr3, descriptor.isStrict(), descriptor.hasRestArg(), descriptor.requiresArgumentObject());
                    } else {
                        this.scope = ScriptRuntime.createFunctionActivation((JSFunction) scriptOrFn, context, this.scope, objArr3, descriptor.isStrict(), descriptor.hasRestArg(), descriptor.requiresArgumentObject());
                    }
                }
            } else {
                this.scope = scriptable;
                ScriptRuntime.initScript(this.fnOrScript, this.thisObj, context, scriptable, descriptor.isEvalFunction());
            }
            if (descriptor.getFunctionCount() != 0 && !descriptor.isES6Generator()) {
                if (descriptor.getFunctionType() != 0 && !descriptor.requiresActivationFrame()) {
                    Kit.codeBug();
                }
                for (int i16 = 0; i16 < descriptor.getFunctionCount(); i16++) {
                    if (descriptor.getFunction(i16).getFunctionType() == 1) {
                        Interpreter.initFunction(context, this.scope, this.fnOrScript.getDescriptor(), i16);
                    }
                }
            }
            int paramAndVarCount = descriptor.getParamAndVarCount();
            for (int i17 = 0; i17 < paramAndVarCount; i17++) {
                if (descriptor.getParamOrVarConst(i17)) {
                    this.stackAttributes[i17] = UnicodeProperties.MARK;
                }
            }
            int paramCount = descriptor.getParamCount();
            if (paramCount > i12) {
                paramCount = i12;
            }
            if (objArr4 != null) {
                iMin = Math.min(paramCount, objArr4.length);
                System.arraycopy(objArr4, 0, this.stack, 0, iMin);
            } else {
                iMin = 0;
            }
            int i18 = paramCount - iMin;
            System.arraycopy(objArr3, i13, this.stack, iMin, i18);
            if (dArr2 != null) {
                System.arraycopy(dArr2, i13, this.sDbl, iMin, i18);
            }
            while (paramCount != this.idata.itsMaxVars) {
                this.stack[paramCount] = Undefined.instance;
                paramCount++;
            }
            if (descriptor.hasRestArg()) {
                int paramCount2 = descriptor.getParamCount() - 1;
                if (i12 >= descriptor.getParamCount()) {
                    int i19 = i12 - paramCount2;
                    objArr5 = new Object[i19];
                    int i21 = i13 + paramCount2;
                    for (int i22 = 0; i22 != i19; i22++) {
                        Object objWrapNumber = objArr3[i21];
                        if (objWrapNumber == UniqueTag.DOUBLE_MARK) {
                            objWrapNumber = ScriptRuntime.wrapNumber(dArr2[i21]);
                        }
                        objArr5[i22] = objWrapNumber;
                        i21++;
                    }
                } else {
                    objArr5 = ScriptRuntime.emptyArgs;
                }
                this.stack[paramCount2] = context.newArray(this.scope, objArr5);
            }
        }

        public void setInVars(int i10, Object obj) {
            if (obj instanceof Double) {
                Double d11 = (Double) obj;
                if (Double.isFinite(d11.doubleValue())) {
                    this.stack[i10] = UniqueTag.DOUBLE_MARK;
                    this.sDbl[i10] = d11.doubleValue();
                    return;
                }
            }
            this.stack[i10] = obj;
        }

        public CallFrame shallowCloneFrozen(CallFrame callFrame) {
            return new CallFrame(this, this.parentFrame, callFrame, true);
        }

        public void syncStateToFrame(CallFrame callFrame) {
            callFrame.frozen = this.frozen;
            callFrame.isContinuationsTopFrame = this.isContinuationsTopFrame;
            callFrame.result = this.result;
            callFrame.resultDbl = this.resultDbl;
            callFrame.f22170pc = this.f22170pc;
            callFrame.pcPrevBranch = this.pcPrevBranch;
            callFrame.pcSourceLineStart = this.pcSourceLineStart;
            callFrame.scope = this.scope;
            callFrame.savedStackTop = this.savedStackTop;
            callFrame.savedCallOp = this.savedCallOp;
            callFrame.throwable = this.throwable;
        }

        private static Boolean equals(CallFrame callFrame, CallFrame callFrame2, EqualObjectGraphs equalObjectGraphs) {
            while (callFrame != callFrame2) {
                if (callFrame != null && callFrame2 != null) {
                    if (!callFrame.fieldsEqual(callFrame2, equalObjectGraphs)) {
                        return Boolean.FALSE;
                    }
                    callFrame = callFrame.parentFrame;
                    callFrame2 = callFrame2.parentFrame;
                } else {
                    return Boolean.FALSE;
                }
            }
            return Boolean.TRUE;
        }

        private CallFrame(CallFrame callFrame, boolean z11) {
            this(callFrame, z11 ? null : callFrame.parentFrame, z11 ? null : callFrame.previousInterpreterFrame);
        }

        public CallFrame(Context context, Scriptable scriptable, ScriptOrFn scriptOrFn, InterpreterData interpreterData, CallFrame callFrame, CallFrame callFrame2) {
            this.idata = interpreterData;
            Debugger debugger = context.debugger;
            this.debuggerFrame = debugger != null ? debugger.getFrame(context, scriptOrFn.getDescriptor()) : null;
            this.useActivation = scriptOrFn.getDescriptor().requiresActivationFrame();
            short s2 = (short) ((interpreterData.itsMaxVars + interpreterData.itsMaxLocals) - 1);
            this.emptyStackTop = s2;
            int i10 = interpreterData.itsMaxFrameArray;
            if (i10 != interpreterData.itsMaxStack + s2 + 1) {
                Kit.codeBug();
            }
            this.stack = new Object[i10];
            this.stackAttributes = new byte[i10];
            this.sDbl = new double[i10];
            this.fnOrScript = scriptOrFn;
            this.varSource = this;
            this.thisObj = scriptable;
            this.parentFrame = callFrame;
            if (callFrame == null) {
                this.parentPC = callFrame2 == null ? -1 : callFrame2.pcSourceLineStart;
            } else {
                this.parentPC = callFrame.pcSourceLineStart;
            }
            this.previousInterpreterFrame = callFrame2;
            short s3 = (short) (callFrame == null ? 0 : callFrame.frameIndex + 1);
            this.frameIndex = s3;
            if (s3 <= context.getMaximumInterpreterStackDepth()) {
                this.result = Undefined.instance;
                this.pcSourceLineStart = interpreterData.firstLinePC;
                this.savedStackTop = s2;
                return;
            }
            throw Context.reportRuntimeError("Exceeded maximum stack depth");
        }

        private CallFrame(CallFrame callFrame, CallFrame callFrame2, CallFrame callFrame3, boolean z11) {
            if (!callFrame.frozen) {
                Kit.codeBug();
            }
            this.stack = callFrame.stack;
            this.stackAttributes = callFrame.stackAttributes;
            this.sDbl = callFrame.sDbl;
            this.frozen = z11;
            this.parentFrame = callFrame2;
            this.previousInterpreterFrame = callFrame3;
            if (callFrame2 == null) {
                this.frameIndex = (short) 0;
                this.parentPC = callFrame3 == null ? -1 : callFrame3.pcSourceLineStart;
            } else {
                this.frameIndex = callFrame.frameIndex;
                this.parentPC = callFrame2.pcSourceLineStart;
            }
            this.fnOrScript = callFrame.fnOrScript;
            this.idata = callFrame.idata;
            this.varSource = callFrame.varSource;
            this.emptyStackTop = callFrame.emptyStackTop;
            this.debuggerFrame = callFrame.debuggerFrame;
            this.useActivation = callFrame.useActivation;
            this.isContinuationsTopFrame = callFrame.isContinuationsTopFrame;
            this.thisObj = callFrame.thisObj;
            this.result = callFrame.result;
            this.resultDbl = callFrame.resultDbl;
            this.f22170pc = callFrame.f22170pc;
            this.pcPrevBranch = callFrame.pcPrevBranch;
            this.pcSourceLineStart = callFrame.pcSourceLineStart;
            this.scope = callFrame.scope;
            this.savedStackTop = callFrame.savedStackTop;
            this.savedCallOp = callFrame.savedCallOp;
            this.throwable = callFrame.throwable;
        }
    }

    public static NativeContinuation captureContinuation(Context context) {
        Object obj = context.lastInterpreterFrame;
        if (obj != null && (obj instanceof CallFrame)) {
            return captureContinuation(context, (CallFrame) obj, true);
        }
        ge.c.C("Interpreter frames not found");
        return null;
    }
}
