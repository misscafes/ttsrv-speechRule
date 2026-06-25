package org.joni;

import org.joni.constants.internal.TokenType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class Token {
    private int INT1;
    private int INT2;
    private int INT3;
    private int INT4;
    private int INT5;
    private int[] INTA1;
    int backP;
    int base;
    boolean escaped;
    TokenType type;

    public boolean getAnchorASCIIRange() {
        return this.INT2 == 1;
    }

    public int getAnchorSubtype() {
        return this.INT1;
    }

    public boolean getBackrefByName() {
        return this.INT3 != 0;
    }

    public boolean getBackrefExistLevel() {
        return this.INT4 != 0;
    }

    public int getBackrefLevel() {
        return this.INT5;
    }

    public int getBackrefNum() {
        return this.INT1;
    }

    public int getBackrefRef1() {
        return this.INT2;
    }

    public int[] getBackrefRefs() {
        return this.INTA1;
    }

    public int getC() {
        return this.INT1;
    }

    public int getCallGNum() {
        return this.INT3;
    }

    public int getCallNameEnd() {
        return this.INT2;
    }

    public int getCallNameP() {
        return this.INT1;
    }

    public boolean getCallRel() {
        return this.INT4 != 0;
    }

    public int getCode() {
        return this.INT1;
    }

    public int getPropCType() {
        return this.INT1;
    }

    public boolean getPropNot() {
        return this.INT2 != 0;
    }

    public boolean getRepeatGreedy() {
        return this.INT3 != 0;
    }

    public int getRepeatLower() {
        return this.INT1;
    }

    public boolean getRepeatPossessive() {
        return this.INT4 != 0;
    }

    public int getRepeatUpper() {
        return this.INT2;
    }

    public void setAnchorASCIIRange(boolean z4) {
        this.INT2 = z4 ? 1 : 0;
    }

    public void setAnchorSubtype(int i10) {
        this.INT1 = i10;
    }

    public void setBackrefByName(boolean z4) {
        this.INT3 = z4 ? 1 : 0;
    }

    public void setBackrefExistLevel(boolean z4) {
        this.INT4 = z4 ? 1 : 0;
    }

    public void setBackrefLevel(int i10) {
        this.INT5 = i10;
    }

    public void setBackrefNum(int i10) {
        this.INT1 = i10;
    }

    public void setBackrefRef1(int i10) {
        this.INT2 = i10;
    }

    public void setBackrefRefs(int[] iArr) {
        this.INTA1 = iArr;
    }

    public void setC(int i10) {
        this.INT1 = i10;
    }

    public void setCallGNum(int i10) {
        this.INT3 = i10;
    }

    public void setCallNameEnd(int i10) {
        this.INT2 = i10;
    }

    public void setCallNameP(int i10) {
        this.INT1 = i10;
    }

    public void setCallRel(boolean z4) {
        this.INT4 = z4 ? 1 : 0;
    }

    public void setCode(int i10) {
        this.INT1 = i10;
    }

    public void setPropCType(int i10) {
        this.INT1 = i10;
    }

    public void setPropNot(boolean z4) {
        this.INT2 = z4 ? 1 : 0;
    }

    public void setRepeatGreedy(boolean z4) {
        this.INT3 = z4 ? 1 : 0;
    }

    public void setRepeatLower(int i10) {
        this.INT1 = i10;
    }

    public void setRepeatPossessive(boolean z4) {
        this.INT4 = z4 ? 1 : 0;
    }

    public void setRepeatUpper(int i10) {
        this.INT2 = i10;
    }
}
