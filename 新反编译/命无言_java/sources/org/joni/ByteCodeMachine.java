package org.joni;

import java.io.PrintStream;
import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;
import ts.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class ByteCodeMachine extends StackMachine {
    private static final int MAX_INTERRUPT_CHECK_EVERY = 32768;
    private int bestLen;
    private byte[] cfbuf;
    private byte[] cfbuf2;
    private final int[] code;
    int interruptCheckEvery;
    volatile boolean interrupted;

    /* JADX INFO: renamed from: ip, reason: collision with root package name */
    private int f19179ip;
    private int pkeep;
    private int range;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f19180s;
    private int sbegin;
    private int sprev;
    private int sstart;
    protected int stkp;

    public ByteCodeMachine(Regex regex, Region region, byte[] bArr, int i10, int i11) {
        super(regex, region, bArr, i10, i11);
        this.interruptCheckEvery = 256;
        this.interrupted = false;
        this.f19180s = 0;
        this.code = regex.code;
    }

    private void backref(int i10) {
        if (i10 > this.regex.numMem || backrefInvalid(i10)) {
            opFail();
            return;
        }
        int iBackrefStart = backrefStart(i10);
        int iBackrefEnd = backrefEnd(i10) - iBackrefStart;
        int i11 = this.f19180s;
        if (i11 + iBackrefEnd > this.range) {
            opFail();
            return;
        }
        this.sprev = i11;
        while (true) {
            int i12 = iBackrefEnd - 1;
            if (iBackrefEnd > 0) {
                byte[] bArr = this.bytes;
                int i13 = iBackrefStart + 1;
                byte b10 = bArr[iBackrefStart];
                int i14 = this.f19180s;
                this.f19180s = i14 + 1;
                if (b10 != bArr[i14]) {
                    opFail();
                    return;
                } else {
                    iBackrefEnd = i12;
                    iBackrefStart = i13;
                }
            } else {
                if (this.sprev >= this.range) {
                    return;
                }
                while (true) {
                    int i15 = this.sprev;
                    int iO = this.enc.o(this.bytes, i15, this.end);
                    if (i15 + iO >= this.f19180s) {
                        return;
                    } else {
                        this.sprev += iO;
                    }
                }
            }
        }
    }

    private int backrefEnd(int i10) {
        int i11 = this.repeatStk[this.memEndStk + i10];
        return BitStatus.bsAt(this.regex.btMemEnd, i10) ? this.stack[i11].getMemPStr() : i11;
    }

    private boolean backrefInvalid(int i10) {
        int[] iArr = this.repeatStk;
        return iArr[this.memEndStk + i10] == -1 || iArr[this.memStartStk + i10] == -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c A[PHI: r5
  0x001c: PHI (r5v6 int) = (r5v1 int), (r5v1 int), (r5v7 int) binds: [B:13:0x0028, B:17:0x0036, B:7:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean backrefMatchAtNestedLevel(boolean r14, int r15, int r16, int r17, int r18) {
        /*
            r13 = this;
            r1 = r17
            r2 = r18
            int r3 = r13.stk
            r6 = 1
            int r3 = r3 - r6
            r4 = -1
            r7 = 0
            r8 = r4
            r5 = r7
        Lc:
            if (r3 < 0) goto L8a
            org.joni.StackEntry[] r9 = r13.stack
            r9 = r9[r3]
            int r10 = r9.type
            r11 = 2048(0x800, float:2.87E-42)
            if (r10 != r11) goto L1f
            int r5 = r5 + (-1)
        L1a:
            r11 = r16
        L1c:
            r12 = r2
            goto L86
        L1f:
            r11 = 2304(0x900, float:3.229E-42)
            if (r10 != r11) goto L26
            int r5 = r5 + 1
            goto L1a
        L26:
            r11 = r16
            if (r5 != r11) goto L1c
            r12 = 256(0x100, float:3.59E-43)
            if (r10 != r12) goto L72
            int r10 = r9.getMemNum()
            boolean r10 = r13.memIsInMemp(r10, r1, r2)
            if (r10 == 0) goto L1c
            r12 = r2
            int r2 = r9.getMemPStr()
            if (r8 == r4) goto L86
            int r4 = r8 - r2
            int r5 = r13.end
            int r1 = r13.f19180s
            int r3 = r5 - r1
            if (r4 <= r3) goto L4a
            return r7
        L4a:
            r13.value = r1
            if (r14 == 0) goto L58
            r3 = r13
            r0 = r13
            r1 = r15
            boolean r1 = r0.stringCmpIC(r1, r2, r3, r4, r5)
            if (r1 != 0) goto L6d
            return r7
        L58:
            if (r2 >= r8) goto L6d
            byte[] r1 = r13.bytes
            int r3 = r2 + 1
            r2 = r1[r2]
            int r4 = r13.value
            int r5 = r4 + 1
            r13.value = r5
            r1 = r1[r4]
            if (r2 == r1) goto L6b
            return r7
        L6b:
            r2 = r3
            goto L58
        L6d:
            int r1 = r13.value
            r13.f19180s = r1
            return r6
        L72:
            r12 = r2
            r2 = 33280(0x8200, float:4.6635E-41)
            if (r10 != r2) goto L86
            int r2 = r9.getMemNum()
            boolean r2 = r13.memIsInMemp(r2, r1, r12)
            if (r2 == 0) goto L86
            int r8 = r9.getMemPStr()
        L86:
            int r3 = r3 + (-1)
            r2 = r12
            goto Lc
        L8a:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ByteCodeMachine.backrefMatchAtNestedLevel(boolean, int, int, int, int):boolean");
    }

    private int backrefStart(int i10) {
        int i11 = this.repeatStk[this.memStartStk + i10];
        return BitStatus.bsAt(this.regex.btMemStart, i10) ? this.stack[i11].getMemPStr() : i11;
    }

    private void checkCaptureHistory(Region region) {
        CaptureTreeNode captureTree;
        if (region.getCaptureTree() == null) {
            captureTree = region.setCaptureTree(new CaptureTreeNode());
        } else {
            captureTree = region.getCaptureTree();
            captureTree.clear();
        }
        captureTree.group = 0;
        int i10 = this.pkeep;
        int i11 = this.f19180s;
        if (i10 > i11) {
            i10 = i11;
        }
        int i12 = this.str;
        captureTree.beg = i10 - i12;
        captureTree.end = i11 - i12;
        this.stkp = 0;
        makeCaptureHistoryTree(region.getCaptureTree());
    }

    private void debugMatchBegin() {
        PrintStream printStream = Config.log;
        printStream.println("match_at: str: " + this.str + ", end: " + this.end + ", start: " + this.sstart + ", sprev: " + this.sprev);
        StringBuilder sb2 = new StringBuilder("size: ");
        sb2.append(this.end - this.str);
        sb2.append(", start offset: ");
        sb2.append(this.sstart - this.str);
        printStream.println(sb2.toString());
    }

    private void debugMatchLoop() {
        int i10;
        Config.log.printf("%4d", Integer.valueOf(this.f19180s - this.str)).print("> \"");
        int i11 = this.f19180s;
        for (int i12 = 0; i12 < 7 && i11 < (i10 = this.end) && this.f19180s >= 0; i12++) {
            int iO = this.enc.o(this.bytes, i11, i10);
            while (true) {
                int i13 = iO - 1;
                if (iO > 0) {
                    if (i11 < this.end) {
                        Config.log.print(new String(this.bytes, i11, 1));
                        iO = i13;
                        i11++;
                    } else {
                        iO = i13;
                    }
                }
            }
        }
        String str = i11 < this.end ? "...\"" : "\"";
        int length = str.length() + i11;
        Config.log.print(str);
        for (int i14 = 0; i14 < 20 - (length - this.f19180s); i14++) {
            Config.log.print(d.SPACE);
        }
        StringBuilder sb2 = new StringBuilder();
        new ByteCodePrinter(this.regex).compiledByteCodeToString(sb2, this.f19179ip);
        Config.log.println(sb2.toString());
    }

    private boolean endBestLength() {
        if (!Option.isFindCondition(this.regex.options)) {
            return true;
        }
        if (Option.isFindNotEmpty(this.regex.options) && this.f19180s == this.sstart) {
            this.bestLen = -1;
            opFail();
            return false;
        }
        if (!Option.isFindLongest(this.regex.options) || this.f19180s >= this.range) {
            return true;
        }
        opFail();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        throw new org.joni.exception.InternalException(org.joni.exception.ErrorMessages.UNDEFINED_BYTECODE);
     */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int execute(boolean r7) throws java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ByteCodeMachine.execute(boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        throw new org.joni.exception.InternalException(org.joni.exception.ErrorMessages.UNDEFINED_BYTECODE);
     */
    /* JADX WARN: Removed duplicated region for block: B:231:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int executeSb(boolean r7) throws java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ByteCodeMachine.executeSb(boolean):int");
    }

    private int finish() {
        return this.bestLen;
    }

    private void handleInterrupted(boolean z4) throws InterruptedException {
        if (this.interrupted || (z4 && Thread.currentThread().isInterrupted())) {
            Thread.interrupted();
            throw Matcher.INTERRUPTED_EXCEPTION;
        }
        this.interruptCheckEvery = Math.min(this.interruptCheckEvery << 1, 32768);
    }

    private void handleTimeout() throws InterruptedException {
        if (System.nanoTime() - this.startTime > this.timeout) {
            throw Matcher.TIMEOUT_EXCEPTION;
        }
    }

    private boolean isInBitSet() {
        int i10 = this.bytes[this.f19180s] & 255;
        return ((1 << i10) & this.code[this.f19179ip + (i10 >>> BitSet.ROOM_SHIFT)]) != 0;
    }

    private boolean isInClassMB() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int i12 = this.f19180s;
        if (i12 >= this.range) {
            return false;
        }
        int iO = this.enc.o(this.bytes, i12, this.end);
        int i13 = this.f19180s;
        if (i13 + iO > this.range) {
            return false;
        }
        int i14 = iO + i13;
        this.f19180s = i14;
        if (!g0.d.v(this.f19179ip, this.enc.q(this.bytes, i13, i14), this.code)) {
            return false;
        }
        this.f19179ip += i11;
        return true;
    }

    private boolean isNotInClassMB() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int iO = this.enc.o(this.bytes, this.f19180s, this.end);
        int i12 = this.f19180s;
        int i13 = i12 + iO;
        int i14 = this.range;
        if (i13 > i14) {
            if (i12 >= i14) {
                return false;
            }
            this.f19180s = this.end;
            this.f19179ip += i11;
            return true;
        }
        int i15 = iO + i12;
        this.f19180s = i15;
        if (g0.d.v(this.f19179ip, this.enc.q(this.bytes, i12, i15), this.code)) {
            return false;
        }
        this.f19179ip += i11;
        return true;
    }

    private boolean makeCaptureHistoryTree(CaptureTreeNode captureTreeNode) {
        int i10 = this.stkp;
        while (i10 < this.stk) {
            StackEntry stackEntry = this.stack[i10];
            int i11 = stackEntry.type;
            if (i11 == 256) {
                int memNum = stackEntry.getMemNum();
                if (memNum <= Config.MAX_CAPTURE_HISTORY_GROUP && BitStatus.bsAt(this.regex.captureHistory, memNum)) {
                    CaptureTreeNode captureTreeNode2 = new CaptureTreeNode();
                    captureTreeNode2.group = memNum;
                    captureTreeNode2.beg = stackEntry.getMemPStr() - this.str;
                    captureTreeNode.addChild(captureTreeNode2);
                    this.stkp = i10 + 1;
                    if (makeCaptureHistoryTree(captureTreeNode2)) {
                        return true;
                    }
                    i10 = this.stkp;
                    captureTreeNode2.end = stackEntry.getMemPStr() - this.str;
                }
            } else if (i11 == 33280 && stackEntry.getMemNum() == captureTreeNode.group) {
                captureTreeNode.end = stackEntry.getMemPStr() - this.str;
                this.stkp = i10;
                return false;
            }
        }
        return true;
    }

    private boolean memIsInMemp(int i10, int i11, int i12) {
        int i13 = 0;
        while (i13 < i11) {
            int i14 = i12 + 1;
            if (i10 == this.code[i12]) {
                return true;
            }
            i13++;
            i12 = i14;
        }
        return false;
    }

    private void nullCheckFound() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        if (i11 == 61 || i11 == 62) {
            this.f19179ip = i10 + 2;
            return;
        }
        switch (i11) {
            case 68:
            case 69:
            case 70:
            case 71:
                this.f19179ip = i10 + 2;
                return;
            default:
                throw new InternalException(ErrorMessages.UNEXPECTED_BYTECODE);
        }
    }

    private void opAbsent() {
        int i10 = this.range;
        int i11 = this.f19179ip - 1;
        StackEntry[] stackEntryArr = this.stack;
        int i12 = this.stk - 1;
        this.stk = i12;
        StackEntry stackEntry = stackEntryArr[i12];
        int absentStr = stackEntry.getAbsentStr();
        this.range = stackEntry.getAbsentEndStr();
        int[] iArr = this.code;
        int i13 = this.f19179ip;
        this.f19179ip = i13 + 1;
        int i14 = iArr[i13];
        if (Config.DEBUG_MATCH) {
            PrintStream printStream = System.out;
            StringBuilder sb2 = new StringBuilder("ABSENT: s:");
            sb2.append(this.f19180s);
            sb2.append(" end:");
            b.t(sb2, this.end, " absent:", absentStr, " aend:");
            sb2.append(i10);
            printStream.println(sb2.toString());
        }
        if (absentStr > i10 && this.f19180s > absentStr) {
            pop();
            opFail();
            return;
        }
        int i15 = this.f19180s;
        if (i15 >= i10 && i15 > absentStr) {
            if (i15 > i10 || i15 > this.end) {
                opFail();
                return;
            } else {
                this.f19179ip += i14;
                return;
            }
        }
        pushAlt(this.f19179ip + i14, i15, this.sprev, this.pkeep);
        int i16 = this.f19180s;
        int i17 = this.end;
        int iO = i16 < i17 ? this.enc.o(this.bytes, i16, i17) : 1;
        pushAbsentPos(absentStr, this.range);
        int i18 = this.f19180s;
        pushAlt(i11, iO + i18, i18, this.pkeep);
        pushAbsent();
        this.range = i10;
    }

    private void opAbsentEnd() {
        int i10 = this.sprev;
        if (i10 < this.range) {
            this.range = i10;
        }
        if (Config.DEBUG_MATCH) {
            System.out.println("ABSENT_END: end:" + this.range);
        }
        popTilAbsent();
        opFail();
    }

    private void opAnyChar() {
        int i10 = this.f19180s;
        if (i10 < this.range) {
            int iO = this.enc.o(this.bytes, i10, this.end);
            if (i10 + iO <= this.range && !this.enc.j(this.bytes, this.f19180s, this.end)) {
                this.f19180s += iO;
                this.sprev = this.sbegin;
                return;
            }
        }
        opFail();
    }

    private void opAnyCharML() {
        int i10 = this.f19180s;
        if (i10 >= this.range) {
            opFail();
            return;
        }
        int iO = this.enc.o(this.bytes, i10, this.end);
        int i11 = this.f19180s;
        if (i11 + iO > this.range) {
            opFail();
        } else {
            this.f19180s = i11 + iO;
            this.sprev = this.sbegin;
        }
    }

    private void opAnyCharMLSb() {
        int i10 = this.f19180s;
        if (i10 >= this.range) {
            opFail();
        } else {
            this.f19180s = i10 + 1;
            this.sprev = this.sbegin;
        }
    }

    private void opAnyCharMLStar() {
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                return;
            }
            pushAlt(this.f19179ip, i10, this.sprev, this.pkeep);
            int iO = this.enc.o(bArr, this.f19180s, this.end);
            int i11 = this.f19180s;
            if (i11 + iO > this.range) {
                opFail();
                return;
            } else {
                this.sprev = i11;
                this.f19180s = i11 + iO;
            }
        }
    }

    private void opAnyCharMLStarPeekNext() {
        byte b10 = (byte) this.code[this.f19179ip];
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                this.f19179ip++;
                this.sprev = this.sbegin;
                return;
            }
            if (b10 == bArr[i10]) {
                pushAlt(this.f19179ip + 1, i10, this.sprev, this.pkeep);
            }
            int iO = this.enc.o(bArr, this.f19180s, this.end);
            int i11 = this.f19180s;
            if (i11 + iO > this.range) {
                opFail();
                return;
            } else {
                this.sprev = i11;
                this.f19180s = i11 + iO;
            }
        }
    }

    private void opAnyCharMLStarPeekNextSb() {
        byte b10 = (byte) this.code[this.f19179ip];
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                this.f19179ip++;
                this.sprev = this.sbegin;
                return;
            } else {
                if (b10 == bArr[i10]) {
                    pushAlt(this.f19179ip + 1, i10, this.sprev, this.pkeep);
                }
                int i11 = this.f19180s;
                this.sprev = i11;
                this.f19180s = i11 + 1;
            }
        }
    }

    private void opAnyCharMLStarSb() {
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                return;
            }
            pushAlt(this.f19179ip, i10, this.sprev, this.pkeep);
            int i11 = this.f19180s;
            this.sprev = i11;
            this.f19180s = i11 + 1;
        }
    }

    private void opAnyCharSb() {
        int i10 = this.f19180s;
        if (i10 >= this.range || this.bytes[i10] == 10) {
            opFail();
        } else {
            this.f19180s = i10 + 1;
            this.sprev = this.sbegin;
        }
    }

    private void opAnyCharStar() {
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                return;
            }
            pushAlt(this.f19179ip, i10, this.sprev, this.pkeep);
            int iO = this.enc.o(bArr, this.f19180s, this.end);
            int i11 = this.f19180s;
            if (i11 + iO > this.range) {
                opFail();
                return;
            } else if (this.enc.j(bArr, i11, this.end)) {
                opFail();
                return;
            } else {
                int i12 = this.f19180s;
                this.sprev = i12;
                this.f19180s = i12 + iO;
            }
        }
    }

    private void opAnyCharStarPeekNext() {
        byte b10 = (byte) this.code[this.f19179ip];
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                this.f19179ip++;
                this.sprev = this.sbegin;
                return;
            }
            if (b10 == bArr[i10]) {
                pushAlt(this.f19179ip + 1, i10, this.sprev, this.pkeep);
            }
            int iO = this.enc.o(bArr, this.f19180s, this.end);
            int i11 = this.f19180s;
            if (i11 + iO > this.range || this.enc.j(bArr, i11, this.end)) {
                break;
            }
            int i12 = this.f19180s;
            this.sprev = i12;
            this.f19180s = i12 + iO;
        }
        opFail();
    }

    private void opAnyCharStarPeekNextSb() {
        byte b10 = (byte) this.code[this.f19179ip];
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                this.f19179ip++;
                this.sprev = this.sbegin;
                return;
            }
            byte b11 = bArr[i10];
            if (b10 == b11) {
                pushAlt(this.f19179ip + 1, i10, this.sprev, this.pkeep);
            }
            if (b11 == 10) {
                opFail();
                return;
            } else {
                int i11 = this.f19180s;
                this.sprev = i11;
                this.f19180s = i11 + 1;
            }
        }
    }

    private void opAnyCharStarSb() {
        byte[] bArr = this.bytes;
        while (true) {
            int i10 = this.f19180s;
            if (i10 >= this.range) {
                return;
            }
            pushAlt(this.f19179ip, i10, this.sprev, this.pkeep);
            int i11 = this.f19180s;
            if (bArr[i11] == 10) {
                opFail();
                return;
            } else {
                this.sprev = i11;
                this.f19180s = i11 + 1;
            }
        }
    }

    private void opAsciiWord() {
        int i10 = this.f19180s;
        if (i10 >= this.range || !Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, this.end)) {
            opFail();
            return;
        }
        int i11 = this.f19180s;
        this.f19180s = this.enc.o(this.bytes, i11, this.end) + i11;
        this.sprev = this.sbegin;
    }

    private void opAsciiWordBegin() {
        int i10 = this.f19180s;
        if (i10 >= this.range || !Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, this.end) || (this.f19180s != this.str && Matcher.isMbcAsciiWord(this.enc, this.bytes, this.sprev, this.end))) {
            opFail();
        }
    }

    private void opAsciiWordBound() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (i10 >= this.range || !Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, this.end)) {
                opFail();
                return;
            }
            return;
        }
        int i11 = this.end;
        if (i10 != i11) {
            if (Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, i11) == Matcher.isMbcAsciiWord(this.enc, this.bytes, this.sprev, this.end)) {
                opFail();
            }
        } else {
            int i12 = this.sprev;
            if (i12 >= i11 || !Matcher.isMbcAsciiWord(this.enc, this.bytes, i12, i11)) {
                opFail();
            }
        }
    }

    private void opAsciiWordEnd() {
        int i10;
        int i11;
        if (this.f19180s == this.str || !Matcher.isMbcAsciiWord(this.enc, this.bytes, this.sprev, this.end) || ((i10 = this.f19180s) != (i11 = this.end) && Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, i11))) {
            opFail();
        }
    }

    private void opBackRef1() {
        backref(1);
    }

    private void opBackRef2() {
        backref(2);
    }

    private void opBackRefAtLevel() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.f19179ip = i13;
        int i14 = iArr[i11];
        int i15 = i10 + 3;
        this.f19179ip = i15;
        int i16 = iArr[i13];
        this.sprev = this.f19180s;
        if (!backrefMatchAtNestedLevel(i12 != 0, this.regex.caseFoldFlag, i14, i16, i15)) {
            opFail();
            return;
        }
        if (this.sprev < this.range) {
            while (true) {
                int i17 = this.sprev;
                int iO = this.enc.o(this.bytes, i17, this.end);
                if (i17 + iO >= this.f19180s) {
                    break;
                } else {
                    this.sprev += iO;
                }
            }
        }
        this.f19179ip += i16;
    }

    private void opBackRefMulti() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int[] iArr2 = this.code;
            int i13 = this.f19179ip;
            this.f19179ip = i13 + 1;
            int i14 = iArr2[i13];
            if (!backrefInvalid(i14)) {
                int iBackrefStart = backrefStart(i14);
                int iBackrefEnd = backrefEnd(i14) - iBackrefStart;
                int i15 = this.f19180s;
                if (i15 + iBackrefEnd > this.range) {
                    continue;
                } else {
                    this.sprev = i15;
                    while (true) {
                        int i16 = iBackrefEnd - 1;
                        if (iBackrefEnd > 0) {
                            byte[] bArr = this.bytes;
                            int i17 = iBackrefStart + 1;
                            int i18 = i15 + 1;
                            if (bArr[iBackrefStart] != bArr[i15]) {
                                break;
                            }
                            iBackrefEnd = i16;
                            iBackrefStart = i17;
                            i15 = i18;
                        } else {
                            this.f19180s = i15;
                            if (this.sprev < this.range) {
                                while (true) {
                                    int i19 = this.sprev;
                                    int iO = this.enc.o(this.bytes, i19, this.end);
                                    if (i19 + iO >= this.f19180s) {
                                        break;
                                    } else {
                                        this.sprev += iO;
                                    }
                                }
                            }
                            this.f19179ip = ((i11 - i12) - 1) + this.f19179ip;
                        }
                    }
                }
            }
            i12++;
        }
        if (i12 == i11) {
            opFail();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void opBackRefMultiIC() {
        /*
            r10 = this;
            int[] r0 = r10.code
            int r1 = r10.f19179ip
            int r2 = r1 + 1
            r10.f19179ip = r2
            r0 = r0[r1]
            r1 = 0
        Lb:
            if (r1 >= r0) goto L72
            int[] r2 = r10.code
            int r3 = r10.f19179ip
            int r4 = r3 + 1
            r10.f19179ip = r4
            r2 = r2[r3]
            boolean r3 = r10.backrefInvalid(r2)
            if (r3 == 0) goto L1f
        L1d:
            r4 = r10
            goto L44
        L1f:
            int r6 = r10.backrefStart(r2)
            int r2 = r10.backrefEnd(r2)
            int r8 = r2 - r6
            int r2 = r10.f19180s
            int r3 = r2 + r8
            int r4 = r10.range
            if (r3 <= r4) goto L32
            goto L1d
        L32:
            r10.sprev = r2
            r10.value = r2
            org.joni.Regex r2 = r10.regex
            int r5 = r2.caseFoldFlag
            int r9 = r10.end
            r7 = r10
            r4 = r10
            boolean r2 = r4.stringCmpIC(r5, r6, r7, r8, r9)
            if (r2 != 0) goto L47
        L44:
            int r1 = r1 + 1
            goto Lb
        L47:
            int r2 = r4.value
            r4.f19180s = r2
            int r2 = r4.sprev
            int r3 = r4.range
            if (r2 >= r3) goto L68
        L51:
            int r2 = r4.sprev
            xv.f r3 = r4.enc
            byte[] r5 = r4.bytes
            int r6 = r4.end
            int r3 = r3.o(r5, r2, r6)
            int r2 = r2 + r3
            int r5 = r4.f19180s
            if (r2 >= r5) goto L68
            int r2 = r4.sprev
            int r2 = r2 + r3
            r4.sprev = r2
            goto L51
        L68:
            int r2 = r4.f19179ip
            int r3 = r0 - r1
            int r3 = r3 + (-1)
            int r3 = r3 + r2
            r4.f19179ip = r3
            goto L73
        L72:
            r4 = r10
        L73:
            if (r1 != r0) goto L78
            r10.opFail()
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ByteCodeMachine.opBackRefMultiIC():void");
    }

    private void opBackRefN() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        backref(iArr[i10]);
    }

    private void opBackRefNIC() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        if (i11 > this.regex.numMem || backrefInvalid(i11)) {
            opFail();
            return;
        }
        int iBackrefStart = backrefStart(i11);
        int iBackrefEnd = backrefEnd(i11) - iBackrefStart;
        int i12 = this.f19180s;
        if (i12 + iBackrefEnd > this.range) {
            opFail();
            return;
        }
        this.sprev = i12;
        this.value = i12;
        if (!stringCmpIC(this.regex.caseFoldFlag, iBackrefStart, this, iBackrefEnd, this.end)) {
            opFail();
            return;
        }
        this.f19180s = this.value;
        if (this.sprev >= this.range) {
            return;
        }
        while (true) {
            int i13 = this.sprev;
            int iO = this.enc.o(this.bytes, i13, this.end);
            if (i13 + iO >= this.f19180s) {
                return;
            } else {
                this.sprev += iO;
            }
        }
    }

    private void opBeginBuf() {
        if (this.f19180s != this.str) {
            opFail();
        }
    }

    private void opBeginLine() {
        if (this.f19180s == this.str) {
            if (Option.isNotBol(this.msaOptions)) {
                opFail();
            }
        } else if (!this.enc.j(this.bytes, this.sprev, this.end) || this.f19180s == this.end) {
            opFail();
        }
    }

    private void opBeginLineSb() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (Option.isNotBol(this.msaOptions)) {
                opFail();
            }
        } else if (this.bytes[this.sprev] != 10 || i10 == this.end) {
            opFail();
        }
    }

    private void opBeginPosition() {
        if (this.f19180s != this.msaGpos) {
            opFail();
        }
    }

    private void opCClass() {
        if (this.f19180s >= this.range || !isInBitSet()) {
            opFail();
            return;
        }
        this.f19179ip += 8;
        int i10 = this.f19180s;
        int iO = this.enc.o(this.bytes, i10, this.end) + i10;
        this.f19180s = iO;
        int i11 = this.end;
        if (iO > i11) {
            this.f19180s = i11;
        }
        this.sprev = this.sbegin;
    }

    private void opCClassMB() {
        int i10 = this.f19180s;
        if (i10 >= this.range || this.enc.o(this.bytes, i10, this.end) == 1) {
            opFail();
        } else if (isInClassMB()) {
            this.sprev = this.sbegin;
        } else {
            opFail();
        }
    }

    private void opCClassMBNot() {
        int i10 = this.f19180s;
        if (i10 >= this.range) {
            opFail();
            return;
        }
        if (this.enc.o(this.bytes, i10, this.end) != 1) {
            if (isNotInClassMB()) {
                this.sprev = this.sbegin;
                return;
            } else {
                opFail();
                return;
            }
        }
        this.f19180s++;
        int[] iArr = this.code;
        int i11 = this.f19179ip;
        int i12 = i11 + 1;
        this.f19179ip = i12;
        this.f19179ip = i12 + iArr[i11];
        this.sprev = this.sbegin;
    }

    private void opCClassMBNotSb() {
        int i10 = this.f19180s;
        if (i10 >= this.range) {
            opFail();
            return;
        }
        this.f19180s = i10 + 1;
        int[] iArr = this.code;
        int i11 = this.f19179ip;
        int i12 = i11 + 1;
        this.f19179ip = i12;
        this.f19179ip = i12 + iArr[i11];
        this.sprev = this.sbegin;
    }

    private void opCClassMBSb() {
        opFail();
    }

    private void opCClassMIX() {
        int i10 = this.f19180s;
        if (i10 >= this.range) {
            opFail();
            return;
        }
        if (this.enc.o(this.bytes, i10, this.end) != 1) {
            this.f19179ip += 8;
            if (!isInClassMB()) {
                opFail();
                return;
            }
        } else {
            if (!isInBitSet()) {
                opFail();
                return;
            }
            int i11 = this.f19179ip;
            int i12 = i11 + 8;
            int[] iArr = this.code;
            int i13 = i11 + 9;
            this.f19179ip = i13;
            this.f19179ip = i13 + iArr[i12];
            this.f19180s++;
        }
        this.sprev = this.sbegin;
    }

    private void opCClassMIXNot() {
        int i10 = this.f19180s;
        if (i10 >= this.range) {
            opFail();
            return;
        }
        if (this.enc.o(this.bytes, i10, this.end) != 1) {
            this.f19179ip += 8;
            if (!isNotInClassMB()) {
                opFail();
                return;
            }
        } else {
            if (isInBitSet()) {
                opFail();
                return;
            }
            int i11 = this.f19179ip;
            int i12 = i11 + 8;
            int[] iArr = this.code;
            int i13 = i11 + 9;
            this.f19179ip = i13;
            this.f19179ip = i13 + iArr[i12];
            this.f19180s++;
        }
        this.sprev = this.sbegin;
    }

    private void opCClassMIXNotSb() {
        if (this.f19180s >= this.range || isInBitSet()) {
            opFail();
            return;
        }
        int i10 = this.f19179ip;
        int i11 = i10 + 8;
        this.f19180s++;
        int[] iArr = this.code;
        int i12 = i10 + 9;
        this.f19179ip = i12;
        this.f19179ip = i12 + iArr[i11];
        this.sprev = this.sbegin;
    }

    private void opCClassMIXSb() {
        if (this.f19180s >= this.range || !isInBitSet()) {
            opFail();
            return;
        }
        int i10 = this.f19179ip;
        int i11 = i10 + 8;
        int[] iArr = this.code;
        int i12 = i10 + 9;
        this.f19179ip = i12;
        this.f19179ip = i12 + iArr[i11];
        this.f19180s++;
        this.sprev = this.sbegin;
    }

    private void opCClassNot() {
        if (this.f19180s >= this.range || isInBitSet()) {
            opFail();
            return;
        }
        this.f19179ip += 8;
        int i10 = this.f19180s;
        int iO = this.enc.o(this.bytes, i10, this.end) + i10;
        this.f19180s = iO;
        int i11 = this.end;
        if (iO > i11) {
            this.f19180s = i11;
        }
        this.sprev = this.sbegin;
    }

    private void opCClassNotSb() {
        if (this.f19180s >= this.range || isInBitSet()) {
            opFail();
            return;
        }
        this.f19179ip += 8;
        this.f19180s++;
        this.sprev = this.sbegin;
    }

    private void opCClassSb() {
        if (this.f19180s >= this.range || !isInBitSet()) {
            opFail();
            return;
        }
        this.f19179ip += 8;
        this.f19180s++;
        this.sprev = this.sbegin;
    }

    private void opCall() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        pushCallFrame(i11);
        this.f19179ip = i12;
    }

    private void opCondition() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.f19179ip = i13;
        int i14 = iArr[i11];
        if (i12 <= this.regex.numMem) {
            int[] iArr2 = this.repeatStk;
            if (iArr2[this.memEndStk + i12] != -1 && iArr2[this.memStartStk + i12] != -1) {
                return;
            }
        }
        this.f19179ip = i13 + i14;
    }

    private boolean opEnd() {
        Regex regex;
        int i10 = this.f19180s - this.sstart;
        if (i10 > this.bestLen) {
            if (Config.USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE && Option.isFindLongest(this.regex.options)) {
                if (i10 <= this.msaBestLen) {
                    return endBestLength();
                }
                this.msaBestLen = i10;
                this.msaBestS = this.sstart;
            }
            this.bestLen = i10;
            Region region = this.msaRegion;
            if (region != null) {
                int i11 = this.pkeep;
                int i12 = this.f19180s;
                if (i11 > i12) {
                    i11 = i12;
                }
                int i13 = i11 - this.str;
                this.msaBegin = i13;
                region.setBeg(0, i13);
                int i14 = this.f19180s - this.str;
                this.msaEnd = i14;
                region.setEnd(0, i14);
                int i15 = 1;
                while (true) {
                    regex = this.regex;
                    if (i15 > regex.numMem) {
                        break;
                    }
                    int[] iArr = this.repeatStk;
                    int memPStr = iArr[this.memEndStk + i15];
                    if (memPStr != -1) {
                        int memPStr2 = iArr[this.memStartStk + i15];
                        if (BitStatus.bsAt(regex.btMemStart, i15)) {
                            memPStr2 = this.stack[memPStr2].getMemPStr();
                        }
                        region.setBeg(i15, memPStr2 - this.str);
                        if (BitStatus.bsAt(this.regex.btMemEnd, i15)) {
                            memPStr = this.stack[memPStr].getMemPStr();
                        }
                        region.setEnd(i15, memPStr - this.str);
                    } else {
                        region.setBeg(i15, -1);
                        region.setEnd(i15, -1);
                    }
                    i15++;
                }
                if (Config.USE_CAPTURE_HISTORY && regex.captureHistory != 0) {
                    checkCaptureHistory(region);
                }
            } else {
                int i16 = this.pkeep;
                int i17 = this.f19180s;
                if (i16 > i17) {
                    i16 = i17;
                }
                int i18 = this.str;
                this.msaBegin = i16 - i18;
                this.msaEnd = i17 - i18;
            }
        } else {
            Region region2 = this.msaRegion;
            if (region2 != null) {
                region2.clear();
            } else {
                this.msaEnd = 0;
                this.msaBegin = 0;
            }
        }
        return endBestLength();
    }

    private void opEndBuf() {
        if (this.f19180s != this.end) {
            opFail();
        }
    }

    private void opEndLine() {
        int i10 = this.f19180s;
        int i11 = this.end;
        if (i10 != i11) {
            if (this.enc.j(this.bytes, i10, i11)) {
                return;
            }
            opFail();
        } else if (!Config.USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE) {
            if (Option.isNotEol(this.msaOptions)) {
                opFail();
            }
        } else if ((this.str == i11 || !this.enc.j(this.bytes, this.sprev, i11)) && Option.isNotEol(this.msaOptions)) {
            opFail();
        }
    }

    private void opEndLineSb() {
        int i10;
        int i11 = this.f19180s;
        int i12 = this.end;
        if (i11 != i12) {
            if (this.bytes[i11] != 10) {
                opFail();
            }
        } else if (!Config.USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE) {
            if (Option.isNotEol(this.msaOptions)) {
                opFail();
            }
        } else if ((this.str == i12 || (i10 = this.sprev) >= i12 || this.bytes[i10] != 10) && Option.isNotEol(this.msaOptions)) {
            opFail();
        }
    }

    private void opExact1() {
        int i10 = this.f19180s;
        if (i10 < this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            if (iArr[i11] == this.bytes[i10]) {
                this.f19179ip = i11 + 1;
                this.f19180s = i10 + 1;
                this.sprev = this.sbegin;
                return;
            }
        }
        opFail();
    }

    private void opExact1IC() {
        if (this.f19180s >= this.range) {
            opFail();
            return;
        }
        byte[] bArrCfbuf = cfbuf();
        this.value = this.f19180s;
        int iP = this.enc.p(this.regex.caseFoldFlag, this.bytes, this, this.end, bArrCfbuf);
        int i10 = this.value;
        this.f19180s = i10;
        if (i10 > this.range) {
            opFail();
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = iP - 1;
            if (iP <= 0) {
                this.sprev = this.sbegin;
                return;
            }
            int[] iArr = this.code;
            int i13 = this.f19179ip;
            if (iArr[i13] != bArrCfbuf[i11]) {
                opFail();
                return;
            } else {
                this.f19179ip = i13 + 1;
                i11++;
                iP = i12;
            }
        }
    }

    private void opExact1ICSb() {
        if (this.f19180s < this.range) {
            int i10 = this.code[this.f19179ip];
            byte[] bArrX = this.enc.x();
            byte[] bArr = this.bytes;
            int i11 = this.f19180s;
            this.f19180s = i11 + 1;
            if (i10 == bArrX[bArr[i11] & 255]) {
                this.f19179ip++;
                this.sprev = this.sbegin;
                return;
            }
        }
        opFail();
    }

    private void opExact2() {
        int i10 = this.f19180s;
        if (i10 + 2 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    this.sprev = i15;
                    this.f19179ip = i11 + 2;
                    this.f19180s = i10 + 2;
                    return;
                }
            }
        }
        opFail();
    }

    private void opExact3() {
        int i10 = this.f19180s;
        if (i10 + 3 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.f19179ip = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.f19180s = i18;
                    if (i17 == bArr[i18]) {
                        this.sprev = i18;
                        this.f19179ip = i11 + 3;
                        this.f19180s = i10 + 3;
                        return;
                    }
                }
            }
        }
        opFail();
    }

    private void opExact4() {
        int i10 = this.f19180s;
        if (i10 + 4 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.f19179ip = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.f19180s = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.f19179ip = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.f19180s = i21;
                        if (i20 == bArr[i21]) {
                            this.sprev = i21;
                            this.f19179ip = i11 + 4;
                            this.f19180s = i10 + 4;
                            return;
                        }
                    }
                }
            }
        }
        opFail();
    }

    private void opExact5() {
        int i10 = this.f19180s;
        if (i10 + 5 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.f19179ip = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.f19180s = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.f19179ip = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.f19180s = i21;
                        if (i20 == bArr[i21]) {
                            int i22 = i11 + 4;
                            this.f19179ip = i22;
                            int i23 = iArr[i22];
                            int i24 = i10 + 4;
                            this.f19180s = i24;
                            if (i23 == bArr[i24]) {
                                this.sprev = i24;
                                this.f19179ip = i11 + 5;
                                this.f19180s = i10 + 5;
                                return;
                            }
                        }
                    }
                }
            }
        }
        opFail();
    }

    private void opExactMB2N() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        if ((i12 * 2) + this.f19180s > this.range) {
            opFail();
            return;
        }
        if (!Config.USE_STRING_TEMPLATES) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int[] iArr2 = this.code;
                int i14 = this.f19179ip;
                int i15 = iArr2[i14];
                byte[] bArr = this.bytes;
                int i16 = this.f19180s;
                if (i15 != bArr[i16]) {
                    break;
                }
                int i17 = i14 + 1;
                this.f19179ip = i17;
                int i18 = iArr2[i17];
                int i19 = i16 + 1;
                this.f19180s = i19;
                if (i18 != bArr[i19]) {
                    break;
                }
                this.f19179ip = i14 + 2;
                this.f19180s = i16 + 2;
                i12 = i13;
            }
            opFail();
            return;
        }
        byte[][] bArr2 = this.regex.templates;
        int i20 = i10 + 2;
        this.f19179ip = i20;
        byte[] bArr3 = bArr2[iArr[i11]];
        this.f19179ip = i10 + 3;
        int i21 = iArr[i20];
        while (true) {
            int i22 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            byte b10 = bArr3[i21];
            byte[] bArr4 = this.bytes;
            int i23 = this.f19180s;
            if (b10 != bArr4[i23]) {
                break;
            }
            byte b11 = bArr3[i21 + 1];
            int i24 = i23 + 1;
            this.f19180s = i24;
            if (b11 != bArr4[i24]) {
                break;
            }
            i21 += 2;
            this.f19180s = i23 + 2;
            i12 = i22;
        }
        opFail();
        return;
        this.sprev = this.f19180s - 2;
    }

    private void opExactMB2N1() {
        int i10 = this.f19180s;
        if (i10 + 2 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    this.f19179ip = i11 + 2;
                    this.f19180s = i10 + 2;
                    this.sprev = this.sbegin;
                    return;
                }
            }
        }
        opFail();
    }

    private void opExactMB2N2() {
        int i10 = this.f19180s;
        if (i10 + 4 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.f19179ip = i16;
                    int i17 = i10 + 2;
                    this.f19180s = i17;
                    this.sprev = i17;
                    if (iArr[i16] == bArr[i17]) {
                        int i18 = i11 + 3;
                        this.f19179ip = i18;
                        int i19 = iArr[i18];
                        int i20 = i10 + 3;
                        this.f19180s = i20;
                        if (i19 == bArr[i20]) {
                            this.f19179ip = i11 + 4;
                            this.f19180s = i10 + 4;
                            return;
                        }
                    }
                    opFail();
                    return;
                }
            }
        }
        opFail();
    }

    private void opExactMB2N3() {
        int i10 = this.f19180s;
        if (i10 + 6 <= this.range) {
            int[] iArr = this.code;
            int i11 = this.f19179ip;
            int i12 = iArr[i11];
            byte[] bArr = this.bytes;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.f19179ip = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.f19180s = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.f19179ip = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.f19180s = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.f19179ip = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.f19180s = i21;
                        if (i20 == bArr[i21]) {
                            int i22 = i11 + 4;
                            this.f19179ip = i22;
                            int i23 = i10 + 4;
                            this.f19180s = i23;
                            this.sprev = i23;
                            if (iArr[i22] == bArr[i23]) {
                                int i24 = i11 + 5;
                                this.f19179ip = i24;
                                int i25 = iArr[i24];
                                int i26 = i10 + 5;
                                this.f19180s = i26;
                                if (i25 == bArr[i26]) {
                                    this.f19179ip = i11 + 6;
                                    this.f19180s = i10 + 6;
                                    return;
                                }
                            }
                            opFail();
                            return;
                        }
                    }
                }
            }
        }
        opFail();
    }

    private void opExactMB3N() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        if ((i12 * 3) + this.f19180s > this.range) {
            opFail();
            return;
        }
        if (Config.USE_STRING_TEMPLATES) {
            byte[][] bArr = this.regex.templates;
            int i13 = i10 + 2;
            this.f19179ip = i13;
            byte[] bArr2 = bArr[iArr[i11]];
            this.f19179ip = i10 + 3;
            int i14 = iArr[i13];
            while (true) {
                int i15 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                byte b10 = bArr2[i14];
                byte[] bArr3 = this.bytes;
                int i16 = this.f19180s;
                if (b10 != bArr3[i16]) {
                    break;
                }
                byte b11 = bArr2[i14 + 1];
                int i17 = i16 + 1;
                this.f19180s = i17;
                if (b11 != bArr3[i17]) {
                    break;
                }
                byte b12 = bArr2[i14 + 2];
                int i18 = i16 + 2;
                this.f19180s = i18;
                if (b12 != bArr3[i18]) {
                    break;
                }
                i14 += 3;
                this.f19180s = i16 + 3;
                i12 = i15;
            }
            opFail();
            return;
        }
        while (true) {
            int i19 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            int[] iArr2 = this.code;
            int i20 = this.f19179ip;
            int i21 = iArr2[i20];
            byte[] bArr4 = this.bytes;
            int i22 = this.f19180s;
            if (i21 != bArr4[i22]) {
                break;
            }
            int i23 = i20 + 1;
            this.f19179ip = i23;
            int i24 = iArr2[i23];
            int i25 = i22 + 1;
            this.f19180s = i25;
            if (i24 != bArr4[i25]) {
                break;
            }
            int i26 = i20 + 2;
            this.f19179ip = i26;
            int i27 = iArr2[i26];
            int i28 = i22 + 2;
            this.f19180s = i28;
            if (i27 != bArr4[i28]) {
                break;
            }
            this.f19179ip = i20 + 3;
            this.f19180s = i22 + 3;
            i12 = i19;
        }
        opFail();
        return;
        this.sprev = this.f19180s - 3;
    }

    private void opExactMBN() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.f19179ip = i13;
        int i14 = iArr[i11] * i12;
        if (this.f19180s + i14 > this.range) {
            opFail();
            return;
        }
        if (!Config.USE_STRING_TEMPLATES) {
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    break;
                }
                int[] iArr2 = this.code;
                int i16 = this.f19179ip;
                int i17 = iArr2[i16];
                byte[] bArr = this.bytes;
                int i18 = this.f19180s;
                if (i17 != bArr[i18]) {
                    opFail();
                    return;
                } else {
                    this.f19179ip = i16 + 1;
                    this.f19180s = i18 + 1;
                    i14 = i15;
                }
            }
        } else {
            byte[][] bArr2 = this.regex.templates;
            int i19 = i10 + 3;
            this.f19179ip = i19;
            byte[] bArr3 = bArr2[iArr[i13]];
            this.f19179ip = i10 + 4;
            int i20 = iArr[i19];
            while (true) {
                int i21 = i14 - 1;
                if (i14 <= 0) {
                    break;
                }
                byte b10 = bArr3[i20];
                byte[] bArr4 = this.bytes;
                int i22 = this.f19180s;
                if (b10 != bArr4[i22]) {
                    opFail();
                    return;
                } else {
                    i20++;
                    this.f19180s = i22 + 1;
                    i14 = i21;
                }
            }
        }
        this.sprev = this.f19180s - i12;
    }

    private void opExactN() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        if (this.f19180s + i12 > this.range) {
            opFail();
            return;
        }
        if (!Config.USE_STRING_TEMPLATES) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int[] iArr2 = this.code;
                int i14 = this.f19179ip;
                this.f19179ip = i14 + 1;
                int i15 = iArr2[i14];
                byte[] bArr = this.bytes;
                int i16 = this.f19180s;
                this.f19180s = i16 + 1;
                if (i15 != bArr[i16]) {
                    opFail();
                    return;
                }
                i12 = i13;
            }
        } else {
            byte[][] bArr2 = this.regex.templates;
            int i17 = i10 + 2;
            this.f19179ip = i17;
            byte[] bArr3 = bArr2[iArr[i11]];
            this.f19179ip = i10 + 3;
            int i18 = iArr[i17];
            while (true) {
                int i19 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i20 = i18 + 1;
                byte b10 = bArr3[i18];
                byte[] bArr4 = this.bytes;
                int i21 = this.f19180s;
                this.f19180s = i21 + 1;
                if (b10 != bArr4[i21]) {
                    opFail();
                    return;
                } else {
                    i18 = i20;
                    i12 = i19;
                }
            }
        }
        this.sprev = this.f19180s - 1;
    }

    private void opExactNIC() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        byte[] bArrCfbuf = cfbuf();
        if (!Config.USE_STRING_TEMPLATES) {
            int i12 = i11 + this.f19179ip;
            while (this.f19179ip < i12) {
                int i13 = this.f19180s;
                this.sprev = i13;
                if (i13 >= this.range) {
                    opFail();
                    return;
                }
                this.value = i13;
                int iP = this.enc.p(this.regex.caseFoldFlag, this.bytes, this, this.end, bArrCfbuf);
                int i14 = this.value;
                this.f19180s = i14;
                if (i14 > this.range) {
                    opFail();
                    return;
                }
                int i15 = 0;
                while (true) {
                    int i16 = iP - 1;
                    if (iP > 0) {
                        int[] iArr2 = this.code;
                        int i17 = this.f19179ip;
                        if (iArr2[i17] != bArrCfbuf[i15]) {
                            opFail();
                            return;
                        } else {
                            this.f19179ip = i17 + 1;
                            i15++;
                            iP = i16;
                        }
                    }
                }
            }
            return;
        }
        byte[][] bArr = this.regex.templates;
        int[] iArr3 = this.code;
        int i18 = this.f19179ip;
        int i19 = i18 + 1;
        this.f19179ip = i19;
        byte[] bArr2 = bArr[iArr3[i18]];
        this.f19179ip = i18 + 2;
        int i20 = iArr3[i19];
        int i21 = i11 + i20;
        int i22 = i20;
        while (i22 < i21) {
            int i23 = this.f19180s;
            this.sprev = i23;
            if (i23 >= this.range) {
                opFail();
                return;
            }
            this.value = i23;
            int iP2 = this.enc.p(this.regex.caseFoldFlag, this.bytes, this, this.end, bArrCfbuf);
            int i24 = this.value;
            this.f19180s = i24;
            if (i24 > this.range) {
                opFail();
                return;
            }
            int i25 = 0;
            while (true) {
                int i26 = iP2 - 1;
                if (iP2 > 0) {
                    if (bArr2[i22] != bArrCfbuf[i25]) {
                        opFail();
                        return;
                    } else {
                        i22++;
                        i25++;
                        iP2 = i26;
                    }
                }
            }
        }
    }

    private void opExactNICSb() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        if (this.f19180s + i11 > this.range) {
            opFail();
            return;
        }
        byte[] bArrX = this.enc.x();
        if (!Config.USE_STRING_TEMPLATES) {
            while (true) {
                int i12 = i11 - 1;
                if (i11 <= 0) {
                    break;
                }
                int[] iArr2 = this.code;
                int i13 = this.f19179ip;
                this.f19179ip = i13 + 1;
                int i14 = iArr2[i13];
                byte[] bArr = this.bytes;
                int i15 = this.f19180s;
                this.f19180s = i15 + 1;
                if (i14 != bArrX[bArr[i15] & 255]) {
                    opFail();
                    return;
                }
                i11 = i12;
            }
        } else {
            byte[][] bArr2 = this.regex.templates;
            int[] iArr3 = this.code;
            int i16 = this.f19179ip;
            int i17 = i16 + 1;
            this.f19179ip = i17;
            byte[] bArr3 = bArr2[iArr3[i16]];
            this.f19179ip = i16 + 2;
            int i18 = iArr3[i17];
            while (true) {
                int i19 = i11 - 1;
                if (i11 <= 0) {
                    break;
                }
                int i20 = i18 + 1;
                byte b10 = bArr3[i18];
                byte[] bArr4 = this.bytes;
                int i21 = this.f19180s;
                this.f19180s = i21 + 1;
                if (b10 != bArrX[bArr4[i21] & 255]) {
                    opFail();
                    return;
                } else {
                    i18 = i20;
                    i11 = i19;
                }
            }
        }
        this.sprev = this.f19180s - 1;
    }

    private void opFail() {
        if (this.stack == null) {
            this.f19179ip = this.regex.codeLength - 1;
            return;
        }
        StackEntry stackEntryPop = pop();
        this.f19179ip = stackEntryPop.getStatePCode();
        this.f19180s = stackEntryPop.getStatePStr();
        this.sprev = stackEntryPop.getStatePStrPrev();
        this.pkeep = stackEntryPop.getPKeep();
        if (!Config.USE_CEC || ((SCStackEntry) stackEntryPop).getStateCheck() == 0) {
            return;
        }
        stackEntryPop.type = 4096;
        this.stk++;
    }

    private void opFailLookBehindNot() {
        popTilLookBehindNot();
        opFail();
    }

    private void opFailPos() {
        popTilPosNot();
        opFail();
    }

    private void opJump() {
        int i10 = this.f19179ip;
        this.f19179ip = this.code[i10] + 1 + i10;
    }

    private void opKeep() {
        this.pkeep = this.f19180s;
    }

    private void opLookBehind() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int iU = this.enc.u(this.bytes, this.str, this.f19180s, this.end, iArr[i10]);
        this.f19180s = iU;
        if (iU == -1) {
            opFail();
            return;
        }
        this.sprev = this.enc.r(this.str, iU, this.bytes, this.end);
    }

    private void opLookBehindSb() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = this.f19180s - iArr[i10];
        this.f19180s = i11;
        int i12 = this.str;
        if (i11 < i12) {
            opFail();
        } else {
            this.sprev = i11 == i12 ? -1 : i11 - 1;
        }
    }

    private void opMemoryEnd() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        this.repeatStk[this.memEndStk + iArr[i10]] = this.f19180s;
    }

    private void opMemoryEndPush() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        pushMemEnd(iArr[i10], this.f19180s);
    }

    private void opMemoryEndPushRec() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int memStart = getMemStart(i11);
        pushMemEnd(i11, this.f19180s);
        this.repeatStk[this.memStartStk + i11] = memStart;
    }

    private void opMemoryEndRec() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        this.repeatStk[this.memEndStk + i11] = this.f19180s;
        int memStart = getMemStart(i11);
        int[] iArr2 = this.repeatStk;
        int i12 = this.memStartStk + i11;
        if (!BitStatus.bsAt(this.regex.btMemStart, i11)) {
            memStart = this.stack[memStart].getMemPStr();
        }
        iArr2[i12] = memStart;
        pushMemEndMark(i11);
    }

    private void opMemoryStart() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int[] iArr2 = this.repeatStk;
        iArr2[this.memStartStk + i11] = this.f19180s;
        iArr2[this.memEndStk + i11] = -1;
    }

    private void opMemoryStartPush() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        pushMemStart(iArr[i10], this.f19180s);
    }

    private void opNotAsciiWord() {
        int i10 = this.f19180s;
        if (i10 >= this.range || Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, this.end)) {
            opFail();
            return;
        }
        int i11 = this.f19180s;
        this.f19180s = this.enc.o(this.bytes, i11, this.end) + i11;
        this.sprev = this.sbegin;
    }

    private void opNotAsciiWordBound() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (i10 >= this.range || !Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, this.end)) {
                return;
            }
            opFail();
            return;
        }
        int i11 = this.end;
        if (i10 != i11) {
            if (Matcher.isMbcAsciiWord(this.enc, this.bytes, i10, i11) != Matcher.isMbcAsciiWord(this.enc, this.bytes, this.sprev, this.end)) {
                opFail();
            }
        } else {
            int i12 = this.sprev;
            if (i12 >= i11 || !Matcher.isMbcAsciiWord(this.enc, this.bytes, i12, i11)) {
                return;
            }
            opFail();
        }
    }

    private void opNotWord() {
        int i10 = this.f19180s;
        if (i10 >= this.range || this.enc.i(this.bytes, i10, this.end)) {
            opFail();
            return;
        }
        int i11 = this.f19180s;
        this.f19180s = this.enc.o(this.bytes, i11, this.end) + i11;
        this.sprev = this.sbegin;
    }

    private void opNotWordBound() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (i10 >= this.range || !this.enc.i(this.bytes, i10, this.end)) {
                return;
            }
            opFail();
            return;
        }
        int i11 = this.end;
        if (i10 != i11) {
            if (this.enc.i(this.bytes, i10, i11) != this.enc.i(this.bytes, this.sprev, this.end)) {
                opFail();
            }
        } else {
            int i12 = this.sprev;
            if (i12 >= i11 || !this.enc.i(this.bytes, i12, i11)) {
                return;
            }
            opFail();
        }
    }

    private void opNotWordBoundSb() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (i10 >= this.range || !this.enc.h(this.bytes[i10] & 255, 12)) {
                return;
            }
            opFail();
            return;
        }
        int i11 = this.end;
        if (i10 != i11) {
            if (this.enc.h(this.bytes[i10] & 255, 12) != this.enc.h(this.bytes[this.sprev] & 255, 12)) {
                opFail();
            }
        } else {
            int i12 = this.sprev;
            if (i12 >= i11 || !this.enc.h(this.bytes[i12] & 255, 12)) {
                return;
            }
            opFail();
        }
    }

    private void opNotWordSb() {
        int i10 = this.f19180s;
        if (i10 >= this.range || this.enc.h(this.bytes[i10] & 255, 12)) {
            opFail();
        } else {
            this.f19180s++;
            this.sprev = this.sbegin;
        }
    }

    private void opNullCheckEnd() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        if (nullCheck(i11, this.f19180s) != 0) {
            if (Config.DEBUG_MATCH) {
                PrintStream printStream = Config.log;
                StringBuilder sbP = na.d.p(i11, "NULL_CHECK_END: skip  id:", ", s:");
                sbP.append(this.f19180s);
                printStream.println(sbP.toString());
            }
            nullCheckFound();
        }
    }

    private void opNullCheckEndMemST() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int iNullCheckMemSt = nullCheckMemSt(i11, this.f19180s);
        if (iNullCheckMemSt != 0) {
            if (Config.DEBUG_MATCH) {
                PrintStream printStream = Config.log;
                StringBuilder sbP = na.d.p(i11, "NULL_CHECK_END_MEMST: skip  id:", ", s:");
                sbP.append(this.f19180s);
                printStream.println(sbP.toString());
            }
            if (iNullCheckMemSt == -1) {
                opFail();
            } else {
                nullCheckFound();
            }
        }
    }

    private void opNullCheckEndMemSTPush() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        int iNullCheckMemStRec = Config.USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT ? nullCheckMemStRec(i11, this.f19180s) : nullCheckRec(i11, this.f19180s);
        if (iNullCheckMemStRec == 0) {
            pushNullCheckEnd(i11);
            return;
        }
        if (Config.DEBUG_MATCH) {
            PrintStream printStream = Config.log;
            StringBuilder sbP = na.d.p(i11, "NULL_CHECK_END_MEMST_PUSH: skip  id:", ", s:");
            sbP.append(this.f19180s);
            printStream.println(sbP.toString());
        }
        if (iNullCheckMemStRec == -1) {
            opFail();
        } else {
            nullCheckFound();
        }
    }

    private void opNullCheckStart() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        pushNullCheckStart(iArr[i10], this.f19180s);
    }

    private void opPop() {
        popOne();
    }

    private void opPopPos() {
        StackEntry stackEntry = this.stack[posEnd()];
        this.f19180s = stackEntry.getStatePStr();
        this.sprev = stackEntry.getStatePStrPrev();
    }

    private void opPopStopBT() {
        stopBtEnd();
    }

    private void opPush() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        pushAlt(i11 + iArr[i10], this.f19180s, this.sprev, this.pkeep);
    }

    private void opPushAbsentPos() {
        pushAbsentPos(this.f19180s, this.range);
    }

    private void opPushIfPeekNext() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = this.f19180s;
        if (i13 >= this.range || iArr[i11] != this.bytes[i13]) {
            this.f19179ip = i10 + 2;
            return;
        }
        int i14 = i10 + 2;
        this.f19179ip = i14;
        pushAlt(i14 + i12, i13, this.sprev, this.pkeep);
    }

    private void opPushLookBehindNot() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        this.f19179ip = i10 + 2;
        int iU = this.enc.u(this.bytes, this.str, this.f19180s, this.end, iArr[i11]);
        if (iU == -1) {
            this.f19179ip += i12;
            return;
        }
        pushLookBehindNot(this.f19179ip + i12, this.f19180s, this.sprev, this.pkeep);
        this.f19180s = iU;
        this.sprev = this.enc.r(this.str, iU, this.bytes, this.end);
    }

    private void opPushOrJumpExact1() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = this.f19180s;
        if (i13 >= this.range || iArr[i11] != this.bytes[i13]) {
            this.f19179ip = i12 + 1 + i11;
            return;
        }
        int i14 = i10 + 2;
        this.f19179ip = i14;
        pushAlt(i14 + i12, i13, this.sprev, this.pkeep);
    }

    private void opPushPos() {
        pushPos(this.f19180s, this.sprev, this.pkeep);
    }

    private void opPushPosNot() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        pushPosNot(i11 + iArr[i10], this.f19180s, this.sprev, this.pkeep);
    }

    private void opPushStopBT() {
        pushStopBT();
    }

    private void opRepeat() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.f19179ip = i13;
        int i14 = iArr[i11];
        this.repeatStk[i12] = this.stk;
        pushRepeat(i12, i13);
        if (this.regex.repeatRangeLo[i12] == 0) {
            pushAlt(this.f19179ip + i14, this.f19180s, this.sprev, this.pkeep);
        }
    }

    private void opRepeatInc() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        repeatInc(i11, this.repeatStk[i11]);
    }

    private void opRepeatIncNG() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        repeatIncNG(i11, this.repeatStk[i11]);
    }

    private void opRepeatIncNGSG() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        repeatIncNG(i11, getRepeat(i11));
    }

    private void opRepeatIncSG() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        repeatInc(i11, getRepeat(i11));
    }

    private void opRepeatNG() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.f19179ip = i13;
        int i14 = iArr[i11];
        this.repeatStk[i12] = this.stk;
        pushRepeat(i12, i13);
        if (this.regex.repeatRangeLo[i12] == 0) {
            pushAlt(this.f19179ip, this.f19180s, this.sprev, this.pkeep);
            this.f19179ip += i14;
        }
    }

    private void opReturn() {
        this.f19179ip = sreturn();
        pushReturn();
    }

    private void opSemiEndBuf() {
        int i10 = this.f19180s;
        int i11 = this.end;
        if (i10 != i11) {
            if (this.enc.j(this.bytes, i10, i11)) {
                int i12 = this.f19180s;
                if (this.enc.o(this.bytes, i12, this.end) + i12 == this.end) {
                    return;
                }
            }
            opFail();
            return;
        }
        if (!Config.USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE) {
            if (Option.isNotEol(this.msaOptions)) {
                opFail();
            }
        } else if ((this.str == i11 || !this.enc.j(this.bytes, this.sprev, i11)) && Option.isNotEol(this.msaOptions)) {
            opFail();
        }
    }

    private void opSetOptionPush() {
        pushAlt(this.f19179ip, this.f19180s, this.sprev, this.pkeep);
        this.f19179ip += 3;
    }

    private void opStateCheck() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        if (stateCheckVal(this.f19180s, i11)) {
            opFail();
        } else {
            pushStateCheck(this.f19180s, i11);
        }
    }

    private void opStateCheckAnyCharMLStar() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        byte[] bArr = this.bytes;
        while (true) {
            int i12 = this.f19180s;
            if (i12 >= this.range) {
                this.sprev = this.sbegin;
                return;
            }
            if (stateCheckVal(i12, i11)) {
                opFail();
                return;
            }
            pushAltWithStateCheck(this.f19179ip, this.f19180s, this.sprev, i11, this.pkeep);
            int iO = this.enc.o(bArr, this.f19180s, this.end);
            int i13 = this.f19180s;
            if (i13 + iO > this.range) {
                opFail();
                return;
            } else {
                this.sprev = i13;
                this.f19180s = i13 + iO;
            }
        }
    }

    private void opStateCheckAnyCharMLStarSb() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        while (true) {
            int i12 = this.f19180s;
            if (i12 >= this.range) {
                this.sprev = this.sbegin;
                return;
            } else {
                if (stateCheckVal(i12, i11)) {
                    opFail();
                    return;
                }
                pushAltWithStateCheck(this.f19179ip, this.f19180s, this.sprev, i11, this.pkeep);
                int i13 = this.f19180s;
                this.sprev = i13;
                this.f19180s = i13 + 1;
            }
        }
    }

    private void opStateCheckAnyCharStar() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        byte[] bArr = this.bytes;
        while (true) {
            int i12 = this.f19180s;
            if (i12 >= this.range) {
                this.sprev = this.sbegin;
                return;
            }
            if (stateCheckVal(i12, i11)) {
                opFail();
                return;
            }
            pushAltWithStateCheck(this.f19179ip, this.f19180s, this.sprev, i11, this.pkeep);
            int iO = this.enc.o(bArr, this.f19180s, this.end);
            int i13 = this.f19180s;
            if (i13 + iO > this.range || this.enc.j(bArr, i13, this.end)) {
                break;
            }
            int i14 = this.f19180s;
            this.sprev = i14;
            this.f19180s = i14 + iO;
        }
        opFail();
    }

    private void opStateCheckAnyCharStarSb() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        byte[] bArr = this.bytes;
        while (true) {
            int i12 = this.f19180s;
            if (i12 >= this.range) {
                this.sprev = this.sbegin;
                return;
            }
            if (stateCheckVal(i12, i11)) {
                opFail();
                return;
            }
            pushAltWithStateCheck(this.f19179ip, this.f19180s, this.sprev, i11, this.pkeep);
            int i13 = this.f19180s;
            if (bArr[i13] == 10) {
                opFail();
                return;
            } else {
                this.sprev = i13;
                this.f19180s = i13 + 1;
            }
        }
    }

    private void opStateCheckPush() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        this.f19179ip = i10 + 1;
        int i11 = iArr[i10];
        if (stateCheckVal(this.f19180s, i11)) {
            opFail();
            return;
        }
        int[] iArr2 = this.code;
        int i12 = this.f19179ip;
        int i13 = i12 + 1;
        this.f19179ip = i13;
        pushAltWithStateCheck(i13 + iArr2[i12], this.f19180s, this.sprev, i11, this.pkeep);
    }

    private void opStateCheckPushOrJump() {
        int[] iArr = this.code;
        int i10 = this.f19179ip;
        int i11 = i10 + 1;
        this.f19179ip = i11;
        int i12 = iArr[i10];
        this.f19179ip = i10 + 2;
        int i13 = iArr[i11];
        if (stateCheckVal(this.f19180s, i12)) {
            this.f19179ip += i13;
        } else {
            pushAltWithStateCheck(this.f19179ip + i13, this.f19180s, this.sprev, i12, this.pkeep);
        }
    }

    private void opWord() {
        int i10 = this.f19180s;
        if (i10 >= this.range || !this.enc.i(this.bytes, i10, this.end)) {
            opFail();
            return;
        }
        int i11 = this.f19180s;
        this.f19180s = this.enc.o(this.bytes, i11, this.end) + i11;
        this.sprev = this.sbegin;
    }

    private void opWordBegin() {
        int i10 = this.f19180s;
        if (i10 >= this.range || !this.enc.i(this.bytes, i10, this.end) || (this.f19180s != this.str && this.enc.i(this.bytes, this.sprev, this.end))) {
            opFail();
        }
    }

    private void opWordBeginSb() {
        int i10 = this.f19180s;
        if (i10 >= this.range || !this.enc.h(this.bytes[i10] & 255, 12) || (this.f19180s != this.str && this.enc.h(this.bytes[this.sprev] & 255, 12))) {
            opFail();
        }
    }

    private void opWordBound() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (i10 >= this.range || !this.enc.i(this.bytes, i10, this.end)) {
                opFail();
                return;
            }
            return;
        }
        int i11 = this.end;
        if (i10 != i11) {
            if (this.enc.i(this.bytes, i10, i11) == this.enc.i(this.bytes, this.sprev, this.end)) {
                opFail();
            }
        } else {
            int i12 = this.sprev;
            if (i12 >= i11 || !this.enc.i(this.bytes, i12, i11)) {
                opFail();
            }
        }
    }

    private void opWordBoundSb() {
        int i10 = this.f19180s;
        if (i10 == this.str) {
            if (i10 >= this.range || !this.enc.h(this.bytes[i10] & 255, 12)) {
                opFail();
                return;
            }
            return;
        }
        int i11 = this.end;
        if (i10 != i11) {
            if (this.enc.h(this.bytes[i10] & 255, 12) == this.enc.h(this.bytes[this.sprev] & 255, 12)) {
                opFail();
            }
        } else {
            int i12 = this.sprev;
            if (i12 >= i11 || !this.enc.h(this.bytes[i12] & 255, 12)) {
                opFail();
            }
        }
    }

    private void opWordEnd() {
        int i10;
        int i11;
        if (this.f19180s == this.str || !this.enc.i(this.bytes, this.sprev, this.end) || ((i10 = this.f19180s) != (i11 = this.end) && this.enc.i(this.bytes, i10, i11))) {
            opFail();
        }
    }

    private void opWordEndSb() {
        int i10;
        if (this.f19180s == this.str || !this.enc.h(this.bytes[this.sprev] & 255, 12) || ((i10 = this.f19180s) != this.end && this.enc.h(this.bytes[i10] & 255, 12))) {
            opFail();
        }
    }

    private void opWordSb() {
        int i10 = this.f19180s;
        if (i10 >= this.range || !this.enc.h(this.bytes[i10] & 255, 12)) {
            opFail();
        } else {
            this.f19180s++;
            this.sprev = this.sbegin;
        }
    }

    private void repeatInc(int i10, int i11) {
        StackEntry stackEntry = this.stack[i11];
        stackEntry.increaseRepeatCount();
        if (stackEntry.getRepeatCount() < this.regex.repeatRangeHi[i10]) {
            if (stackEntry.getRepeatCount() >= this.regex.repeatRangeLo[i10]) {
                pushAlt(this.f19179ip, this.f19180s, this.sprev, this.pkeep);
                this.f19179ip = stackEntry.getRepeatPCode();
            } else {
                this.f19179ip = stackEntry.getRepeatPCode();
            }
        }
        pushRepeatInc(i11);
    }

    private void repeatIncNG(int i10, int i11) {
        StackEntry stackEntry = this.stack[i11];
        stackEntry.increaseRepeatCount();
        if (stackEntry.getRepeatCount() >= this.regex.repeatRangeHi[i10]) {
            if (stackEntry.getRepeatCount() == this.regex.repeatRangeHi[i10]) {
                pushRepeatInc(i11);
            }
        } else if (stackEntry.getRepeatCount() < this.regex.repeatRangeLo[i10]) {
            this.f19179ip = stackEntry.getRepeatPCode();
            pushRepeatInc(i11);
        } else {
            int repeatPCode = stackEntry.getRepeatPCode();
            pushRepeatInc(i11);
            pushAlt(repeatPCode, this.f19180s, this.sprev, this.pkeep);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        r7 = r5;
        r5 = r11;
        r0 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean stringCmpIC(int r14, int r15, xv.k r16, int r17, int r18) {
        /*
            r13 = this;
            r6 = r16
            byte[] r5 = r13.cfbuf()
            byte[] r7 = r13.cfbuf2()
            int r0 = r6.value
            int r8 = r15 + r17
            r9 = r0
            r0 = r15
        L10:
            if (r0 >= r8) goto L4b
            r13.value = r0
            xv.f r0 = r13.enc
            byte[] r2 = r13.bytes
            r3 = r13
            r1 = r14
            r4 = r18
            int r10 = r0.p(r1, r2, r3, r4, r5)
            r11 = r5
            int r12 = r13.value
            r13.value = r9
            xv.f r0 = r13.enc
            byte[] r2 = r13.bytes
            r5 = r7
            int r0 = r0.p(r1, r2, r3, r4, r5)
            int r9 = r13.value
            r1 = 0
            if (r10 == r0) goto L34
            goto L40
        L34:
            r0 = r1
            r2 = r0
        L36:
            int r4 = r10 + (-1)
            if (r10 <= 0) goto L47
            r7 = r11[r0]
            r10 = r5[r2]
            if (r7 == r10) goto L41
        L40:
            return r1
        L41:
            int r0 = r0 + 1
            int r2 = r2 + 1
            r10 = r4
            goto L36
        L47:
            r7 = r5
            r5 = r11
            r0 = r12
            goto L10
        L4b:
            r6.value = r9
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ByteCodeMachine.stringCmpIC(int, int, xv.k, int, int):boolean");
    }

    public final byte[] cfbuf() {
        byte[] bArr = this.cfbuf;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[18];
        this.cfbuf = bArr2;
        return bArr2;
    }

    public final byte[] cfbuf2() {
        byte[] bArr = this.cfbuf2;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[18];
        this.cfbuf2 = bArr2;
        return bArr2;
    }

    @Override // org.joni.Matcher
    public void interrupt() {
        this.interrupted = true;
        synchronized (this) {
            this.interruptCheckEvery = 0;
        }
    }

    @Override // org.joni.Matcher
    public final int matchAt(int i10, int i11, int i12, boolean z4) {
        this.range = i10;
        this.sstart = i11;
        this.sprev = i12;
        this.stk = 0;
        this.f19179ip = 0;
        if (Config.DEBUG_MATCH) {
            debugMatchBegin();
        }
        stackInit();
        this.bestLen = -1;
        this.f19180s = i11;
        this.pkeep = i11;
        return (this.enc.A || (this.msaOptions & 262144) != 0) ? executeSb(z4) : execute(z4);
    }

    private void opSetOption() {
    }
}
