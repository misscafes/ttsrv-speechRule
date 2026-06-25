package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class StackEntry {
    private int E1;
    private int E2;
    private int E3;
    private int E4;
    int type;

    public void decreaseRepeatCount() {
        this.E1--;
    }

    public int getAbsentEndStr() {
        return this.E2;
    }

    public int getAbsentStr() {
        return this.E1;
    }

    public int getCallFrameNum() {
        return this.E2;
    }

    public int getCallFramePStr() {
        return this.E3;
    }

    public int getCallFrameRetAddr() {
        return this.E1;
    }

    public int getMemEnd() {
        return this.E4;
    }

    public int getMemNum() {
        return this.E1;
    }

    public int getMemPStr() {
        return this.E2;
    }

    public int getMemStart() {
        return this.E3;
    }

    public int getNullCheckNum() {
        return this.E1;
    }

    public int getNullCheckPStr() {
        return this.E2;
    }

    public int getPKeep() {
        return this.E4;
    }

    public int getRepeatCount() {
        return this.E1;
    }

    public int getRepeatNum() {
        return this.E3;
    }

    public int getRepeatPCode() {
        return this.E2;
    }

    public int getSi() {
        return this.E1;
    }

    public int getStatePCode() {
        return this.E1;
    }

    public int getStatePStr() {
        return this.E2;
    }

    public int getStatePStrPrev() {
        return this.E3;
    }

    public void increaseRepeatCount() {
        this.E1++;
    }

    public void setAbsentEndStr(int i10) {
        this.E2 = i10;
    }

    public void setAbsentStr(int i10) {
        this.E1 = i10;
    }

    public void setCallFrameNum(int i10) {
        this.E2 = i10;
    }

    public void setCallFramePStr(int i10) {
        this.E3 = i10;
    }

    public void setCallFrameRetAddr(int i10) {
        this.E1 = i10;
    }

    public void setMemEnd(int i10) {
        this.E4 = i10;
    }

    public void setMemNum(int i10) {
        this.E1 = i10;
    }

    public void setMemPstr(int i10) {
        this.E2 = i10;
    }

    public void setMemStart(int i10) {
        this.E3 = i10;
    }

    public void setNullCheckNum(int i10) {
        this.E1 = i10;
    }

    public void setNullCheckPStr(int i10) {
        this.E2 = i10;
    }

    public void setPKeep(int i10) {
        this.E4 = i10;
    }

    public void setRepeatCount(int i10) {
        this.E1 = i10;
    }

    public void setRepeatNum(int i10) {
        this.E3 = i10;
    }

    public void setRepeatPCode(int i10) {
        this.E2 = i10;
    }

    public void setSi(int i10) {
        this.E1 = i10;
    }

    public void setStatePCode(int i10) {
        this.E1 = i10;
    }

    public void setStatePStr(int i10) {
        this.E2 = i10;
    }

    public void setStatePStrPrev(int i10) {
        this.E3 = i10;
    }
}
