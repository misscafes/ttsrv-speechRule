package org.joni.ast;

import org.joni.Config;
import org.joni.Option;
import org.joni.constants.internal.EncloseType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class EncloseNode extends StateNode implements EncloseType {
    public int callAddr;
    public int charLength;
    public Node containingAnchor;
    public int maxLength;
    public int minLength;
    public int optCount;
    public int option;
    public int regNum;
    public Node target;
    public final int type;

    public EncloseNode(int i10) {
        super(6);
        this.type = i10;
        this.callAddr = -1;
    }

    public static EncloseNode newMemory(int i10, boolean z4) {
        EncloseNode encloseNode = new EncloseNode(1);
        if (Config.USE_SUBEXP_CALL) {
            encloseNode.option = i10;
        }
        if (z4) {
            encloseNode.setNamedGroup();
        }
        return encloseNode;
    }

    public static EncloseNode newOption(int i10) {
        EncloseNode encloseNode = new EncloseNode(2);
        encloseNode.option = i10;
        return encloseNode;
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

    public void clearEncloseStatus(int i10) {
        this.state = (~i10) & this.state;
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
    public Node getChild() {
        return this.target;
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Enclose";
    }

    public boolean isAbsent() {
        return (this.type & 16) != 0;
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

    public boolean isCondition() {
        return (this.type & 8) != 0;
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

    public boolean isMemory() {
        return (this.type & 1) != 0;
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

    public boolean isOption() {
        return (this.type & 2) != 0;
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isRecursion() {
        return super.isRecursion();
    }

    public boolean isStopBacktrack() {
        return (this.type & 4) != 0;
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isStopBtSimpleRepeat() {
        return super.isStopBtSimpleRepeat();
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

    @Override // org.joni.ast.Node
    public void setChild(Node node) {
        this.target = node;
    }

    public void setEncloseStatus(int i10) {
        this.state = i10 | this.state;
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

    public void setTarget(Node node) {
        this.target = node;
        node.parent = this;
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ String stateToString() {
        return super.stateToString();
    }

    @Override // org.joni.ast.StateNode, org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(i10));
        sb2.append("\n  type: " + typeToString());
        sb2.append("\n  regNum: " + this.regNum);
        sb2.append(", option: " + Option.toString(this.option));
        sb2.append(", callAddr: " + this.callAddr);
        sb2.append(", minLength: " + this.minLength);
        sb2.append(", maxLength: " + this.maxLength);
        sb2.append(", charLength: " + this.charLength);
        sb2.append(", optCount: " + this.optCount);
        sb2.append("\n  target: " + Node.pad(this.target, i10 + 1));
        return sb2.toString();
    }

    public String typeToString() {
        StringBuilder sb2 = new StringBuilder();
        if (isStopBacktrack()) {
            sb2.append("STOP_BACKTRACK ");
        }
        if (isMemory()) {
            sb2.append("MEMORY ");
        }
        if (isOption()) {
            sb2.append("OPTION ");
        }
        if (isCondition()) {
            sb2.append("CONDITION ");
        }
        if (isAbsent()) {
            sb2.append("ABSENT ");
        }
        return sb2.toString();
    }
}
