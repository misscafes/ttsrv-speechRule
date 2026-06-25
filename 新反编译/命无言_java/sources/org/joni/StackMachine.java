package org.joni;

import java.lang.ref.WeakReference;
import java.util.Arrays;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
abstract class StackMachine extends Matcher implements StackType {
    protected static final int INVALID_INDEX = -1;
    private static final int STATE_CHECK_BUFF_MALLOC_THRESHOLD_SIZE = 16;
    static final ThreadLocal<WeakReference<StackEntry[]>> stacks = new ThreadLocal<>();
    protected final int memEndStk;
    protected final int memStartStk;
    protected final int[] repeatStk;
    protected StackEntry[] stack;
    protected byte[] stateCheckBuff;
    protected int stateCheckBuffSize;
    protected int stk;

    public StackMachine(Regex regex, Region region, byte[] bArr, int i10, int i11) {
        int i12;
        super(regex, region, bArr, i10, i11);
        this.stack = regex.requireStack ? fetchStack() : null;
        if (Config.USE_SUBEXP_CALL) {
            int i13 = regex.numRepeat;
            int i14 = regex.numMem;
            i12 = ((i14 + 1) << 1) + i13;
            this.memStartStk = i13;
            this.memEndStk = i13 + i14 + 1;
        } else {
            int i15 = regex.numRepeat;
            int i16 = regex.numMem;
            i12 = (i16 << 1) + i15;
            int i17 = i15 - 1;
            this.memStartStk = i17;
            this.memEndStk = i17 + i16;
        }
        this.repeatStk = i12 > 0 ? new int[i12] : null;
    }

    private static StackEntry[] allocateStack() {
        StackEntry[] stackEntryArr = new StackEntry[Config.INIT_MATCH_STACK_SIZE];
        stackEntryArr[0] = Config.USE_CEC ? new SCStackEntry() : new StackEntry();
        return stackEntryArr;
    }

    private void doubleStack() {
        StackEntry[] stackEntryArr = this.stack;
        StackEntry[] stackEntryArr2 = new StackEntry[stackEntryArr.length << 1];
        System.arraycopy(stackEntryArr, 0, stackEntryArr2, 0, stackEntryArr.length);
        this.stack = stackEntryArr2;
    }

    private final StackEntry ensure1() {
        if (this.stk >= this.stack.length) {
            doubleStack();
        }
        StackEntry[] stackEntryArr = this.stack;
        int i10 = this.stk;
        StackEntry sCStackEntry = stackEntryArr[i10];
        if (sCStackEntry == null) {
            sCStackEntry = Config.USE_CEC ? new SCStackEntry() : new StackEntry();
            stackEntryArr[i10] = sCStackEntry;
        }
        return sCStackEntry;
    }

    private static StackEntry[] fetchStack() {
        ThreadLocal<WeakReference<StackEntry[]>> threadLocal = stacks;
        WeakReference<StackEntry[]> weakReference = threadLocal.get();
        if (weakReference == null) {
            StackEntry[] stackEntryArrAllocateStack = allocateStack();
            threadLocal.set(new WeakReference<>(stackEntryArrAllocateStack));
            return stackEntryArrAllocateStack;
        }
        StackEntry[] stackEntryArr = weakReference.get();
        if (stackEntryArr != null) {
            return stackEntryArr;
        }
        StackEntry[] stackEntryArrAllocateStack2 = allocateStack();
        threadLocal.set(new WeakReference<>(stackEntryArrAllocateStack2));
        return stackEntryArrAllocateStack2;
    }

    private StackEntry popDefault() {
        while (true) {
            StackEntry[] stackEntryArr = this.stack;
            int i10 = this.stk - 1;
            this.stk = i10;
            StackEntry stackEntry = stackEntryArr[i10];
            if ((stackEntry.type & StackType.MASK_POP_USED) != 0) {
                return stackEntry;
            }
            popRewrite(stackEntry);
        }
    }

    private StackEntry popFree() {
        while (true) {
            StackEntry[] stackEntryArr = this.stack;
            int i10 = this.stk - 1;
            this.stk = i10;
            StackEntry stackEntry = stackEntryArr[i10];
            int i11 = stackEntry.type;
            if ((i11 & StackType.MASK_POP_USED) != 0) {
                return stackEntry;
            }
            if (Config.USE_CEC && i11 == 4096) {
                stateCheckMark();
            }
        }
    }

