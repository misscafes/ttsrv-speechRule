.class public final Lorg/joni/ast/BackRefNode;
.super Lorg/joni/ast/StateNode;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final back:[I

.field public backNum:I

.field public nestLevel:I


# direct methods
.method private constructor <init>(I[IZLorg/joni/ScanEnvironment;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/joni/ast/StateNode;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->setNameRef()V

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 4
    aget v0, p2, p3

    iget v1, p4, Lorg/joni/ScanEnvironment;->numMem:I

    if-gt v0, v1, :cond_1

    iget-object v1, p4, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->setRecursion()V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput-object p2, p0, Lorg/joni/ast/BackRefNode;->back:[I

    return-void
.end method

.method public constructor <init>(I[IZZILorg/joni/ScanEnvironment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p6}, Lorg/joni/ast/BackRefNode;-><init>(I[IZLorg/joni/ScanEnvironment;)V

    .line 8
    sget-boolean p1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->setNestLevel()V

    .line 10
    iput p5, p0, Lorg/joni/ast/BackRefNode;->nestLevel:I

    :cond_0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Back Ref"

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

.method public renumber([I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/BackRefNode;->isNameRef()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 14
    .line 15
    aget v4, v3, v1

    .line 16
    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    aput v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v2, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lorg/joni/exception/ValueException;

    .line 32
    .line 33
    const-string v0, "numbered backref/call is not allowed. (use name)"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/joni/ast/StateNode;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\n  backNum: "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "\n  back: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\n  nextLevel: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lorg/joni/ast/BackRefNode;->nestLevel:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
