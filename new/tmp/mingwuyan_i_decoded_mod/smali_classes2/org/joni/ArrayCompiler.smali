.class final Lorg/joni/ArrayCompiler;
.super Lorg/joni/Compiler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final QUANTIFIER_EXPAND_LIMIT_SIZE:I = 0x32

.field private static final REPEAT_RANGE_ALLOC:I = 0x8


# instance fields
.field private code:[I

.field private codeLength:I

.field private templateNum:I

.field private templates:[[B


# direct methods
.method public constructor <init>(Lorg/joni/Analyser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/Compiler;-><init>(Lorg/joni/Analyser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAbsAddr(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBytes([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->ensure(I)V

    .line 5
    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    :goto_0
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 11
    .line 12
    iget v1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private addCompileStringlength([BIIIZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lorg/joni/ArrayCompiler;->selectStrOpcode(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean p2, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->opTemplated(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->isNeedStrLenOpExact(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_0
    add-int/2addr p2, p4

    .line 28
    :goto_1
    const/16 p4, 0xd

    .line 29
    .line 30
    if-ne p1, p4, :cond_2

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :cond_2
    return p2
.end method

.method private addInt(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 21
    .line 22
    iget v1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method private addInts([II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->ensure(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 8
    .line 9
    iget v1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 19
    .line 20
    return-void
.end method

.method private addLength(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMemNum(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMultiByteCClass(Lorg/joni/CodeRangeBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getUsed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getCodeRange()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getUsed()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, p1}, Lorg/joni/ArrayCompiler;->addInts([II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addOpcode(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addOpcodeOption(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/joni/ArrayCompiler;->addOption(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addOpcodeRelAddr(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addOption(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRelAddr(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addStateCheckNum(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTemplate([B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ArrayCompiler;->templateNum:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/joni/ArrayCompiler;->templates:[[B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/ArrayCompiler;->templates:[[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    new-array v2, v2, [[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/joni/ArrayCompiler;->templates:[[B

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/ArrayCompiler;->templates:[[B

    .line 27
    .line 28
    iget v1, p0, Lorg/joni/ArrayCompiler;->templateNum:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lorg/joni/ArrayCompiler;->templateNum:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method private static cknOn(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private compileCECLengthQuantifierNode(Lorg/joni/ast/QuantifierNode;)I
    .locals 10

    .line 1
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 8
    .line 9
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 16
    .line 17
    iget v3, v3, Lorg/joni/Regex;->numCombExpCheck:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    invoke-static {v3}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 31
    .line 32
    invoke-virtual {v6}, Lorg/joni/ast/Node;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    iget-boolean v6, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 58
    .line 59
    mul-int/2addr v2, p1

    .line 60
    add-int/2addr v2, v9

    .line 61
    :goto_1
    add-int/2addr v2, v5

    .line 62
    return v2

    .line 63
    :cond_1
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 64
    .line 65
    mul-int/2addr v2, p1

    .line 66
    add-int/2addr v2, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 77
    .line 78
    if-gt v0, v8, :cond_7

    .line 79
    .line 80
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :cond_4
    add-int/2addr v5, v9

    .line 88
    add-int/2addr v5, v1

    .line 89
    add-int/2addr v5, v9

    .line 90
    add-int/2addr v5, v4

    .line 91
    return v5

    .line 92
    :cond_5
    if-nez v0, :cond_6

    .line 93
    .line 94
    move v4, v9

    .line 95
    :cond_6
    add-int/2addr v1, v9

    .line 96
    add-int/2addr v1, v5

    .line 97
    add-int/2addr v1, v4

    .line 98
    return v1

    .line 99
    :cond_7
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    add-int/2addr v2, v9

    .line 108
    return v2

    .line 109
    :cond_8
    return v4

    .line 110
    :cond_9
    if-ne v0, v8, :cond_c

    .line 111
    .line 112
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 113
    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    invoke-static {v3}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    add-int/2addr v2, v7

    .line 127
    return v2

    .line 128
    :cond_a
    add-int/2addr v2, v9

    .line 129
    :cond_b
    return v2

    .line 130
    :cond_c
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 131
    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    if-ne v0, v8, :cond_d

    .line 135
    .line 136
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 137
    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x4

    .line 141
    .line 142
    add-int/2addr v5, v2

    .line 143
    return v5

    .line 144
    :cond_d
    add-int/lit8 p1, v1, 0x5

    .line 145
    .line 146
    invoke-static {v3}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x7

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    return p1
.end method

.method private compileLengthAnchorNode(Lorg/joni/ast/AnchorNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p1, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x2000

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    return v0
.end method

.method private compileLengthCClassNode(Lorg/joni/ast/CClassNode;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 9
    .line 10
    iget v0, v0, Lxv/f;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joni/BitSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getUsed()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    add-int/2addr p1, v1

    .line 32
    return p1
.end method

.method private compileLengthEncloseNode(Lorg/joni/ast/EncloseNode;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileLengthOptionNode(Lorg/joni/ast/EncloseNode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget v2, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eq v2, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v5, :cond_7

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const-string v7, "internal parser error (bug)"

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    if-eq v2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/2addr v0, v5

    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 59
    .line 60
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 61
    .line 62
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x5

    .line 69
    .line 70
    iget-object v1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 78
    .line 79
    iget-object v1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string p1, "invalid conditional pattern"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->newSyntaxException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return v0

    .line 96
    :cond_6
    invoke-virtual {p0, v7}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isStopBtSimpleRepeat()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 107
    .line 108
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 109
    .line 110
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 117
    .line 118
    mul-int/2addr p1, v0

    .line 119
    add-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    add-int/2addr p1, v3

    .line 123
    return p1

    .line 124
    :cond_8
    add-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    return v0

    .line 127
    :cond_9
    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 138
    .line 139
    iget v1, v1, Lorg/joni/Regex;->btMemEnd:I

    .line 140
    .line 141
    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 142
    .line 143
    invoke-static {v1, v2}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 150
    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    return v0

    .line 154
    :cond_a
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v0, v4

    .line 158
    return v0

    .line 159
    :cond_b
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 168
    .line 169
    iget v1, v1, Lorg/joni/Regex;->btMemEnd:I

    .line 170
    .line 171
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 172
    .line 173
    invoke-static {v1, p1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 174
    .line 175
    .line 176
    add-int/2addr v0, v5

    .line 177
    return v0

    .line 178
    :cond_c
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 179
    .line 180
    iget v1, v1, Lorg/joni/Regex;->btMemStart:I

    .line 181
    .line 182
    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 183
    .line 184
    invoke-static {v1, v2}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 188
    .line 189
    iget v1, v1, Lorg/joni/Regex;->btMemEnd:I

    .line 190
    .line 191
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 192
    .line 193
    invoke-static {v1, p1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 194
    .line 195
    .line 196
    add-int/2addr v0, v5

    .line 197
    return v0
.end method

.method private compileLengthOptionNode(Lorg/joni/ast/EncloseNode;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v1, v0, Lorg/joni/Regex;->options:I

    .line 4
    .line 5
    iget v2, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 6
    .line 7
    iput v2, v0, Lorg/joni/Regex;->options:I

    .line 8
    .line 9
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 16
    .line 17
    iput v1, v2, Lorg/joni/Regex;->options:I

    .line 18
    .line 19
    sget-boolean v2, Lorg/joni/Config;->USE_DYNAMIC_OPTION:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 24
    .line 25
    xor-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Lorg/joni/Option;->isDynamic(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method private compileLengthStringNode(Lorg/joni/ast/Node;)I
    .locals 9

    .line 1
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, p1, Lorg/joni/ast/StringNode;->p:I

    .line 16
    .line 17
    iget v8, p1, Lorg/joni/ast/StringNode;->end:I

    .line 18
    .line 19
    iget-object v3, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 20
    .line 21
    iget-object p1, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v0, v8}, Lxv/f;->o([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int v2, v0, p1

    .line 28
    .line 29
    move v5, p1

    .line 30
    move v6, v5

    .line 31
    move v4, v0

    .line 32
    move p1, v2

    .line 33
    :goto_0
    if-ge p1, v8, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1, v8}, Lxv/f;->o([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lorg/joni/ArrayCompiler;->addCompileStringlength([BIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    move v4, p1

    .line 53
    move v5, v0

    .line 54
    move v6, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    add-int/2addr v6, v0

    .line 57
    :goto_2
    add-int/2addr p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Lorg/joni/ArrayCompiler;->addCompileStringlength([BIIIZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v1, p1

    .line 65
    return v1
.end method

.method private compileLengthStringRawNode(Lorg/joni/ast/StringNode;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 10
    .line 11
    iget v2, p1, Lorg/joni/ast/StringNode;->p:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/joni/ArrayCompiler;->addCompileStringlength([BIIIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private compileLengthTree(Lorg/joni/ast/Node;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "internal parser error (bug)"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :pswitch_0
    sget-boolean p1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_0
    iget-object v1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v3, v1

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    return v0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v3, v0

    .line 54
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :pswitch_3
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileLengthAnchorNode(Lorg/joni/ast/AnchorNode;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileLengthEncloseNode(Lorg/joni/ast/EncloseNode;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_5
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileCECLengthQuantifierNode(Lorg/joni/ast/QuantifierNode;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileNonCECLengthQuantifierNode(Lorg/joni/ast/QuantifierNode;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    .line 92
    .line 93
    sget-boolean v0, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isNestLevel()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget p1, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 113
    .line 114
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 123
    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    if-gt p1, v2, :cond_5

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    return v2

    .line 130
    :cond_6
    add-int/2addr v0, v2

    .line 131
    return v0

    .line 132
    :pswitch_7
    return v1

    .line 133
    :pswitch_8
    check-cast p1, Lorg/joni/ast/CClassNode;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileLengthCClassNode(Lorg/joni/ast/CClassNode;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_9
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileLengthStringRawNode(Lorg/joni/ast/StringNode;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_7
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->compileLengthStringNode(Lorg/joni/ast/Node;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private compileNonCECLengthQuantifierNode(Lorg/joni/ast/QuantifierNode;)I
    .locals 8

    .line 1
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 8
    .line 9
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/joni/ast/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 37
    .line 38
    mul-int/2addr v2, p1

    .line 39
    add-int/2addr v2, v6

    .line 40
    return v2

    .line 41
    :cond_0
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 42
    .line 43
    mul-int/2addr v2, p1

    .line 44
    add-int/2addr v2, v5

    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    const/16 v3, 0x32

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 57
    .line 58
    if-le v4, v5, :cond_3

    .line 59
    .line 60
    mul-int v7, v2, v4

    .line 61
    .line 62
    if-gt v7, v3, :cond_7

    .line 63
    .line 64
    :cond_3
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    if-le v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    mul-int v6, v2, v4

    .line 70
    .line 71
    :goto_1
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    :goto_3
    add-int/2addr v1, v6

    .line 82
    return v1

    .line 83
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iget-boolean v7, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    add-int/2addr v2, v6

    .line 100
    return v2

    .line 101
    :cond_8
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    if-eq v4, v5, :cond_9

    .line 108
    .line 109
    add-int/lit8 v0, v2, 0x2

    .line 110
    .line 111
    mul-int/2addr v0, v4

    .line 112
    if-gt v0, v3, :cond_a

    .line 113
    .line 114
    :cond_9
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 115
    .line 116
    mul-int v0, v2, p1

    .line 117
    .line 118
    add-int/2addr v2, v6

    .line 119
    sub-int/2addr v4, p1

    .line 120
    mul-int/2addr v4, v2

    .line 121
    add-int/2addr v4, v0

    .line 122
    return v4

    .line 123
    :cond_a
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    if-ne v4, v5, :cond_b

    .line 128
    .line 129
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    add-int/lit8 v1, v1, 0x5

    .line 137
    .line 138
    return v1
.end method

.method private compileRangeRepeatNode(Lorg/joni/ast/QuantifierNode;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/joni/Regex;->requireStack:Z

    .line 5
    .line 6
    iget v0, v0, Lorg/joni/Regex;->numRepeat:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x42

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x43

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 24
    .line 25
    iget v3, v2, Lorg/joni/Regex;->numRepeat:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, v2, Lorg/joni/Regex;->numRepeat:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 36
    .line 37
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 38
    .line 39
    invoke-direct {p0, v0, p2, v1}, Lorg/joni/ArrayCompiler;->entryRepeatRange(III)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 45
    .line 46
    .line 47
    sget-boolean p2, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 52
    .line 53
    iget p2, p2, Lorg/joni/Regex;->numCall:I

    .line 54
    .line 55
    if-gtz p2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isInRepeat()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x46

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p1, 0x47

    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x44

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 p1, 0x45

    .line 84
    .line 85
    :goto_2
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v1, v0, Lorg/joni/Regex;->numNullCheck:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lorg/joni/Regex;->requireStack:Z

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 16
    .line 17
    iget v0, v0, Lorg/joni/Regex;->numNullCheck:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 23
    .line 24
    iget v3, v0, Lorg/joni/Regex;->numNullCheck:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iput v3, v0, Lorg/joni/Regex;->numNullCheck:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-eq p2, v2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x4b

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0x4a

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 p1, 0x49

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private ensure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array p1, v0, [I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private entryRepeatRange(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array v1, v2, [I

    .line 10
    .line 11
    iput-object v1, v0, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    iput-object v1, v0, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, v1

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 31
    .line 32
    iput-object v0, v1, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 33
    .line 34
    iget-object v0, v1, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    add-int/2addr v1, v2

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 51
    .line 52
    aput p2, v1, p1

    .line 53
    .line 54
    iget-object p2, v0, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 55
    .line 56
    invoke-static {p3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :cond_2
    aput p3, p2, p1

    .line 66
    .line 67
    return-void
.end method

.method private isNeedStrLenOpExact(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private opTemplated(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->isNeedStrLenOpExact(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private selectStrOpcode(IIZ)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    div-int/2addr p2, p1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxv/f;->x()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x63

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxv/f;->x()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x62

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const/16 p1, 0xe

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    const/4 p3, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, v0, :cond_9

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    if-eq p1, p3, :cond_4

    .line 44
    .line 45
    const/16 p1, 0xd

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    const/16 p1, 0xc

    .line 49
    .line 50
    return p1

    .line 51
    :cond_5
    if-eq p2, v0, :cond_8

    .line 52
    .line 53
    if-eq p2, v1, :cond_7

    .line 54
    .line 55
    if-eq p2, p3, :cond_6

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    return p1

    .line 60
    :cond_6
    const/16 p1, 0xa

    .line 61
    .line 62
    return p1

    .line 63
    :cond_7
    const/16 p1, 0x9

    .line 64
    .line 65
    return p1

    .line 66
    :cond_8
    const/16 p1, 0x8

    .line 67
    .line 68
    return p1

    .line 69
    :cond_9
    if-eq p2, v0, :cond_e

    .line 70
    .line 71
    if-eq p2, v1, :cond_d

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq p2, p3, :cond_c

    .line 75
    .line 76
    const/4 p3, 0x5

    .line 77
    if-eq p2, p1, :cond_b

    .line 78
    .line 79
    if-eq p2, p3, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    return p1

    .line 83
    :cond_a
    const/4 p1, 0x6

    .line 84
    return p1

    .line 85
    :cond_b
    return p3

    .line 86
    :cond_c
    return p1

    .line 87
    :cond_d
    return p3

    .line 88
    :cond_e
    return v1
.end method


# virtual methods
.method public final addCompileString([BIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lorg/joni/ArrayCompiler;->selectStrOpcode(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-direct {p0, p5}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne p5, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p5}, Lorg/joni/ArrayCompiler;->isNeedStrLenOpExact(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p5, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    if-ne p5, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    div-int p3, p4, p3

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    sget-boolean p3, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p5}, Lorg/joni/ArrayCompiler;->opTemplated(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget p3, p0, Lorg/joni/ArrayCompiler;->templateNum:I

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lorg/joni/ArrayCompiler;->addInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addTemplate([B)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lorg/joni/ArrayCompiler;->addBytes([BII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public compileAltNode(Lorg/joni/ast/ListNode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    :cond_0
    iget-object v2, v1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v0, v2

    .line 10
    iget-object v1, v1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    :cond_1
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lorg/joni/Regex;->requireStack:Z

    .line 36
    .line 37
    const/16 v1, 0x3e

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int v0, v2, v0

    .line 58
    .line 59
    const/16 v1, 0x3d

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void
.end method

.method public compileAnchorNode(Lorg/joni/ast/AnchorNode;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const-string v2, "invalid pattern in look-behind"

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "internal parser error (bug)"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    const/16 p1, 0x3b

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/joni/Regex;->requireStack:Z

    .line 29
    .line 30
    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x53

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-direct {p0, v3, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lorg/joni/ast/AnchorNode;->charLength:I

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 47
    .line 48
    iget-object v1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 55
    .line 56
    iget v1, v1, Lorg/joni/Parser;->returnCode:I

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/joni/Compiler;->newSyntaxException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x54

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_2
    const/16 v0, 0x52

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, Lorg/joni/ast/AnchorNode;->charLength:I

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 87
    .line 88
    iget-object v1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 95
    .line 96
    iget v1, v1, Lorg/joni/Parser;->returnCode:I

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lorg/joni/Compiler;->newSyntaxException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_3
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 113
    .line 114
    iput-boolean v1, v0, Lorg/joni/Regex;->requireStack:Z

    .line 115
    .line 116
    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x4e

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v2, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x4f

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_4
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 140
    .line 141
    iput-boolean v1, v0, Lorg/joni/Regex;->requireStack:Z

    .line 142
    .line 143
    const/16 v0, 0x4c

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x4d

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_5
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const/16 p1, 0x27

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/16 p1, 0x21

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    const/16 p1, 0x26

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/16 p1, 0x20

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :sswitch_7
    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    const/16 p1, 0x25

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    const/16 p1, 0x1f

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_8
    iget-boolean p1, p1, Lorg/joni/ast/AnchorNode;->asciiRange:Z

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    const/16 p1, 0x24

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    const/16 p1, 0x1e

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_9
    const/16 p1, 0x2b

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_a
    const/16 p1, 0x2c

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_b
    const/16 p1, 0x29

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_c
    const/16 p1, 0x2d

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const/16 p1, 0x2a

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const/16 p1, 0x28

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public compileAnyCharNode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/joni/Option;->isMultiline(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public compileBackrefNode(Lorg/joni/ast/BackRefNode;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isNestLevel()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 18
    .line 19
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOption(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lorg/joni/ast/BackRefNode;->nestLevel:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    :goto_0
    if-ltz v0, :cond_6

    .line 39
    .line 40
    iget-object v1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 55
    .line 56
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x31

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 71
    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 79
    .line 80
    aget v0, v0, v2

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 93
    .line 94
    aget p1, p1, v2

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/16 p1, 0x2f

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/16 p1, 0x2e

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 113
    .line 114
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x33

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v0, 0x32

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addLength(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    :goto_2
    if-ltz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 144
    .line 145
    aget v1, v1, v0

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-void
.end method

.method public compileCClassNode(Lorg/joni/ast/CClassNode;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/joni/BitSet;->bits:[I

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lorg/joni/ArrayCompiler;->addInts([II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 33
    .line 34
    iget v0, v0, Lxv/f;->i:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-gt v0, v2, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/joni/BitSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/joni/BitSet;->bits:[I

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lorg/joni/ArrayCompiler;->addInts([II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addMultiByteCClass(Lorg/joni/CodeRangeBuffer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addMultiByteCClass(Lorg/joni/CodeRangeBuffer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public compileCECQuantifierNode(Lorg/joni/ast/QuantifierNode;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/joni/Regex;->requireStack:Z

    .line 5
    .line 6
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 13
    .line 14
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 21
    .line 22
    iget v4, v4, Lorg/joni/Regex;->numCombExpCheck:I

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 37
    .line 38
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lorg/joni/Compiler;->compileTreeNTimes(Lorg/joni/ast/Node;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 54
    .line 55
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/joni/Option;->isMultiline(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v0, 0x1a

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 84
    .line 85
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 86
    .line 87
    iget-object v0, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 88
    .line 89
    iget p1, p1, Lorg/joni/ast/StringNode;->p:I

    .line 90
    .line 91
    invoke-direct {p0, v0, p1, v1}, Lorg/joni/ArrayCompiler;->addBytes([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 96
    .line 97
    iget p1, p1, Lorg/joni/Regex;->options:I

    .line 98
    .line 99
    invoke-static {p1}, Lorg/joni/Option;->isMultiline(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/16 p1, 0x5f

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 p1, 0x19

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const/16 p1, 0x5e

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/16 p1, 0x18

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_17

    .line 145
    .line 146
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    add-int/lit8 v5, v3, 0x4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v5, v3

    .line 156
    :goto_3
    const/16 v6, 0x5b

    .line 157
    .line 158
    const/16 v7, 0x3e

    .line 159
    .line 160
    const/16 v8, 0x3d

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 166
    .line 167
    if-gt v0, v1, :cond_10

    .line 168
    .line 169
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move v0, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v0, v9

    .line 185
    :goto_4
    invoke-direct {p0, v8, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-direct {p0, v6}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v5, 0x2

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    add-int/lit8 v0, v5, 0x2

    .line 207
    .line 208
    invoke-direct {p0, v7, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 212
    .line 213
    invoke-direct {p0, p1, v2}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v5, v9

    .line 217
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    move v9, v10

    .line 224
    :cond_c
    add-int/2addr v5, v9

    .line 225
    neg-int p1, v5

    .line 226
    invoke-direct {p0, v8, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-direct {p0, v8, v5}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 236
    .line 237
    invoke-direct {p0, p1, v2}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    const/16 p1, 0x5c

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v5, v10

    .line 255
    neg-int p1, v5

    .line 256
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    add-int/2addr v5, v9

    .line 261
    neg-int p1, v5

    .line 262
    invoke-direct {p0, v7, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 271
    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    invoke-direct {p0, v8, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    if-ne v0, v1, :cond_14

    .line 284
    .line 285
    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 286
    .line 287
    if-eqz v10, :cond_14

    .line 288
    .line 289
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-direct {p0, v6}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    invoke-direct {p0, v7, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_6
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 319
    .line 320
    if-nez v10, :cond_16

    .line 321
    .line 322
    if-ne v0, v1, :cond_16

    .line 323
    .line 324
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-direct {p0, v6}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v9}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_15
    invoke-direct {p0, v7, v9}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-direct {p0, v8, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_16
    invoke-direct {p0, p1, v5, v2}, Lorg/joni/ArrayCompiler;->compileRangeRepeatNode(Lorg/joni/ast/QuantifierNode;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lorg/joni/ArrayCompiler;->cknOn(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    const/16 p1, 0x5d

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addStateCheckNum(I)V

    .line 371
    .line 372
    .line 373
    :cond_17
    return-void
.end method

.method public compileCTypeNode(Lorg/joni/ast/CTypeNode;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "internal parser error (bug)"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x23

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x1d

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/16 p1, 0x1c

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public compileCallNode(Lorg/joni/ast/CallNode;)V
    .locals 2

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/joni/ast/CallNode;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 7
    .line 8
    iget v1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 9
    .line 10
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/joni/UnsetAddrList;->add(ILorg/joni/ast/EncloseNode;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addAbsAddr(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public compileEncloseNode(Lorg/joni/ast/EncloseNode;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const-string v4, "internal parser error (bug)"

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 26
    .line 27
    iput-boolean v2, v0, Lorg/joni/Regex;->requireStack:Z

    .line 28
    .line 29
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x55

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x56

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-direct {p0, v1, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x57

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 v0, 0x5a

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 78
    .line 79
    check-cast v0, Lorg/joni/ast/ListNode;

    .line 80
    .line 81
    iget-object v2, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 95
    .line 96
    iget-object v3, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "invalid conditional pattern"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/joni/Compiler;->newSyntaxException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 112
    .line 113
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->addRelAddr(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0, v4}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 141
    .line 142
    iput-boolean v2, v0, Lorg/joni/Regex;->requireStack:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isStopBtSimpleRepeat()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 151
    .line 152
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 153
    .line 154
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 155
    .line 156
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lorg/joni/Compiler;->compileTreeNTimes(Lorg/joni/ast/Node;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v2, v0, 0x3

    .line 168
    .line 169
    const/16 v3, 0x3e

    .line 170
    .line 171
    invoke-direct {p0, v3, v2}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x3f

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x5

    .line 185
    .line 186
    neg-int p1, v0

    .line 187
    invoke-direct {p0, v1, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    const/16 v0, 0x50

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x51

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v3, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 218
    .line 219
    iput-boolean v2, v3, Lorg/joni/Regex;->requireStack:Z

    .line 220
    .line 221
    const/16 v3, 0x58

    .line 222
    .line 223
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x3

    .line 229
    .line 230
    iput v3, p1, Lorg/joni/ast/EncloseNode;->callAddr:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setAddrFixed()V

    .line 233
    .line 234
    .line 235
    iget v3, p1, Lorg/joni/ast/EncloseNode;->callAddr:I

    .line 236
    .line 237
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->addAbsAddr(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 241
    .line 242
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v4, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 247
    .line 248
    iget v4, v4, Lorg/joni/Regex;->btMemEnd:I

    .line 249
    .line 250
    iget v5, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 251
    .line 252
    invoke-static {v4, v5}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 259
    .line 260
    .line 261
    :goto_0
    add-int/lit8 v3, v3, 0x5

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :goto_1
    invoke-direct {p0, v1, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 272
    .line 273
    iget v1, v1, Lorg/joni/Regex;->btMemStart:I

    .line 274
    .line 275
    iget v3, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 276
    .line 277
    invoke-static {v1, v3}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 284
    .line 285
    iput-boolean v2, v1, Lorg/joni/Regex;->requireStack:Z

    .line 286
    .line 287
    const/16 v1, 0x36

    .line 288
    .line 289
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/16 v1, 0x35

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 296
    .line 297
    .line 298
    :goto_2
    iget v1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 299
    .line 300
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x39

    .line 309
    .line 310
    const/16 v2, 0x3a

    .line 311
    .line 312
    const/16 v3, 0x37

    .line 313
    .line 314
    const/16 v4, 0x38

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 325
    .line 326
    iget v0, v0, Lorg/joni/Regex;->btMemEnd:I

    .line 327
    .line 328
    iget v5, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 329
    .line 330
    invoke-static {v0, v5}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    move v3, v4

    .line 343
    :cond_b
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    move v1, v2

    .line 354
    :cond_d
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 360
    .line 361
    .line 362
    const/16 p1, 0x59

    .line 363
    .line 364
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 377
    .line 378
    iget v0, v0, Lorg/joni/Regex;->btMemEnd:I

    .line 379
    .line 380
    iget v1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 381
    .line 382
    invoke-static {v0, v1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-direct {p0, v4}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_f
    invoke-direct {p0, v2}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 396
    .line 397
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 402
    .line 403
    iget v0, v0, Lorg/joni/Regex;->btMemEnd:I

    .line 404
    .line 405
    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 406
    .line 407
    invoke-static {v0, v2}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    invoke-direct {p0, v1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 418
    .line 419
    .line 420
    :goto_5
    iget p1, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addMemNum(I)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public compileNonCECQuantifierNode(Lorg/joni/ast/QuantifierNode;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/joni/Regex;->requireStack:Z

    .line 5
    .line 6
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 13
    .line 14
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->compileLengthTree(Lorg/joni/ast/Node;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->isAnyCharStar()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 27
    .line 28
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/joni/Compiler;->compileTreeNTimes(Lorg/joni/ast/Node;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 38
    .line 39
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/joni/Option;->isMultiline(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 59
    .line 60
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 61
    .line 62
    iget-object v0, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 63
    .line 64
    iget p1, p1, Lorg/joni/ast/StringNode;->p:I

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, v1}, Lorg/joni/ArrayCompiler;->addBytes([BII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 71
    .line 72
    iget p1, p1, Lorg/joni/Regex;->options:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/joni/Option;->isMultiline(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0x19

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/16 p1, 0x18

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v4, v3

    .line 98
    :goto_1
    const/16 v5, 0x32

    .line 99
    .line 100
    const/16 v6, 0x3e

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    const/16 v8, 0x3d

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    iget v9, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 108
    .line 109
    if-le v9, v1, :cond_5

    .line 110
    .line 111
    mul-int v10, v3, v9

    .line 112
    .line 113
    if-gt v10, v5, :cond_d

    .line 114
    .line 115
    :cond_5
    if-ne v9, v1, :cond_9

    .line 116
    .line 117
    if-le v3, v5, :cond_9

    .line 118
    .line 119
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-direct {p0, v8, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-direct {p0, v8, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-direct {p0, v8, v7}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-direct {p0, v8, v7}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v9}, Lorg/joni/Compiler;->compileTreeNTimes(Lorg/joni/ast/Node;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    add-int/lit8 v0, v4, 0x2

    .line 162
    .line 163
    const/16 v3, 0x40

    .line 164
    .line 165
    invoke-direct {p0, v3, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 169
    .line 170
    check-cast v0, Lorg/joni/ast/StringNode;

    .line 171
    .line 172
    iget-object v3, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 173
    .line 174
    iget v0, v0, Lorg/joni/ast/StringNode;->p:I

    .line 175
    .line 176
    invoke-direct {p0, v3, v0, v1}, Lorg/joni/ArrayCompiler;->addBytes([BII)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 180
    .line 181
    invoke-direct {p0, p1, v2}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x5

    .line 185
    .line 186
    neg-int p1, v4

    .line 187
    invoke-direct {p0, v8, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    add-int/lit8 v0, v4, 0x2

    .line 196
    .line 197
    const/16 v3, 0x41

    .line 198
    .line 199
    invoke-direct {p0, v3, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 203
    .line 204
    check-cast v0, Lorg/joni/ast/StringNode;

    .line 205
    .line 206
    iget-object v3, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 207
    .line 208
    iget v0, v0, Lorg/joni/ast/StringNode;->p:I

    .line 209
    .line 210
    invoke-direct {p0, v3, v0, v1}, Lorg/joni/ArrayCompiler;->addBytes([BII)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 214
    .line 215
    invoke-direct {p0, p1, v2}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x5

    .line 219
    .line 220
    neg-int p1, v4

    .line 221
    invoke-direct {p0, v8, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    add-int/lit8 v0, v4, 0x2

    .line 226
    .line 227
    invoke-direct {p0, v6, v0}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 231
    .line 232
    invoke-direct {p0, p1, v2}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x4

    .line 236
    .line 237
    neg-int p1, v4

    .line 238
    invoke-direct {p0, v8, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    invoke-direct {p0, v8, v4}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 246
    .line 247
    invoke-direct {p0, p1, v2}, Lorg/joni/ArrayCompiler;->compileTreeEmptyCheck(Lorg/joni/ast/Node;I)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v4, v7

    .line 251
    neg-int p1, v4

    .line 252
    invoke-direct {p0, v6, p1}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    iget v9, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 257
    .line 258
    if-nez v9, :cond_e

    .line 259
    .line 260
    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 261
    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    invoke-direct {p0, v8, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    if-nez v0, :cond_11

    .line 274
    .line 275
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    if-eq v9, v1, :cond_f

    .line 280
    .line 281
    add-int/lit8 v0, v3, 0x2

    .line 282
    .line 283
    mul-int/2addr v0, v9

    .line 284
    if-gt v0, v5, :cond_11

    .line 285
    .line 286
    :cond_f
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 287
    .line 288
    sub-int/2addr v9, v0

    .line 289
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 290
    .line 291
    invoke-virtual {p0, v2, v0}, Lorg/joni/Compiler;->compileTreeNTimes(Lorg/joni/ast/Node;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_3
    if-ge v0, v9, :cond_10

    .line 296
    .line 297
    sub-int v2, v9, v0

    .line 298
    .line 299
    mul-int v4, v2, v3

    .line 300
    .line 301
    sub-int/2addr v2, v1

    .line 302
    mul-int/2addr v2, v7

    .line 303
    add-int/2addr v2, v4

    .line 304
    invoke-direct {p0, v6, v2}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    return-void

    .line 316
    :cond_11
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 317
    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    if-ne v9, v1, :cond_12

    .line 321
    .line 322
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    invoke-direct {p0, v6, v7}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v8, v3}, Lorg/joni/ArrayCompiler;->addOpcodeRelAddr(II)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    invoke-direct {p0, p1, v4, v2}, Lorg/joni/ArrayCompiler;->compileRangeRepeatNode(Lorg/joni/ast/QuantifierNode;II)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public compileOptionNode(Lorg/joni/ast/EncloseNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 4
    .line 5
    sget-boolean v1, Lorg/joni/Config;->USE_DYNAMIC_OPTION:Z

    .line 6
    .line 7
    const/16 v2, 0x61

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 12
    .line 13
    xor-int/2addr v3, v0

    .line 14
    invoke-static {v3}, Lorg/joni/Option;->isDynamic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x60

    .line 21
    .line 22
    iget v4, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, Lorg/joni/ArrayCompiler;->addOpcodeOption(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lorg/joni/ArrayCompiler;->addOpcodeOption(II)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 36
    .line 37
    iget v4, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 38
    .line 39
    iput v4, v3, Lorg/joni/Regex;->options:I

    .line 40
    .line 41
    iget-object v3, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 47
    .line 48
    iput v0, v3, Lorg/joni/Regex;->options:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget p1, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    invoke-static {p1}, Lorg/joni/Option;->isDynamic(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v2, v0}, Lorg/joni/ArrayCompiler;->addOpcodeOption(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/joni/ArrayCompiler;->addOpcode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 12
    .line 13
    iput-object v1, v0, Lorg/joni/Regex;->code:[I

    .line 14
    .line 15
    iget v1, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 16
    .line 17
    iput v1, v0, Lorg/joni/Regex;->codeLength:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/joni/ArrayCompiler;->templates:[[B

    .line 20
    .line 21
    iput-object v1, v0, Lorg/joni/Regex;->templates:[[B

    .line 22
    .line 23
    iget v1, p0, Lorg/joni/ArrayCompiler;->templateNum:I

    .line 24
    .line 25
    iput v1, v0, Lorg/joni/Regex;->templateNum:I

    .line 26
    .line 27
    sget-object v1, Lorg/joni/MatcherFactory;->DEFAULT:Lorg/joni/MatcherFactory;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/joni/Regex;->factory:Lorg/joni/MatcherFactory;

    .line 30
    .line 31
    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/joni/ScanEnvironment;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/joni/UnsetAddrList;->fix(Lorg/joni/Regex;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lorg/joni/ScanEnvironment;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/joni/ScannerSupport;->getBegin()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lorg/joni/ArrayCompiler;->code:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/joni/ArrayCompiler;->codeLength:I

    .line 31
    .line 32
    return-void
.end method

.method public setInt(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/joni/ArrayCompiler;->ensure(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/joni/Regex;->code:[I

    .line 7
    .line 8
    aput p1, v0, p2

    .line 9
    .line 10
    return-void
.end method
