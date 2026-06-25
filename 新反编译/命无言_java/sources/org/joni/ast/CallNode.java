package org.joni.ast;

import org.joni.UnsetAddrList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CallNode extends StateNode {
    public int groupNum;
    public final byte[] name;
    public final int nameEnd;
    public final int nameP;
    public EncloseNode target;
    public UnsetAddrList unsetAddrList;

    public CallNode(byte[] bArr, int i10, int i11, int i12) {
        super(10);
        this.name = bArr;
        this.nameP = i10;
        this.nameEnd = i11;
        this.groupNum = i12;
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
    public Node getChild() {
        return this.target;
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Call";
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
        this.target = (EncloseNode) node;
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

    public void setTarget(EncloseNode encloseNode) {
        this.target = encloseNode;
        encloseNode.parent = this;
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ String stateToString() {
        return super.stateToString();
    }

    @Override // org.joni.ast.StateNode, org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(i10));
        byte[] bArr = this.name;
        int i11 = this.nameP;
        sb2.append("\n  name: ".concat(new String(bArr, i11, this.nameEnd - i11)));
        sb2.append(", groupNum: " + this.groupNum);
        StringBuilder sb3 = new StringBuilder("\n  unsetAddrList: ");
        int i12 = i10 + 1;
        sb3.append(Node.pad(this.unsetAddrList, i12));
        sb2.append(sb3.toString());
        sb2.append("\n  target: " + Node.pad(this.target.getAddressName(), i12));
        return sb2.toString();
    }
}
