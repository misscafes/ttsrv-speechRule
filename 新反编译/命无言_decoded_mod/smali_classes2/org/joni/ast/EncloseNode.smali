.class public final Lorg/joni/ast/EncloseNode;
.super Lorg/joni/ast/StateNode;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/constants/internal/EncloseType;


# instance fields
.field public callAddr:I

.field public charLength:I

.field public containingAnchor:Lorg/joni/ast/Node;

.field public maxLength:I

.field public minLength:I

.field public optCount:I

.field public option:I

.field public regNum:I

.field public target:Lorg/joni/ast/Node;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/StateNode;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/joni/ast/EncloseNode;->type:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/joni/ast/EncloseNode;->callAddr:I

    .line 9
    .line 10
    return-void
.end method

.method public static newMemory(IZ)Lorg/joni/ast/EncloseNode;
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ast/EncloseNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p0, v0, Lorg/joni/ast/EncloseNode;->option:I

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setNamedGroup()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static newOption(I)Lorg/joni/ast/EncloseNode;
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ast/EncloseNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/joni/ast/EncloseNode;->option:I

    .line 8
    .line 9
    return-object v0
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

.method public clearEncloseStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StateNode;->state:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/joni/ast/StateNode;->state:I

    .line 6
    .line 7
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
    iget-object v0, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Enclose"

    .line 2
    .line 3
    return-object v0
.end method

.method public isAbsent()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public isCondition()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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

.method public isMemory()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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

.method public isOption()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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

.method public isStopBacktrack()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/EncloseNode;->type:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    iput-object p1, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setEncloseStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StateNode;->state:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/joni/ast/StateNode;->state:I

    .line 5
    .line 6
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

.method public setTarget(Lorg/joni/ast/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

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
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n  type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->typeToString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v2, "\n  regNum: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/joni/ast/EncloseNode;->regNum:I

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
    const-string v2, ", option: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lorg/joni/ast/EncloseNode;->option:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/joni/Option;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, ", callAddr: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lorg/joni/ast/EncloseNode;->callAddr:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ", minLength: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lorg/joni/ast/EncloseNode;->minLength:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ", maxLength: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lorg/joni/ast/EncloseNode;->maxLength:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ", charLength: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lorg/joni/ast/EncloseNode;->charLength:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, ", optCount: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lorg/joni/ast/EncloseNode;->optCount:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "\n  target: "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public typeToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isStopBacktrack()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "STOP_BACKTRACK "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isMemory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "MEMORY "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isOption()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "OPTION "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isCondition()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "CONDITION "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ast/EncloseNode;->isAbsent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "ABSENT "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