    private StackEntry popMemStart() {
        while (true) {
            StackEntry[] stackEntryArr = this.stack;
            int i10 = this.stk - 1;
            this.stk = i10;
            StackEntry stackEntry = stackEntryArr[i10];
            int i11 = stackEntry.type;
            if ((i11 & StackType.MASK_POP_USED) != 0) {
                return stackEntry;
            }
            if (i11 == 256) {
                this.repeatStk[this.memStartStk + stackEntry.getMemNum()] = stackEntry.getMemStart();
                this.repeatStk[this.memEndStk + stackEntry.getMemNum()] = stackEntry.getMemEnd();
            } else if (Config.USE_CEC && i11 == 4096) {
                stateCheckMark();
            }
        }
    }

    private void popRewrite(StackEntry stackEntry) {
        int i10 = stackEntry.type;
        if (i10 == 256) {
            this.repeatStk[this.memStartStk + stackEntry.getMemNum()] = stackEntry.getMemStart();
            this.repeatStk[this.memEndStk + stackEntry.getMemNum()] = stackEntry.getMemEnd();
            return;
        }
        if (i10 == 768) {
            this.stack[stackEntry.getSi()].decreaseRepeatCount();
            return;
        }
        if (i10 == 33280) {
            this.repeatStk[this.memStartStk + stackEntry.getMemNum()] = stackEntry.getMemStart();
            this.repeatStk[this.memEndStk + stackEntry.getMemNum()] = stackEntry.getMemEnd();
        } else if (Config.USE_CEC && i10 == 4096) {
            stateCheckMark();
        }
    }

