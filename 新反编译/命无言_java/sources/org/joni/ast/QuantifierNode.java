package org.joni.ast;

import org.joni.Config;
import org.joni.ScanEnvironment;
import org.joni.WarnCallback;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class QuantifierNode extends StateNode {
    static final String[] PopularQStr;
    static final ReduceType[][] REDUCE_TABLE;
    public static final int REPEAT_INFINITE = -1;
    static final String[] ReduceQStr;
    public int combExpCheckNum;
    public boolean greedy;
    public Node headExact;
    public boolean isRefered;
    public int lower;
    public Node nextHeadExact;
    public Node target;
    public int targetEmptyInfo;
    public int upper;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum ReduceType {
        ASIS,
        DEL,
        A,
        AQ,
        QQ,
        P_QQ
    }

    static {
        ReduceType reduceType = ReduceType.DEL;
        ReduceType reduceType2 = ReduceType.A;
        ReduceType reduceType3 = ReduceType.AQ;
        ReduceType reduceType4 = ReduceType.ASIS;
        ReduceType[] reduceTypeArr = {reduceType, reduceType2, reduceType2, ReduceType.QQ, reduceType3, reduceType4};
        ReduceType reduceType5 = ReduceType.P_QQ;
        REDUCE_TABLE = new ReduceType[][]{reduceTypeArr, new ReduceType[]{reduceType, reduceType, reduceType, reduceType5, reduceType5, reduceType}, new ReduceType[]{reduceType2, reduceType2, reduceType, reduceType4, reduceType5, reduceType}, new ReduceType[]{reduceType, reduceType3, reduceType3, reduceType, reduceType3, reduceType3}, new ReduceType[]{reduceType, reduceType, reduceType, reduceType, reduceType, reduceType}, new ReduceType[]{reduceType4, reduceType4, reduceType4, reduceType3, reduceType3, reduceType}};
        PopularQStr = new String[]{"?", "*", "+", "??", "*?", "+?"};
        ReduceQStr = new String[]{d.EMPTY, d.EMPTY, "*", "*?", "??", "+ and ??", "+? and ?"};
    }

    public QuantifierNode(int i10, int i11, boolean z4) {
        super(5);
        this.lower = i10;
        this.upper = i11;
        this.greedy = true;
        this.targetEmptyInfo = 0;
        if (z4) {
            setByNumber();
        }
    }

    public static boolean isRepeatInfinite(int i10) {
        return i10 == -1;
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

    public void copy(QuantifierNode quantifierNode) {
        this.state = quantifierNode.state;
        setTarget(quantifierNode.target);
        quantifierNode.target = null;
        this.lower = quantifierNode.lower;
        this.upper = quantifierNode.upper;
        this.greedy = quantifierNode.greedy;
        this.targetEmptyInfo = quantifierNode.targetEmptyInfo;
        this.headExact = quantifierNode.headExact;
        this.nextHeadExact = quantifierNode.nextHeadExact;
        this.isRefered = quantifierNode.isRefered;
        this.combExpCheckNum = quantifierNode.combExpCheckNum;
    }

    @Override // org.joni.ast.Node
    public Node getChild() {
        return this.target;
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "Quantifier";
    }

    @Override // org.joni.ast.StateNode
    public /* bridge */ /* synthetic */ boolean isAddrFixed() {
        return super.isAddrFixed();
    }

    public boolean isAnyCharStar() {
        return this.greedy && isRepeatInfinite(this.upper) && this.target.getType() == 3;
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

    public int popularNum() {
        if (this.greedy) {
            int i10 = this.lower;
            if (i10 != 0) {
                return (i10 == 1 && isRepeatInfinite(this.upper)) ? 2 : -1;
            }
            int i11 = this.upper;
            if (i11 == 1) {
                return 0;
            }
            return isRepeatInfinite(i11) ? 1 : -1;
        }
        int i12 = this.lower;
        if (i12 != 0) {
            return (i12 == 1 && isRepeatInfinite(this.upper)) ? 5 : -1;
        }
        int i13 = this.upper;
        if (i13 == 1) {
            return 3;
        }
        return isRepeatInfinite(i13) ? 4 : -1;
    }

    public void reduceNestedQuantifier(QuantifierNode quantifierNode) {
        int iPopularNum = popularNum();
        int iPopularNum2 = quantifierNode.popularNum();
        if (iPopularNum < 0 || iPopularNum2 < 0) {
            return;
        }
        int iOrdinal = REDUCE_TABLE[iPopularNum2][iPopularNum].ordinal();
        if (iOrdinal == 0) {
            setTarget(quantifierNode);
            return;
        }
        if (iOrdinal == 1) {
            copy(quantifierNode);
        } else if (iOrdinal == 2) {
            setTarget(quantifierNode.target);
            this.lower = 0;
            this.upper = -1;
            this.greedy = true;
        } else if (iOrdinal == 3) {
            setTarget(quantifierNode.target);
            this.lower = 0;
            this.upper = -1;
            this.greedy = false;
        } else if (iOrdinal == 4) {
            setTarget(quantifierNode.target);
            this.lower = 0;
            this.upper = 1;
            this.greedy = false;
        } else if (iOrdinal == 5) {
            setTarget(quantifierNode);
            this.lower = 0;
            this.upper = 1;
            this.greedy = false;
            quantifierNode.lower = 1;
            quantifierNode.upper = -1;
            quantifierNode.greedy = true;
            return;
        }
        quantifierNode.target = null;
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

    public int setQuantifier(Node node, boolean z4, ScanEnvironment scanEnvironment, byte[] bArr, int i10, int i11) {
        StringNode stringNodeSplitLastChar;
        if (this.lower == 1 && this.upper == 1) {
            if (scanEnvironment.syntax.op3OptionECMAScript()) {
                setTarget(node);
            }
            return 1;
        }
        int type = node.getType();
        if (type != 0) {
            if (type == 5) {
                QuantifierNode quantifierNode = (QuantifierNode) node;
                int iPopularNum = popularNum();
                int iPopularNum2 = quantifierNode.popularNum();
                if (Config.USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR && iPopularNum >= 0 && iPopularNum2 >= 0 && scanEnvironment.syntax.warnReduntantNestedRepeat()) {
                    ReduceType[][] reduceTypeArr = REDUCE_TABLE;
                    int iOrdinal = reduceTypeArr[iPopularNum2][iPopularNum].ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            WarnCallback warnCallback = scanEnvironment.warnings;
                            StringBuilder sb2 = new StringBuilder("nested repeat operator '");
                            String[] strArr = PopularQStr;
                            sb2.append(strArr[iPopularNum2]);
                            sb2.append("' and '");
                            sb2.append(strArr[iPopularNum]);
                            sb2.append("' was replaced with '");
                            sb2.append(ReduceQStr[reduceTypeArr[iPopularNum2][iPopularNum].ordinal()]);
                            sb2.append("' in regular expression /");
                            sb2.append(new String(bArr, i10, i11 - i10));
                            sb2.append("/");
                            warnCallback.warn(sb2.toString());
                        } else {
                            scanEnvironment.warnings.warn("regular expression has redundant nested repeat operator " + PopularQStr[iPopularNum2] + " /" + new String(bArr, i10, i11 - i10) + "/");
                        }
                    }
                }
                if (iPopularNum2 >= 0) {
                    if (iPopularNum >= 0) {
                        reduceNestedQuantifier(quantifierNode);
                        return 0;
                    }
                    if ((iPopularNum2 == 1 || iPopularNum2 == 2) && !isRepeatInfinite(this.upper) && this.upper > 1 && this.greedy) {
                        int i12 = this.lower;
                        this.upper = i12 != 0 ? i12 : 1;
                    }
                }
            }
        } else if (!z4) {
            StringNode stringNode = (StringNode) node;
            if (stringNode.canBeSplit(scanEnvironment.enc) && (stringNodeSplitLastChar = stringNode.splitLastChar(scanEnvironment.enc)) != null) {
                setTarget(stringNodeSplitLastChar);
                return 2;
            }
        }
        setTarget(node);
        return 0;
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
        sb2.append("\n  lower: " + this.lower);
        sb2.append(", upper: " + this.upper);
        sb2.append(", greedy: " + this.greedy);
        sb2.append(", isRefered: " + this.isRefered);
        sb2.append(", targetEmptyInfo: " + this.targetEmptyInfo);
        sb2.append(", combExpCheckNum: " + this.combExpCheckNum);
        StringBuilder sb3 = new StringBuilder("\n  headExact: ");
        int i11 = i10 + 1;
        sb3.append(Node.pad(this.headExact, i11));
        sb2.append(sb3.toString());
        sb2.append("\n  nextHeadExact: " + Node.pad(this.nextHeadExact, i11));
        sb2.append("\n  target: " + Node.pad(this.target, i11));
        return sb2.toString();
    }
}
