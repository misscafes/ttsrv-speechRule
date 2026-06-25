package org.joni.ast;

import g0.d;
import org.joni.BitSet;
import org.joni.CodeRangeBuffer;
import org.joni.ScanEnvironment;
import org.joni.constants.internal.StackType;
import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;
import org.joni.exception.SyntaxException;
import org.joni.exception.ValueException;
import org.mozilla.javascript.Token;
import xv.f;
import xv.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CClassNode extends Node {
    private static final int FLAG_NCCLASS_NOT = 1;

    /* JADX INFO: renamed from: bs, reason: collision with root package name */
    public final BitSet f19186bs;
    private int flags;
    public CodeRangeBuffer mbuf;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum CCSTATE {
        VALUE,
        RANGE,
        COMPLETE,
        START
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class CCStateArg {
        public int from;
        public boolean fromIsRaw;
        public CCVALTYPE inType;
        public CCSTATE state;

        /* JADX INFO: renamed from: to, reason: collision with root package name */
        public int f19187to;
        public boolean toIsRaw;
        public CCVALTYPE type;
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum CCVALTYPE {
        SB,
        CODE_POINT,
        CLASS
    }

    public CClassNode() {
        super(1);
        this.f19186bs = new BitSet();
    }

    private static int CR_FROM(int[] iArr, int i10) {
        return iArr[(i10 * 2) + 1];
    }

    private static int CR_TO(int[] iArr, int i10) {
        return iArr[(i10 * 2) + 2];
    }

    public void addAllMultiByteRange(ScanEnvironment scanEnvironment) {
        this.mbuf = CodeRangeBuffer.addAllMultiByteRange(scanEnvironment, this.mbuf);
    }

    public void addCType(int i10, boolean z4, boolean z10, ScanEnvironment scanEnvironment, k kVar) {
        f fVar = scanEnvironment.enc;
        int[] iArrE = fVar.e(i10, kVar);
        int i11 = 0;
        if (iArrE != null) {
            if (!z10) {
                addCTypeByRange(i10, z4, scanEnvironment, kVar.value, iArrE);
                return;
            }
            CClassNode cClassNode = new CClassNode();
            cClassNode.addCTypeByRange(i10, z4, scanEnvironment, kVar.value, iArrE);
            if (z4) {
                cClassNode.addCodeRangeToBuf(scanEnvironment, 128, CodeRangeBuffer.LAST_CODE_POINT, false);
            } else {
                CClassNode cClassNode2 = new CClassNode();
                if (fVar.f28390i > 1) {
                    cClassNode2.addCodeRangeToBuf(scanEnvironment, 0, Token.SWITCH);
                } else {
                    cClassNode2.f19186bs.setRange(scanEnvironment, 0, Token.SWITCH);
                }
                cClassNode.and(cClassNode2, scanEnvironment);
            }
            or(cClassNode, scanEnvironment);
            return;
        }
        int i12 = z10 ? 128 : 256;
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                if (!z4) {
                    while (i11 < 256) {
                        if (fVar.h(i11, i10)) {
                            this.f19186bs.set(scanEnvironment, i11);
                        }
                        i11++;
                    }
                    return;
                }
                while (i11 < 256) {
                    if (!fVar.h(i11, i10)) {
                        this.f19186bs.set(scanEnvironment, i11);
                    }
                    i11++;
                }
                addAllMultiByteRange(scanEnvironment);
                return;
            case 5:
            case 7:
                if (!z4) {
                    while (i11 < i12) {
                        if (fVar.h(i11, i10)) {
                            this.f19186bs.set(scanEnvironment, i11);
                        }
                        i11++;
                    }
                    if (z10) {
                        return;
                    }
                    addAllMultiByteRange(scanEnvironment);
                    return;
                }
                while (i11 < 256) {
                    if (!fVar.h(i11, i10) || i11 >= i12) {
                        this.f19186bs.set(scanEnvironment, i11);
                    }
                    i11++;
                }
                if (z10) {
                    addAllMultiByteRange(scanEnvironment);
                    return;
                }
                return;
            case 12:
                if (!z4) {
                    while (i11 < i12) {
                        if (fVar.l(i11)) {
                            this.f19186bs.set(scanEnvironment, i11);
                        }
                        i11++;
                    }
                    if (z10) {
                        return;
                    }
                    addAllMultiByteRange(scanEnvironment);
                    return;
                }
                while (i11 < 256) {
                    if (fVar.d(i11) > 0 && !fVar.h(i11, 12) && i11 < i12) {
                        this.f19186bs.set(scanEnvironment, i11);
                    }
                    i11++;
                }
                if (z10) {
                    addAllMultiByteRange(scanEnvironment);
                    return;
                }
                return;
            default:
                throw new InternalException(ErrorMessages.PARSER_BUG);
        }
    }

    public void addCTypeByRange(int i10, boolean z4, ScanEnvironment scanEnvironment, int i11, int[] iArr) {
        int i12 = 0;
        int i13 = iArr[0];
        if (!z4) {
            while (i12 < i13) {
                for (int iCR_FROM = CR_FROM(iArr, i12); iCR_FROM <= CR_TO(iArr, i12); iCR_FROM++) {
                    if (iCR_FROM >= i11) {
                        if (iCR_FROM > CR_FROM(iArr, i12)) {
                            addCodeRangeToBuf(scanEnvironment, iCR_FROM, CR_TO(iArr, i12));
                            i12++;
                        }
                        while (i12 < i13) {
                            addCodeRangeToBuf(scanEnvironment, CR_FROM(iArr, i12), CR_TO(iArr, i12));
                            i12++;
                        }
                        return;
                    }
                    this.f19186bs.set(scanEnvironment, iCR_FROM);
                }
                i12++;
            }
            while (i12 < i13) {
                addCodeRangeToBuf(scanEnvironment, CR_FROM(iArr, i12), CR_TO(iArr, i12));
                i12++;
            }
            return;
        }
        int iCR_TO = 0;
        for (int i14 = 0; i14 < i13; i14++) {
            while (iCR_TO < CR_FROM(iArr, i14)) {
                if (iCR_TO >= i11) {
                    while (i12 < i13) {
                        if (i11 < CR_FROM(iArr, i12)) {
                            addCodeRangeToBuf(scanEnvironment, i11, CR_FROM(iArr, i12) - 1);
                        }
                        i11 = CR_TO(iArr, i12) + 1;
                        i12++;
                    }
                    if (i11 < Integer.MAX_VALUE) {
                        addCodeRangeToBuf(scanEnvironment, i11, CodeRangeBuffer.LAST_CODE_POINT);
                        return;
                    }
                    return;
                }
                this.f19186bs.set(scanEnvironment, iCR_TO);
                iCR_TO++;
            }
            iCR_TO = CR_TO(iArr, i14) + 1;
        }
        while (iCR_TO < i11) {
            this.f19186bs.set(scanEnvironment, iCR_TO);
            iCR_TO++;
        }
        while (i12 < i13) {
            if (i11 < CR_FROM(iArr, i12)) {
                addCodeRangeToBuf(scanEnvironment, i11, CR_FROM(iArr, i12) - 1);
            }
            i11 = CR_TO(iArr, i12) + 1;
            i12++;
        }
        if (i11 < Integer.MAX_VALUE) {
            addCodeRangeToBuf(scanEnvironment, i11, CodeRangeBuffer.LAST_CODE_POINT);
        }
    }

    public void addCodeRange(ScanEnvironment scanEnvironment, int i10, int i11) {
        addCodeRange(scanEnvironment, i10, i11, true);
    }

    public void addCodeRangeToBuf(ScanEnvironment scanEnvironment, int i10, int i11) {
        addCodeRangeToBuf(scanEnvironment, i10, i11, true);
    }

    public void and(CClassNode cClassNode, ScanEnvironment scanEnvironment) {
        CodeRangeBuffer codeRangeBufferAndCodeRangeBuff;
        boolean zIsNot = isNot();
        BitSet bitSet = this.f19186bs;
        CodeRangeBuffer codeRangeBuffer = this.mbuf;
        boolean zIsNot2 = cClassNode.isNot();
        BitSet bitSet2 = cClassNode.f19186bs;
        CodeRangeBuffer codeRangeBuffer2 = cClassNode.mbuf;
        if (zIsNot) {
            BitSet bitSet3 = new BitSet();
            bitSet.invertTo(bitSet3);
            bitSet = bitSet3;
        }
        if (zIsNot2) {
            BitSet bitSet4 = new BitSet();
            bitSet2.invertTo(bitSet4);
            bitSet2 = bitSet4;
        }
        bitSet.and(bitSet2);
        BitSet bitSet5 = this.f19186bs;
        if (bitSet != bitSet5) {
            bitSet5.copy(bitSet);
        }
        if (zIsNot) {
            this.f19186bs.invert();
        }
        if (scanEnvironment.enc.A) {
            return;
        }
        if (zIsNot && zIsNot2) {
            codeRangeBufferAndCodeRangeBuff = CodeRangeBuffer.orCodeRangeBuff(scanEnvironment, codeRangeBuffer, false, codeRangeBuffer2, false);
        } else {
            codeRangeBufferAndCodeRangeBuff = CodeRangeBuffer.andCodeRangeBuff(codeRangeBuffer, zIsNot, codeRangeBuffer2, zIsNot2, scanEnvironment);
            if (zIsNot) {
                codeRangeBufferAndCodeRangeBuff = CodeRangeBuffer.notCodeRangeBuff(scanEnvironment, codeRangeBufferAndCodeRangeBuff);
            }
        }
        this.mbuf = codeRangeBufferAndCodeRangeBuff;
    }

    public void clear() {
        this.f19186bs.clear();
        this.flags = 0;
        this.mbuf = null;
    }

    public void clearNot() {
        this.flags &= -2;
    }

    public void clearNotFlag(ScanEnvironment scanEnvironment) {
        if (isNot()) {
            this.f19186bs.invert();
            if (!scanEnvironment.enc.A) {
                this.mbuf = CodeRangeBuffer.notCodeRangeBuff(scanEnvironment, this.mbuf);
            }
            clearNot();
        }
    }

    public String flagsToString() {
        StringBuilder sb2 = new StringBuilder();
        if (isNot()) {
            sb2.append("NOT ");
        }
        return sb2.toString();
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Character Class";
    }

    public boolean isCodeInCC(f fVar, int i10) {
        return isCodeInCCLength(fVar.f28390i > 1 ? 2 : fVar.d(i10), i10);
    }

    public boolean isCodeInCCLength(int i10, int i11) {
        boolean zV;
        if (i10 > 1 || i11 >= 256) {
            CodeRangeBuffer codeRangeBuffer = this.mbuf;
            zV = codeRangeBuffer == null ? false : d.v(0, i11, codeRangeBuffer.getCodeRange());
        } else {
            zV = this.f19186bs.at(i11);
        }
        return isNot() ? !zV : zV;
    }

    public boolean isEmpty() {
        return this.mbuf == null && this.f19186bs.isEmpty();
    }

    public boolean isNot() {
        return (this.flags & 1) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int isOneChar() {
        /*
            r6 = this;
            boolean r0 = r6.isNot()
            r1 = -1
            if (r0 == 0) goto L8
            return r1
        L8:
            org.joni.CodeRangeBuffer r0 = r6.mbuf
            r2 = 0
            if (r0 == 0) goto L29
            int[] r0 = r0.getCodeRange()
            r3 = 1
            r4 = r0[r3]
            r5 = r0[r2]
            if (r5 != r3) goto L2b
            r3 = 2
            r0 = r0[r3]
            if (r4 != r0) goto L2b
            r0 = 256(0x100, float:3.59E-43)
            if (r4 >= r0) goto L2c
            org.joni.BitSet r0 = r6.f19186bs
            boolean r0 = r0.at(r4)
            if (r0 == 0) goto L2c
        L29:
            r4 = r1
            goto L2c
        L2b:
            return r1
        L2c:
            r0 = 8
            if (r2 >= r0) goto L4c
            org.joni.BitSet r0 = r6.f19186bs
            int[] r0 = r0.bits
            r0 = r0[r2]
            if (r0 == 0) goto L49
            int r3 = r0 + (-1)
            r0 = r0 & r3
            if (r0 != 0) goto L48
            if (r4 != r1) goto L48
            int r0 = r2 * 32
            int r3 = java.lang.Integer.bitCount(r3)
            int r3 = r3 + r0
            r4 = r3
            goto L49
        L48:
            return r1
        L49:
            int r2 = r2 + 1
            goto L2c
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ast.CClassNode.isOneChar():int");
    }

    public void nextStateClass(CCStateArg cCStateArg, CClassNode cClassNode, ScanEnvironment scanEnvironment) {
        CCVALTYPE ccvaltype;
        CCSTATE ccstate = cCStateArg.state;
        if (ccstate == CCSTATE.RANGE) {
            throw new SyntaxException(ErrorMessages.CHAR_CLASS_VALUE_AT_END_OF_RANGE);
        }
        CCSTATE ccstate2 = CCSTATE.VALUE;
        if (ccstate == ccstate2 && (ccvaltype = cCStateArg.type) != CCVALTYPE.CLASS) {
            if (ccvaltype == CCVALTYPE.SB) {
                this.f19186bs.set(scanEnvironment, cCStateArg.from);
                if (cClassNode != null) {
                    cClassNode.f19186bs.set(cCStateArg.from);
                }
            } else if (ccvaltype == CCVALTYPE.CODE_POINT) {
                int i10 = cCStateArg.from;
                addCodeRange(scanEnvironment, i10, i10);
                if (cClassNode != null) {
                    int i11 = cCStateArg.from;
                    cClassNode.addCodeRange(scanEnvironment, i11, i11, false);
                }
            }
        }
        cCStateArg.state = ccstate2;
        cCStateArg.type = CCVALTYPE.CLASS;
    }

    public void nextStateValue(CCStateArg cCStateArg, CClassNode cClassNode, ScanEnvironment scanEnvironment) {
        int i10;
        int iOrdinal = cCStateArg.state.ordinal();
        if (iOrdinal == 0) {
            CCVALTYPE ccvaltype = cCStateArg.type;
            if (ccvaltype == CCVALTYPE.SB) {
                this.f19186bs.set(scanEnvironment, cCStateArg.from);
                if (cClassNode != null) {
                    cClassNode.f19186bs.set(cCStateArg.from);
                }
            } else if (ccvaltype == CCVALTYPE.CODE_POINT) {
                int i11 = cCStateArg.from;
                addCodeRange(scanEnvironment, i11, i11);
                if (cClassNode != null) {
                    int i12 = cCStateArg.from;
                    cClassNode.addCodeRange(scanEnvironment, i12, i12, false);
                }
            }
        } else if (iOrdinal == 1) {
            CCVALTYPE ccvaltype2 = cCStateArg.inType;
            CCVALTYPE ccvaltype3 = cCStateArg.type;
            int i13 = StackType.MASK_POP_USED;
            if (ccvaltype2 == ccvaltype3) {
                if (ccvaltype2 == CCVALTYPE.SB) {
                    int i14 = cCStateArg.from;
                    if (i14 > 255 || (i10 = cCStateArg.f19187to) > 255) {
                        throw new ValueException("invalid code point value");
                    }
                    if (i14 <= i10) {
                        this.f19186bs.setRange(scanEnvironment, i14, i10);
                        if (cClassNode != null) {
                            cClassNode.f19186bs.setRange(null, cCStateArg.from, cCStateArg.f19187to);
                        }
                    } else {
                        if (!scanEnvironment.syntax.allowEmptyRangeInCC()) {
                            throw new ValueException(ErrorMessages.EMPTY_RANGE_IN_CHAR_CLASS);
                        }
                        cCStateArg.state = CCSTATE.COMPLETE;
                    }
                } else {
                    addCodeRange(scanEnvironment, cCStateArg.from, cCStateArg.f19187to);
                    if (cClassNode != null) {
                        cClassNode.addCodeRange(scanEnvironment, cCStateArg.from, cCStateArg.f19187to, false);
                    }
                }
                cCStateArg.state = CCSTATE.COMPLETE;
            } else {
                int i15 = cCStateArg.from;
                int i16 = cCStateArg.f19187to;
                if (i15 <= i16) {
                    BitSet bitSet = this.f19186bs;
                    if (i16 >= 255) {
                        i16 = 255;
                    }
                    bitSet.setRange(scanEnvironment, i15, i16);
                    addCodeRange(scanEnvironment, cCStateArg.from, cCStateArg.f19187to);
                    if (cClassNode != null) {
                        BitSet bitSet2 = cClassNode.f19186bs;
                        int i17 = cCStateArg.from;
                        int i18 = cCStateArg.f19187to;
                        if (i18 < 255) {
                            i13 = i18;
                        }
                        bitSet2.setRange(null, i17, i13);
                        cClassNode.addCodeRange(scanEnvironment, cCStateArg.from, cCStateArg.f19187to, false);
                    }
                    cCStateArg.state = CCSTATE.COMPLETE;
                } else {
                    if (!scanEnvironment.syntax.allowEmptyRangeInCC()) {
                        throw new ValueException(ErrorMessages.EMPTY_RANGE_IN_CHAR_CLASS);
                    }
                    cCStateArg.state = CCSTATE.COMPLETE;
                }
            }
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            cCStateArg.state = CCSTATE.VALUE;
        }
        cCStateArg.fromIsRaw = cCStateArg.toIsRaw;
        cCStateArg.from = cCStateArg.f19187to;
        cCStateArg.type = cCStateArg.inType;
    }

    public void or(CClassNode cClassNode, ScanEnvironment scanEnvironment) {
        CodeRangeBuffer codeRangeBufferOrCodeRangeBuff;
        boolean zIsNot = isNot();
        BitSet bitSet = this.f19186bs;
        CodeRangeBuffer codeRangeBuffer = this.mbuf;
        boolean zIsNot2 = cClassNode.isNot();
        BitSet bitSet2 = cClassNode.f19186bs;
        CodeRangeBuffer codeRangeBuffer2 = cClassNode.mbuf;
        if (zIsNot) {
            BitSet bitSet3 = new BitSet();
            bitSet.invertTo(bitSet3);
            bitSet = bitSet3;
        }
        if (zIsNot2) {
            BitSet bitSet4 = new BitSet();
            bitSet2.invertTo(bitSet4);
            bitSet2 = bitSet4;
        }
        bitSet.or(bitSet2);
        BitSet bitSet5 = this.f19186bs;
        if (bitSet != bitSet5) {
            bitSet5.copy(bitSet);
        }
        if (zIsNot) {
            this.f19186bs.invert();
        }
        if (scanEnvironment.enc.A) {
            return;
        }
        if (zIsNot && zIsNot2) {
            codeRangeBufferOrCodeRangeBuff = CodeRangeBuffer.andCodeRangeBuff(codeRangeBuffer, false, codeRangeBuffer2, false, scanEnvironment);
        } else {
            codeRangeBufferOrCodeRangeBuff = CodeRangeBuffer.orCodeRangeBuff(scanEnvironment, codeRangeBuffer, zIsNot, codeRangeBuffer2, zIsNot2);
            if (zIsNot) {
                codeRangeBufferOrCodeRangeBuff = CodeRangeBuffer.notCodeRangeBuff(scanEnvironment, codeRangeBufferOrCodeRangeBuff);
            }
        }
        this.mbuf = codeRangeBufferOrCodeRangeBuff;
    }

    public void setNot() {
        this.flags |= 1;
    }

    @Override // org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  flags: " + flagsToString());
        StringBuilder sb3 = new StringBuilder("\n  bs: ");
        int i11 = i10 + 1;
        sb3.append(Node.pad(this.f19186bs, i11));
        sb2.append(sb3.toString());
        sb2.append("\n  mbuf: " + Node.pad(this.mbuf, i11));
        return sb2.toString();
    }

    public void addCodeRange(ScanEnvironment scanEnvironment, int i10, int i11, boolean z4) {
        this.mbuf = CodeRangeBuffer.addCodeRange(this.mbuf, scanEnvironment, i10, i11, z4);
    }

    public void addCodeRangeToBuf(ScanEnvironment scanEnvironment, int i10, int i11, boolean z4) {
        this.mbuf = CodeRangeBuffer.addCodeRangeToBuff(this.mbuf, scanEnvironment, i10, i11, z4);
    }
}