    private void push(int i10, int i11, int i12, int i13, int i14) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = i10;
        stackEntryEnsure1.setStatePCode(i11);
        stackEntryEnsure1.setStatePStr(i12);
        stackEntryEnsure1.setStatePStrPrev(i13);
        if (Config.USE_CEC) {
            ((SCStackEntry) stackEntryEnsure1).setStateCheck(0);
        }
        stackEntryEnsure1.setPKeep(i14);
        this.stk++;
    }

    private final void pushEnsured(int i10, int i11) {
        StackEntry stackEntry = this.stack[this.stk];
        stackEntry.type = i10;
        stackEntry.setStatePCode(i11);
        if (Config.USE_CEC) {
            ((SCStackEntry) stackEntry).setStateCheck(0);
        }
        this.stk++;
    }

    private final void pushType(int i10) {
        ensure1().type = i10;
        this.stk++;
    }

    private void stateCheckMark() {
        StackEntry stackEntry = this.stack[this.stk];
        int iStateCheckPos = stateCheckPos(stackEntry.getStatePStr(), ((SCStackEntry) stackEntry).getStateCheck());
        byte[] bArr = this.stateCheckBuff;
        int i10 = iStateCheckPos / 8;
        bArr[i10] = (byte) ((1 << (iStateCheckPos % 8)) | bArr[i10]);
    }

    private int stateCheckPos(int i10, int i11) {
        return (i11 - 1) + ((i10 - this.str) * this.regex.numCombExpCheck);
    }

    public final int getMemStart(int i10) {
        int i11 = this.stk;
        int i12 = 0;
        while (i11 > 0) {
            i11--;
            StackEntry stackEntry = this.stack[i11];
            if ((stackEntry.type & 32768) != 0 && stackEntry.getMemNum() == i10) {
                i12++;
            } else if (stackEntry.type == 256 && stackEntry.getMemNum() == i10) {
                if (i12 == 0) {
                    return i11;
                }
                i12--;
            }
        }
        return i11;
    }

    public final int getRepeat(int i10) {
        int i11 = this.stk;
        int i12 = 0;
        while (true) {
            i11--;
            StackEntry stackEntry = this.stack[i11];
            int i13 = stackEntry.type;
            if (i13 == 1792) {
                if (i12 == 0 && stackEntry.getRepeatNum() == i10) {
                    return i11;
                }
            } else if (i13 == 2048) {
                i12--;
            } else if (i13 == 2304) {
                i12++;
            }
        }
    }

    public final int nullCheck(int i10, int i11) {
        StackEntry stackEntry;
        int i12 = this.stk;
        while (true) {
            i12--;
            stackEntry = this.stack[i12];
            if (stackEntry.type == 12288 && stackEntry.getNullCheckNum() == i10) {
                break;
            }
        }
        return stackEntry.getNullCheckPStr() == i11 ? 1 : 0;
    }

    public final int nullCheckMemSt(int i10, int i11) {
        StackEntry stackEntry;
        int i12 = this.stk;
        while (true) {
            i12--;
            stackEntry = this.stack[i12];
            if (stackEntry.type == 12288 && stackEntry.getNullCheckNum() == i10) {
                break;
            }
        }
        if (stackEntry.getNullCheckPStr() != i11) {
            return 0;
        }
        int i13 = 1;
        while (i12 < this.stk) {
            int i14 = i12 + 1;
            StackEntry stackEntry2 = this.stack[i12];
            if (stackEntry2.type == 256) {
                if (stackEntry2.getMemEnd() == -1) {
                    return 0;
                }
                int memPStr = BitStatus.bsAt(this.regex.btMemEnd, stackEntry2.getMemNum()) ? this.stack[stackEntry2.getMemEnd()].getMemPStr() : stackEntry2.getMemEnd();
                if (this.stack[stackEntry2.getMemStart()].getMemPStr() != memPStr) {
                    return 0;
                }
                if (memPStr != i11) {
                    i13 = -1;
                }
            }
            i12 = i14;
        }
        return i13;
    }

    public final int nullCheckMemStRec(int i10, int i11) {
        StackEntry stackEntry;
        int i12 = this.stk;
        int i13 = 0;
        while (true) {
            i12--;
            stackEntry = this.stack[i12];
            int i14 = stackEntry.type;
            if (i14 == 12288) {
                if (stackEntry.getNullCheckNum() != i10) {
                    continue;
                } else {
                    if (i13 == 0) {
                        break;
                    }
                    i13--;
                }
            } else if (i14 == 20480 && stackEntry.getNullCheckNum() == i10) {
                i13++;
            }
        }
        if (stackEntry.getNullCheckPStr() != i11) {
            return 0;
        }
        int i15 = 1;
        while (i12 < this.stk) {
            if (stackEntry.type == 256) {
                if (stackEntry.getMemEnd() == -1) {
                    return 0;
                }
                int memPStr = BitStatus.bsAt(this.regex.btMemEnd, stackEntry.getMemNum()) ? this.stack[stackEntry.getMemEnd()].getMemPStr() : stackEntry.getMemEnd();
                if (this.stack[stackEntry.getMemStart()].getMemPStr() != memPStr) {
                    return 0;
                }
                if (memPStr != i11) {
                    i15 = -1;
                }
            }
            i12++;
            stackEntry = this.stack[i12];
        }
        return i15;
    }

    public final int nullCheckRec(int i10, int i11) {
        StackEntry stackEntry;
        int i12 = this.stk;
        int i13 = 0;
        while (true) {
            i12--;
            stackEntry = this.stack[i12];
            int i14 = stackEntry.type;
            if (i14 == 12288) {
                if (stackEntry.getNullCheckNum() != i10) {
                    continue;
                } else {
                    if (i13 == 0) {
                        break;
                    }
                    i13--;
                }
            } else if (i14 == 20480) {
                i13++;
            }
        }
        return stackEntry.getNullCheckPStr() == i11 ? 1 : 0;
    }

    public final StackEntry pop() {
        int i10 = this.regex.stackPopLevel;
        return i10 != 0 ? i10 != 1 ? popDefault() : popMemStart() : popFree();
    }

    public final void popOne() {
        this.stk--;
    }

    public final void popTilAbsent() {
        while (true) {
            StackEntry[] stackEntryArr = this.stack;
            int i10 = this.stk - 1;
            this.stk = i10;
            StackEntry stackEntry = stackEntryArr[i10];
            if (stackEntry.type == 3072) {
                return;
            } else {
                popRewrite(stackEntry);
            }
        }
    }

    public final void popTilLookBehindNot() {
        while (true) {
            StackEntry[] stackEntryArr = this.stack;
            int i10 = this.stk - 1;
            this.stk = i10;
            StackEntry stackEntry = stackEntryArr[i10];
            if (stackEntry.type == 2) {
                return;
            } else {
                popRewrite(stackEntry);
            }
        }
    }

    public final void popTilPosNot() {
        while (true) {
            StackEntry[] stackEntryArr = this.stack;
            int i10 = this.stk - 1;
            this.stk = i10;
            StackEntry stackEntry = stackEntryArr[i10];
            if (stackEntry.type == 3) {
                return;
            } else {
                popRewrite(stackEntry);
            }
        }
    }

    public final int posEnd() {
        int i10 = this.stk;
        while (true) {
            i10--;
            StackEntry stackEntry = this.stack[i10];
            int i11 = stackEntry.type;
            if ((i11 & StackType.MASK_TO_VOID_TARGET) != 0) {
                stackEntry.type = StackType.VOID;
            } else if (i11 == 1280) {
                stackEntry.type = StackType.VOID;
                return i10;
            }
        }
    }

    public final void pushAbsent() {
        ensure1().type = StackType.ABSENT;
        this.stk++;
    }

    public final void pushAbsentPos(int i10, int i11) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.ABSENT_POS;
        stackEntryEnsure1.setAbsentStr(i10);
        stackEntryEnsure1.setAbsentEndStr(i11);
        this.stk++;
    }

    public final void pushAlt(int i10, int i11, int i12, int i13) {
        push(1, i10, i11, i12, i13);
    }

    public final void pushAltWithStateCheck(int i10, int i11, int i12, int i13, int i14) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = 1;
        stackEntryEnsure1.setStatePCode(i10);
        stackEntryEnsure1.setStatePStr(i11);
        stackEntryEnsure1.setStatePStrPrev(i12);
        if (Config.USE_CEC) {
            SCStackEntry sCStackEntry = (SCStackEntry) stackEntryEnsure1;
            if (this.stateCheckBuff == null) {
                i13 = 0;
            }
            sCStackEntry.setStateCheck(i13);
        }
        stackEntryEnsure1.setPKeep(i14);
        this.stk++;
    }

    public final void pushCallFrame(int i10) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = 2048;
        stackEntryEnsure1.setCallFrameRetAddr(i10);
        this.stk++;
    }

    public final void pushLookBehindNot(int i10, int i11, int i12, int i13) {
        push(2, i10, i11, i12, i13);
    }

    public final void pushMemEnd(int i10, int i11) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.MEM_END;
        stackEntryEnsure1.setMemNum(i10);
        stackEntryEnsure1.setMemPstr(i11);
        stackEntryEnsure1.setMemStart(this.repeatStk[this.memStartStk + i10]);
        stackEntryEnsure1.setMemEnd(this.repeatStk[this.memEndStk + i10]);
        int[] iArr = this.repeatStk;
        int i12 = this.memEndStk + i10;
        int i13 = this.stk;
        iArr[i12] = i13;
        this.stk = i13 + 1;
    }

    public final void pushMemEndMark(int i10) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.MEM_END_MARK;
        stackEntryEnsure1.setMemNum(i10);
        this.stk++;
    }

    public final void pushMemStart(int i10, int i11) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = 256;
        stackEntryEnsure1.setMemNum(i10);
        stackEntryEnsure1.setMemPstr(i11);
        stackEntryEnsure1.setMemStart(this.repeatStk[this.memStartStk + i10]);
        stackEntryEnsure1.setMemEnd(this.repeatStk[this.memEndStk + i10]);
        int[] iArr = this.repeatStk;
        int i12 = this.memStartStk + i10;
        int i13 = this.stk;
        iArr[i12] = i13;
        iArr[this.memEndStk + i10] = -1;
        this.stk = i13 + 1;
    }

    public final void pushNullCheckEnd(int i10) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.NULL_CHECK_END;
        stackEntryEnsure1.setNullCheckNum(i10);
        this.stk++;
    }

    public final void pushNullCheckStart(int i10, int i11) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.NULL_CHECK_START;
        stackEntryEnsure1.setNullCheckNum(i10);
        stackEntryEnsure1.setNullCheckPStr(i11);
        this.stk++;
    }

    public final void pushPos(int i10, int i11, int i12) {
        push(StackType.POS, -1, i10, i11, i12);
    }

    public final void pushPosNot(int i10, int i11, int i12, int i13) {
        push(3, i10, i11, i12, i13);
    }

    public final void pushRepeat(int i10, int i11) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.REPEAT;
        stackEntryEnsure1.setRepeatNum(i10);
        stackEntryEnsure1.setRepeatPCode(i11);
        stackEntryEnsure1.setRepeatCount(0);
        this.stk++;
    }

    public final void pushRepeatInc(int i10) {
        StackEntry stackEntryEnsure1 = ensure1();
        stackEntryEnsure1.type = StackType.REPEAT_INC;
        stackEntryEnsure1.setSi(i10);
        this.stk++;
    }

    public final void pushReturn() {
        ensure1().type = StackType.RETURN;
        this.stk++;
    }

    public final void pushStateCheck(int i10, int i11) {
        if (this.stateCheckBuff != null) {
            StackEntry stackEntryEnsure1 = ensure1();
            stackEntryEnsure1.type = 4096;
            stackEntryEnsure1.setStatePStr(i10);
            ((SCStackEntry) stackEntryEnsure1).setStateCheck(i11);
            this.stk++;
        }
    }

    public final void pushStopBT() {
        pushType(StackType.STOP_BT);
    }

    public final int sreturn() {
        int i10 = this.stk;
        int i11 = 0;
        while (true) {
            i10--;
            StackEntry stackEntry = this.stack[i10];
            int i12 = stackEntry.type;
            if (i12 == 2048) {
                if (i11 == 0) {
                    return stackEntry.getCallFrameRetAddr();
                }
                i11--;
            } else if (i12 == 2304) {
                i11++;
            }
        }
    }

    public final void stackInit() {
        if (this.stack != null) {
            pushEnsured(1, this.regex.codeLength - 1);
        }
        if (this.repeatStk != null) {
            for (int i10 = !Config.USE_SUBEXP_CALL ? 1 : 0; i10 <= this.regex.numMem; i10++) {
                int[] iArr = this.repeatStk;
                int i11 = this.memStartStk + i10;
                iArr[this.memEndStk + i10] = -1;
                iArr[i11] = -1;
            }
        }
    }

    @Override // org.joni.Matcher
    public final void stateCheckBuffClear() {
        this.stateCheckBuff = null;
        this.stateCheckBuffSize = 0;
    }

    @Override // org.joni.Matcher
    public final void stateCheckBuffInit(int i10, int i11, int i12) {
        if (i12 <= 0 || i10 < Config.CHECK_STRING_THRESHOLD_LEN) {
            this.stateCheckBuff = null;
            this.stateCheckBuffSize = 0;
            return;
        }
        int i13 = (((i10 + 1) * i12) + 7) >>> 3;
        int i14 = (i11 * i12) >>> 3;
        if (i13 <= 0 || i14 >= i13 || i13 >= Config.CHECK_BUFF_MAX_SIZE) {
            this.stateCheckBuff = null;
            this.stateCheckBuffSize = 0;
            return;
        }
        if (i13 >= 16) {
            this.stateCheckBuff = new byte[i13];
        } else {
            this.stateCheckBuff = new byte[i13];
        }
        Arrays.fill(this.stateCheckBuff, i14, i13 - i14, (byte) 0);
        this.stateCheckBuffSize = i13;
    }

    public final boolean stateCheckVal(int i10, int i11) {
        if (this.stateCheckBuff != null) {
            int iStateCheckPos = stateCheckPos(i10, i11);
            if (((1 << (iStateCheckPos % 8)) & this.stateCheckBuff[iStateCheckPos / 8]) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void stopBtEnd() {
        int i10 = this.stk;
        while (true) {
            i10--;
            StackEntry stackEntry = this.stack[i10];
            int i11 = stackEntry.type;
            if ((i11 & StackType.MASK_TO_VOID_TARGET) != 0) {
                stackEntry.type = StackType.VOID;
            } else if (i11 == 1536) {
                stackEntry.type = StackType.VOID;
                return;
            }
        }
    }
}
