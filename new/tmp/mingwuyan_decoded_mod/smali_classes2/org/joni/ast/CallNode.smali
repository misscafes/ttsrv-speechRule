.class public final Lorg/joni/ast/CallNode;
.super Lorg/joni/ast/StateNode;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public groupNum:I

.field public final name:[B

.field public final nameEnd:I

.field public final nameP:I

.field public target:Lorg/joni/ast/EncloseNode;

.field public unsetAddrList:Lorg/joni/UnsetAddrList;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/joni/ast/StateNode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/joni/ast/CallNode;->name:[B

    .line 7
    .line 8
    iput p2, p0, Lorg/joni/ast/CallNode;->nameP:I

    .line 9
    .line 10
    iput p3, p0, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 11
    .line 12
    iput p4, p0, Lorg/joni/ast/CallNode;->groupNum:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic clearAddrFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearAddrFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearByNumber()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearByNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearCAlled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearCAlled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearCLenFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearCLenFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearInRepeat()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearInRepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMark1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearMark1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMark2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearMark2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMaxFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearMaxFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMemBackrefed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearMemBackrefed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMinFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearMinFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearNameRef()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearNameRef()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearNamedGroup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearNamedGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearNestLevel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearNestLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearRecursion()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearRecursion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearStopBtSimpleRepeat()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->clearStopBtSimpleRepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChild()Lorg/joni/ast/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Call"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic isAddrFixed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isAddrFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isByNumber()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isByNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isCLenFixed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isCLenFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isCalled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInRepeat()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isInRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMark1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isMark1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMark2()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isMark2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMaxFixed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isMaxFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMemBackrefed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isMemBackrefed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMinFixed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isMinFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNameRef()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isNameRef()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNamedGroup()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isNamedGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNestLevel()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isNestLevel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRecursion()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isRecursion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStopBtSimpleRepeat()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->isStopBtSimpleRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAddrFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setAddrFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setByNumber()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setByNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCLenFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setCLenFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCalled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setCalled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChild(Lorg/joni/ast/Node;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setInRepeat()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setInRepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMark1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setMark1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMark2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setMark2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMaxFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setMaxFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMemBackrefed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setMemBackrefed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMinFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setMinFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNameRef()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setNameRef()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNamedGroup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setNamedGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNestLevel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setNestLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRecursion()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setRecursion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStopBtSimpleRepeat()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->setStopBtSimpleRepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTarget(Lorg/joni/ast/EncloseNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 2
    .line 3
    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic stateToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joni/ast/StateNode;->stateToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/joni/ast/StateNode;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joni/ast/CallNode;->name:[B

    .line 13
    .line 14
    iget v3, p0, Lorg/joni/ast/CallNode;->nameP:I

    .line 15
    .line 16
    iget v4, p0, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 17
    .line 18
    sub-int/2addr v4, v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    const-string v2, "\n  name: "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", groupNum: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/joni/ast/CallNode;->groupNum:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "\n  unsetAddrList: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/joni/ast/CallNode;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "\n  target: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/joni/ast/Node;->getAddressName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
