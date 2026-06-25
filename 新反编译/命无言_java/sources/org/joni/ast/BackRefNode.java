package org.joni.ast;

import ai.c;
import org.joni.Config;
import org.joni.ScanEnvironment;
import org.joni.exception.ErrorMessages;
import org.joni.exception.ValueException;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BackRefNode extends StateNode {
    public final int[] back;
    public int backNum;
    public int nestLevel;

    private BackRefNode(int i10, int[] iArr, boolean z4, ScanEnvironment scanEnvironment) {
        super(4);
        this.backNum = i10;
        if (z4) {
            setNameRef();
        }
        int i11 = 0;
        while (true) {
            if (i11 < i10) {
                int i12 = iArr[i11];
                if (i12 <= scanEnvironment.numMem && scanEnvironment.memNodes[i12] == null) {
                    setRecursion();
                    break;
                }
                i11++;
            } else {
                break;
            }
        }
        this.back = iArr;
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearAddrFixed() {
        super.clearAddrFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearByNumber() {
        super.clearByNumber();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearCAlled() {
        super.clearCAlled();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearCLenFixed() {
        super.clearCLenFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearInRepeat() {
        super.clearInRepeat();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearMark1() {
        super.clearMark1();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearMark2() {
        super.clearMark2();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearMaxFixed() {
        super.clearMaxFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearMemBackrefed() {
        super.clearMemBackrefed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearMinFixed() {
        super.clearMinFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearNameRef() {
        super.clearNameRef();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearNamedGroup() {
        super.clearNamedGroup();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearNestLevel() {
        super.clearNestLevel();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearRecursion() {
        super.clearRecursion();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void clearStopBtSimpleRepeat() {
        super.clearStopBtSimpleRepeat();
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Back Ref";
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isAddrFixed() {
        return super.isAddrFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isByNumber() {
        return super.isByNumber();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isCLenFixed() {
        return super.isCLenFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isCalled() {
        return super.isCalled();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isInRepeat() {
        return super.isInRepeat();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isMark1() {
        return super.isMark1();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isMark2() {
        return super.isMark2();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isMaxFixed() {
        return super.isMaxFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isMemBackrefed() {
        return super.isMemBackrefed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isMinFixed() {
        return super.isMinFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isNameRef() {
        return super.isNameRef();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isNamedGroup() {
        return super.isNamedGroup();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isNestLevel() {
        return super.isNestLevel();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isRecursion() {
        return super.isRecursion();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isStopBtSimpleRepeat() {
        return super.isStopBtSimpleRepeat();
    }

    public void renumber(int[] iArr) {
        if (!isNameRef()) {
            throw new ValueException(ErrorMessages.NUMBERED_BACKREF_OR_CALL_NOT_ALLOWED);
        }
        int i10 = this.backNum;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            int[] iArr2 = this.back;
            int i13 = iArr[iArr2[i12]];
            if (i13 > 0) {
                iArr2[i11] = i13;
                i11++;
            }
        }
        this.backNum = i11;
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setAddrFixed() {
        super.setAddrFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setByNumber() {
        super.setByNumber();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setCLenFixed() {
        super.setCLenFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setCalled() {
        super.setCalled();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setInRepeat() {
        super.setInRepeat();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setMark1() {
        super.setMark1();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setMark2() {
        super.setMark2();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setMaxFixed() {
        super.setMaxFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setMemBackrefed() {
        super.setMemBackrefed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setMinFixed() {
        super.setMinFixed();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setNameRef() {
        super.setNameRef();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setNamedGroup() {
        super.setNamedGroup();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setNestLevel() {
        super.setNestLevel();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setRecursion() {
        super.setRecursion();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ void setStopBtSimpleRepeat() {
        super.setStopBtSimpleRepeat();
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ String stateToString() {
        return super.stateToString();
    }

    @Override // org.joni.ast.StateNode, org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(i10));
        sb2.append("\n  backNum: " + this.backNum);
        String strU = d.EMPTY;
        for (int i11 = 0; i11 < this.back.length; i11++) {
            strU = c.u(c.y(strU), this.back[i11], ", ");
        }
        sb2.append("\n  back: " + strU);
        sb2.append("\n  nextLevel: " + this.nestLevel);
        return sb2.toString();
    }

    public BackRefNode(int i10, int[] iArr, boolean z4, boolean z10, int i11, ScanEnvironment scanEnvironment) {
        this(i10, iArr, z4, scanEnvironment);
        if (Config.USE_BACKREF_WITH_LEVEL && z10) {
            setNestLevel();
            this.nestLevel = i11;
        }
    }
}
