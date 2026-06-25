.class public final Lorg/joni/ast/QuantifierNode;
.super Lorg/joni/ast/StateNode;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/QuantifierNode$ReduceType;
    }
.end annotation


# static fields
.field static final PopularQStr:[Ljava/lang/String;

.field static final REDUCE_TABLE:[[Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final REPEAT_INFINITE:I = -0x1

.field static final ReduceQStr:[Ljava/lang/String;


# instance fields
.field public combExpCheckNum:I

.field public greedy:Z

.field public headExact:Lorg/joni/ast/Node;

.field public isRefered:Z

.field public lower:I

.field public nextHeadExact:Lorg/joni/ast/Node;

.field public target:Lorg/joni/ast/Node;

.field public targetEmptyInfo:I

.field public upper:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->A:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 4
    .line 5
    sget-object v2, Lorg/joni/ast/QuantifierNode$ReduceType;->AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 6
    .line 7
    sget-object v3, Lorg/joni/ast/QuantifierNode$ReduceType;->ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    new-array v5, v4, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v5, v6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v1, v5, v7

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    aput-object v1, v5, v8

    .line 20
    .line 21
    sget-object v9, Lorg/joni/ast/QuantifierNode$ReduceType;->QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aput-object v9, v5, v10

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    aput-object v2, v5, v9

    .line 28
    .line 29
    const/4 v11, 0x5

    .line 30
    aput-object v3, v5, v11

    .line 31
    .line 32
    sget-object v12, Lorg/joni/ast/QuantifierNode$ReduceType;->P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 33
    .line 34
    new-array v13, v4, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 35
    .line 36
    aput-object v0, v13, v6

    .line 37
    .line 38
    aput-object v0, v13, v7

    .line 39
    .line 40
    aput-object v0, v13, v8

    .line 41
    .line 42
    aput-object v12, v13, v10

    .line 43
    .line 44
    aput-object v12, v13, v9

    .line 45
    .line 46
    aput-object v0, v13, v11

    .line 47
    .line 48
    new-array v14, v4, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 49
    .line 50
    aput-object v1, v14, v6

    .line 51
    .line 52
    aput-object v1, v14, v7

    .line 53
    .line 54
    aput-object v0, v14, v8

    .line 55
    .line 56
    aput-object v3, v14, v10

    .line 57
    .line 58
    aput-object v12, v14, v9

    .line 59
    .line 60
    aput-object v0, v14, v11

    .line 61
    .line 62
    new-array v1, v4, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 63
    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    aput-object v2, v1, v7

    .line 67
    .line 68
    aput-object v2, v1, v8

    .line 69
    .line 70
    aput-object v0, v1, v10

    .line 71
    .line 72
    aput-object v2, v1, v9

    .line 73
    .line 74
    aput-object v2, v1, v11

    .line 75
    .line 76
    new-array v12, v4, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 77
    .line 78
    aput-object v0, v12, v6

    .line 79
    .line 80
    aput-object v0, v12, v7

    .line 81
    .line 82
    aput-object v0, v12, v8

    .line 83
    .line 84
    aput-object v0, v12, v10

    .line 85
    .line 86
    aput-object v0, v12, v9

    .line 87
    .line 88
    aput-object v0, v12, v11

    .line 89
    .line 90
    new-array v15, v4, [Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 91
    .line 92
    aput-object v3, v15, v6

    .line 93
    .line 94
    aput-object v3, v15, v7

    .line 95
    .line 96
    aput-object v3, v15, v8

    .line 97
    .line 98
    aput-object v2, v15, v10

    .line 99
    .line 100
    aput-object v2, v15, v9

    .line 101
    .line 102
    aput-object v0, v15, v11

    .line 103
    .line 104
    new-array v0, v4, [[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 105
    .line 106
    aput-object v5, v0, v6

    .line 107
    .line 108
    aput-object v13, v0, v7

    .line 109
    .line 110
    aput-object v14, v0, v8

    .line 111
    .line 112
    aput-object v1, v0, v10

    .line 113
    .line 114
    aput-object v12, v0, v9

    .line 115
    .line 116
    aput-object v15, v0, v11

    .line 117
    .line 118
    sput-object v0, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 119
    .line 120
    const-string v20, "*?"

    .line 121
    .line 122
    const-string v21, "+?"

    .line 123
    .line 124
    const-string v16, "?"

    .line 125
    .line 126
    const-string v17, "*"

    .line 127
    .line 128
    const-string v18, "+"

    .line 129
    .line 130
    const-string v19, "??"

    .line 131
    .line 132
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "+ and ??"

    .line 139
    .line 140
    const-string v7, "+? and ?"

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    const-string v3, "*"

    .line 147
    .line 148
    const-string v4, "*?"

    .line 149
    .line 150
    const-string v5, "??"

    .line 151
    .line 152
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lorg/joni/ast/QuantifierNode;->ReduceQStr:[Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/StateNode;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 6
    .line 7
    iput p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->setByNumber()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static isRepeatInfinite(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public copy(Lorg/joni/ast/QuantifierNode;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/joni/ast/StateNode;->state:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ast/StateNode;->state:I

    .line 4
    .line 5
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 12
    .line 13
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 14
    .line 15
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 16
    .line 17
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 18
    .line 19
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 24
    .line 25
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 26
    .line 27
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 28
    .line 29
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 36
    .line 37
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 40
    .line 41
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 42
    .line 43
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 44
    .line 45
    return-void
.end method

.method public getChild()Lorg/joni/ast/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Quantifier"

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

.method public isAnyCharStar()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
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

.method public popularNum()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_2
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    return v0

    .line 53
    :cond_4
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    return v0

    .line 65
    :cond_5
    const/4 v0, -0x1

    .line 66
    return v0
.end method

.method public reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_7

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 48
    .line 49
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 50
    .line 51
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 52
    .line 53
    iput v1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 54
    .line 55
    iput v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 56
    .line 57
    iput-boolean v1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 66
    .line 67
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 75
    .line 76
    .line 77
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 78
    .line 79
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 90
    .line 91
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->copy(Lorg/joni/ast/QuantifierNode;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return-void
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
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 2
    .line 3
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

.method public setQuantifier(Lorg/joni/ast/Node;ZLorg/joni/ScanEnvironment;[BII)I
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget v3, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-eq v3, v7, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v3}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-boolean v9, Lorg/joni/Config;->USE_WARNING_REDUNDANT_NESTED_REPEAT_OPERATOR:Z

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-ltz v7, :cond_4

    .line 57
    .line 58
    if-ltz v8, :cond_4

    .line 59
    .line 60
    iget-object v9, v0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 61
    .line 62
    invoke-virtual {v9}, Lorg/joni/Syntax;->warnReduntantNestedRepeat()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    sget-object v9, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 69
    .line 70
    aget-object v10, v9, v8

    .line 71
    .line 72
    aget-object v10, v10, v7

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const-string v11, "/"

    .line 81
    .line 82
    if-eq v10, v4, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v12, "nested repeat operator \'"

    .line 89
    .line 90
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v13, v12, v8

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v13, "\' and \'"

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget-object v12, v12, v7

    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v12, "\' was replaced with \'"

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lorg/joni/ast/QuantifierNode;->ReduceQStr:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v9, v9, v8

    .line 118
    .line 119
    aget-object v9, v9, v7

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aget-object v9, v12, v9

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, "\' in regular expression /"

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/lang/String;

    .line 136
    .line 137
    sub-int v12, p6, v2

    .line 138
    .line 139
    invoke-direct {v9, v1, v2, v12}, Ljava/lang/String;-><init>([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v10, "regular expression has redundant nested repeat operator "

    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v10, v10, v8

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v10, " /"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/lang/String;

    .line 178
    .line 179
    sub-int v12, p6, v2

    .line 180
    .line 181
    invoke-direct {v10, v1, v2, v12}, Ljava/lang/String;-><init>([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    if-ltz v8, :cond_9

    .line 198
    .line 199
    if-ltz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    :cond_5
    if-eq v8, v4, :cond_6

    .line 206
    .line 207
    if-ne v8, v5, :cond_9

    .line 208
    .line 209
    :cond_6
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 210
    .line 211
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 218
    .line 219
    if-le v0, v4, :cond_9

    .line 220
    .line 221
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move v4, v0

    .line 231
    :goto_1
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    if-nez p2, :cond_9

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Lorg/joni/ast/StringNode;

    .line 238
    .line 239
    iget-object v2, v0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/joni/ast/StringNode;->canBeSplit(Lxv/f;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lorg/joni/ast/StringNode;->splitLastChar(Lxv/f;)Lorg/joni/ast/StringNode;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 256
    .line 257
    .line 258
    return v5

    .line 259
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 260
    .line 261
    .line 262
    return v6
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
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

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
    const-string v2, "\n  lower: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", upper: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", greedy: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ", isRefered: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, ", targetEmptyInfo: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, ", combExpCheckNum: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "\n  headExact: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, "\n  nextHeadExact: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "\n  target: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
