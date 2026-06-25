.class Lorg/joni/ByteCodeMachine;
.super Lorg/joni/StackMachine;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final MAX_INTERRUPT_CHECK_EVERY:I = 0x8000


# instance fields
.field private bestLen:I

.field private cfbuf:[B

.field private cfbuf2:[B

.field private final code:[I

.field interruptCheckEvery:I

.field volatile interrupted:Z

.field private ip:I

.field private pkeep:I

.field private range:I

.field private s:I

.field private sbegin:I

.field private sprev:I

.field private sstart:I

.field protected stkp:I


# direct methods
.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/joni/StackMachine;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/16 p3, 0x100

    .line 7
    .line 8
    iput p3, p1, Lorg/joni/ByteCodeMachine;->interruptCheckEvery:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p1, Lorg/joni/ByteCodeMachine;->interrupted:Z

    .line 12
    .line 13
    iput p3, p1, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    iget-object p2, p2, Lorg/joni/Regex;->code:[I

    .line 16
    .line 17
    iput-object p2, p1, Lorg/joni/ByteCodeMachine;->code:[I

    .line 18
    .line 19
    return-void
.end method

.method private backref(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/Regex;->numMem:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/joni/ByteCodeMachine;->backrefInvalid(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/ByteCodeMachine;->backrefStart(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1}, Lorg/joni/ByteCodeMachine;->backrefEnd(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    aget-byte v0, p1, v0

    .line 46
    .line 47
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    iput v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 52
    .line 53
    aget-byte p1, p1, v3

    .line 54
    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move p1, v1

    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget p1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 65
    .line 66
    iget v0, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 67
    .line 68
    if-ge p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    iget p1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 71
    .line 72
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 75
    .line 76
    iget v2, p0, Lorg/joni/Matcher;->end:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lxv/f;->o([BII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr p1, v0

    .line 83
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 84
    .line 85
    if-ge p1, v1, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private backrefEnd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 9
    .line 10
    iget v1, v1, Lorg/joni/Regex;->btMemEnd:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method private backrefInvalid(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget p1, v0, v1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private backrefMatchAtNestedLevel(ZIIII)Z
    .locals 13

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    iget v3, p0, Lorg/joni/StackMachine;->stk:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    sub-int/2addr v3, v6

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move v8, v4

    .line 12
    move v5, v7

    .line 13
    :goto_0
    if-ltz v3, :cond_9

    .line 14
    .line 15
    iget-object v9, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 16
    .line 17
    aget-object v9, v9, v3

    .line 18
    .line 19
    iget v10, v9, Lorg/joni/StackEntry;->type:I

    .line 20
    .line 21
    const/16 v11, 0x800

    .line 22
    .line 23
    if-ne v10, v11, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    :goto_1
    move/from16 v11, p3

    .line 28
    .line 29
    :cond_0
    move v12, v2

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/16 v11, 0x900

    .line 33
    .line 34
    if-ne v10, v11, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v11, p3

    .line 40
    .line 41
    if-ne v5, v11, :cond_0

    .line 42
    .line 43
    const/16 v12, 0x100

    .line 44
    .line 45
    if-ne v10, v12, :cond_7

    .line 46
    .line 47
    invoke-virtual {v9}, Lorg/joni/StackEntry;->getMemNum()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {p0, v10, v1, v2}, Lorg/joni/ByteCodeMachine;->memIsInMemp(III)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    move v12, v2

    .line 58
    invoke-virtual {v9}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v8, v4, :cond_8

    .line 63
    .line 64
    sub-int v4, v8, v2

    .line 65
    .line 66
    iget v5, p0, Lorg/joni/Matcher;->end:I

    .line 67
    .line 68
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 69
    .line 70
    sub-int v3, v5, v1

    .line 71
    .line 72
    if-le v4, v3, :cond_3

    .line 73
    .line 74
    return v7

    .line 75
    :cond_3
    iput v1, p0, Lxv/k;->value:I

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move-object v0, p0

    .line 81
    move v1, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lorg/joni/ByteCodeMachine;->stringCmpIC(IILxv/k;II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    :goto_2
    if-ge v2, v8, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    aget-byte v2, v1, v2

    .line 96
    .line 97
    iget v4, p0, Lxv/k;->value:I

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    iput v5, p0, Lxv/k;->value:I

    .line 102
    .line 103
    aget-byte v1, v1, v4

    .line 104
    .line 105
    if-eq v2, v1, :cond_5

    .line 106
    .line 107
    return v7

    .line 108
    :cond_5
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v1, p0, Lxv/k;->value:I

    .line 111
    .line 112
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    move v12, v2

    .line 116
    const v2, 0x8200

    .line 117
    .line 118
    .line 119
    if-ne v10, v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v9}, Lorg/joni/StackEntry;->getMemNum()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v2, v1, v12}, Lorg/joni/ByteCodeMachine;->memIsInMemp(III)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    move v2, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    return v7
.end method

.method private backrefStart(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 9
    .line 10
    iget v1, v1, Lorg/joni/Regex;->btMemStart:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method private checkCaptureHistory(Lorg/joni/Region;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/joni/Region;->getCaptureTree()Lorg/joni/CaptureTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/joni/CaptureTreeNode;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/joni/CaptureTreeNode;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/joni/Region;->setCaptureTree(Lorg/joni/CaptureTreeNode;)Lorg/joni/CaptureTreeNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/joni/Region;->getCaptureTree()Lorg/joni/CaptureTreeNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/joni/CaptureTreeNode;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/joni/CaptureTreeNode;->group:I

    .line 26
    .line 27
    iget v2, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 28
    .line 29
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    iget v4, p0, Lorg/joni/Matcher;->str:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iput v2, v0, Lorg/joni/CaptureTreeNode;->beg:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    iput v3, v0, Lorg/joni/CaptureTreeNode;->end:I

    .line 41
    .line 42
    iput v1, p0, Lorg/joni/ByteCodeMachine;->stkp:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/joni/Region;->getCaptureTree()Lorg/joni/CaptureTreeNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lorg/joni/ByteCodeMachine;->makeCaptureHistoryTree(Lorg/joni/CaptureTreeNode;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private debugMatchBegin()V
    .locals 4

    .line 1
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "match_at: str: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", end: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/joni/Matcher;->end:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", start: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sstart:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", sprev: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "size: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lorg/joni/Matcher;->end:I

    .line 60
    .line 61
    iget v3, p0, Lorg/joni/Matcher;->str:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", start offset: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sstart:I

    .line 73
    .line 74
    iget v3, p0, Lorg/joni/Matcher;->str:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private debugMatchLoop()V
    .locals 9

    .line 1
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    const-string v1, "%4d"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "> \""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    move v1, v4

    .line 32
    :goto_0
    const/4 v3, 0x7

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 36
    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 44
    .line 45
    iget-object v6, p0, Lorg/joni/Matcher;->bytes:[B

    .line 46
    .line 47
    invoke-virtual {v5, v6, v0, v3}, Lxv/f;->o([BII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 56
    .line 57
    if-ge v0, v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lorg/joni/Matcher;->bytes:[B

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    invoke-direct {v6, v7, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    const-string v1, "...\""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v1, "\""

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 101
    .line 102
    sub-int v0, v2, v0

    .line 103
    .line 104
    rsub-int/lit8 v0, v0, 0x14

    .line 105
    .line 106
    if-ge v4, v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 109
    .line 110
    const-string v1, " "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/joni/ByteCodePrinter;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lorg/joni/ByteCodePrinter;-><init>(Lorg/joni/Regex;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lorg/joni/ByteCodePrinter;->compiledByteCodeToString(Ljava/lang/StringBuilder;I)I

    .line 133
    .line 134
    .line 135
    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private endBestLength()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/joni/Option;->isFindCondition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 12
    .line 13
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/joni/Option;->isFindNotEmpty(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 23
    .line 24
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sstart:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lorg/joni/ByteCodeMachine;->bestLen:I

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 36
    .line 37
    iget v0, v0, Lorg/joni/Regex;->options:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/joni/Option;->isFindLongest(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 46
    .line 47
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method private final execute(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    .line 7
    iget v4, p0, Lorg/joni/ByteCodeMachine;->interruptCheckEvery:I

    .line 8
    .line 9
    if-lt v2, v4, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/joni/Matcher;->timeout:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->handleTimeout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lorg/joni/ByteCodeMachine;->handleInterrupted(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_1
    sget-boolean v3, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->debugMatchLoop()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 36
    .line 37
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 38
    .line 39
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 44
    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckAnyCharStar()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :pswitch_1
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckAnyCharMLStar()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :pswitch_2
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckPush()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :pswitch_3
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckPushOrJump()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :pswitch_4
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheck()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    :goto_2
    new-instance p1, Lorg/joni/exception/InternalException;

    .line 92
    .line 93
    const-string v0, "undefined bytecode (bug)"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_5
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCondition()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opReturn()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCall()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAbsentEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAbsent()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushAbsentPos()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFailLookBehindNot()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushLookBehindNot()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opLookBehind()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPopStopBT()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushStopBT()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_10
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFailPos()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_11
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushPosNot()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_12
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPopPos()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_13
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushPos()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_14
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckEndMemSTPush()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_15
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckEndMemST()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_16
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckEnd()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_17
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckStart()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatIncNGSG()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_19
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatIncSG()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_1a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatIncNG()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatInc()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatNG()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeat()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushIfPeekNext()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushOrJumpExact1()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_20
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPop()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_21
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPush()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_22
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opJump()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_23
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_24
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opKeep()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_25
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEndRec()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_26
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEnd()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_27
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEndPushRec()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_28
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEndPush()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_29
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryStartPush()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_2a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryStart()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefAtLevel()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefMultiIC()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefMulti()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefNIC()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefN()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_30
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRef2()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_31
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRef1()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_32
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBeginPosition()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_33
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opSemiEndBuf()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_34
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opEndLine()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_35
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBeginLine()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_36
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opEndBuf()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_37
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBeginBuf()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_38
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWordEnd()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_39
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWordBegin()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_3a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotAsciiWordBound()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_3b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWordBound()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_3c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotAsciiWord()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_3d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWord()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_3e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordEnd()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_3f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordBegin()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_40
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotWordBound()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_41
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordBound()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_42
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotWord()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_43
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWord()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_44
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharMLStarPeekNext()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_45
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharStarPeekNext()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_46
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharMLStar()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_47
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharStar()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_48
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharML()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_49
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyChar()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_4a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMIXNot()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_4b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMBNot()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_4c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassNot()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_4d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMIX()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_4e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMB()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_4f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClass()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_50
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactNIC()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_51
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact1IC()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_52
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMBN()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_53
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB3N()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_54
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_55
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N3()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_56
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N2()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_57
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N1()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_58
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactN()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_59
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact5()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_5a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact4()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_5b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact3()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_5c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact2()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_5d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact1()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_5e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opEnd()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_0

    .line 541
    .line 542
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->finish()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_5f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->finish()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    return p1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final executeSb(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    .line 7
    iget v4, p0, Lorg/joni/ByteCodeMachine;->interruptCheckEvery:I

    .line 8
    .line 9
    if-lt v2, v4, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/joni/Matcher;->timeout:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->handleTimeout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lorg/joni/ByteCodeMachine;->handleInterrupted(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_1
    sget-boolean v3, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->debugMatchLoop()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 36
    .line 37
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 38
    .line 39
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 44
    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    goto :goto_2

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactNICSb()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact1ICSb()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckAnyCharStarSb()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :pswitch_4
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckAnyCharMLStarSb()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :pswitch_5
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckPush()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :pswitch_6
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheckPushOrJump()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :pswitch_7
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opStateCheck()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_2
    new-instance p1, Lorg/joni/exception/InternalException;

    .line 100
    .line 101
    const-string v0, "undefined bytecode (bug)"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_8
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCondition()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opReturn()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCall()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAbsentEnd()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAbsent()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushAbsentPos()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFailLookBehindNot()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushLookBehindNot()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_10
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opLookBehindSb()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPopStopBT()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_12
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushStopBT()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_13
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFailPos()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_14
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushPosNot()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_15
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPopPos()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushPos()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_17
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckEndMemSTPush()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_18
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckEndMemST()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_19
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckEnd()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNullCheckStart()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_1b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatIncNGSG()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatIncSG()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatIncNG()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatInc()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeatNG()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_20
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opRepeat()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_21
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushIfPeekNext()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_22
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPushOrJumpExact1()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_23
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPop()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_24
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opPush()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_25
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opJump()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_26
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_27
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opKeep()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_28
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEndRec()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_29
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEnd()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_2a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEndPushRec()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_2b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryEndPush()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryStartPush()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opMemoryStart()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefAtLevel()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefMultiIC()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_30
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefMulti()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_31
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefNIC()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_32
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRefN()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_33
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRef2()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_34
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBackRef1()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_35
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBeginPosition()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_36
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opSemiEndBuf()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_37
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opEndLineSb()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_38
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBeginLineSb()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_39
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opEndBuf()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_3a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opBeginBuf()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_3b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWordEnd()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_3c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWordBegin()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_3d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotAsciiWordBound()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_3e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWordBound()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_3f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotAsciiWord()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_40
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAsciiWord()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_41
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordEndSb()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_42
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordBeginSb()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_43
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotWordBoundSb()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_44
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordBoundSb()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_45
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opNotWordSb()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_46
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opWordSb()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_47
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharMLStarPeekNextSb()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_48
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharStarPeekNextSb()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_49
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharMLStarSb()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_4a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharStarSb()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_4b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharMLSb()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_4c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opAnyCharSb()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_4d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMIXNotSb()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_4e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMBNotSb()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_4f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassNotSb()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_50
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMIXSb()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_51
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassMBSb()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_52
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opCClassSb()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_53
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactNIC()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_54
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact1IC()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_55
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMBN()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_56
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB3N()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_57
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_58
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N3()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_59
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N2()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_5a
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactMB2N1()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_5b
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExactN()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_5c
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact5()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_5d
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact4()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_5e
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact3()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_5f
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact2()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_60
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opExact1()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_61
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opEnd()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_0

    .line 551
    .line 552
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->finish()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    return p1

    .line 557
    :pswitch_62
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->finish()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    return p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private finish()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->bestLen:I

    .line 2
    .line 3
    return v0
.end method

.method private handleInterrupted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joni/ByteCodeMachine;->interrupted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lorg/joni/ByteCodeMachine;->interruptCheckEvery:I

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/joni/ByteCodeMachine;->interruptCheckEvery:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/joni/Matcher;->INTERRUPTED_EXCEPTION:Ljava/lang/InterruptedException;

    .line 35
    .line 36
    throw p1
.end method

.method private handleTimeout()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/joni/Matcher;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lorg/joni/Matcher;->timeout:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lorg/joni/Matcher;->TIMEOUT_EXCEPTION:Ljava/lang/InterruptedException;

    .line 16
    .line 17
    throw v0
.end method

.method private isInBitSet()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    sget v3, Lorg/joni/BitSet;->ROOM_SHIFT:I

    .line 14
    .line 15
    ushr-int v3, v0, v3

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int v0, v2, v0

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private isInClassMB()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 22
    .line 23
    iget v5, p0, Lorg/joni/Matcher;->end:I

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1, v5}, Lxv/f;->o([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    add-int v4, v2, v1

    .line 32
    .line 33
    iget v5, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 34
    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    iget-object v4, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/joni/Matcher;->bytes:[B

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2, v1}, Lxv/f;->q([BII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 50
    .line 51
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 52
    .line 53
    invoke-static {v4, v1, v2}, Lg0/d;->v(II[I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method private isNotInClassMB()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 16
    .line 17
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lxv/f;->o([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 24
    .line 25
    add-int v3, v2, v1

    .line 26
    .line 27
    iget v4, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    if-lt v2, v4, :cond_0

    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 37
    .line 38
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 39
    .line 40
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    add-int/2addr v1, v2

    .line 47
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 48
    .line 49
    iget-object v3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2, v1}, Lxv/f;->q([BII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 58
    .line 59
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lg0/d;->v(II[I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 72
    .line 73
    return v6
.end method

.method private makeCaptureHistoryTree(Lorg/joni/CaptureTreeNode;)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->stkp:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lorg/joni/StackMachine;->stk:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget v3, v1, Lorg/joni/StackEntry;->type:I

    .line 13
    .line 14
    const/16 v4, 0x100

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getMemNum()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 27
    .line 28
    iget v4, v4, Lorg/joni/Regex;->captureHistory:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lorg/joni/CaptureTreeNode;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/joni/CaptureTreeNode;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v3, v4, Lorg/joni/CaptureTreeNode;->group:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, p0, Lorg/joni/Matcher;->str:I

    .line 48
    .line 49
    sub-int/2addr v3, v5

    .line 50
    iput v3, v4, Lorg/joni/CaptureTreeNode;->beg:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/joni/CaptureTreeNode;->addChild(Lorg/joni/CaptureTreeNode;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lorg/joni/ByteCodeMachine;->stkp:I

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lorg/joni/ByteCodeMachine;->makeCaptureHistoryTree(Lorg/joni/CaptureTreeNode;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->stkp:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iput v1, v4, Lorg/joni/CaptureTreeNode;->end:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v2, 0x8200

    .line 79
    .line 80
    .line 81
    if-ne v3, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getMemNum()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p1, Lorg/joni/CaptureTreeNode;->group:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    iput v1, p1, Lorg/joni/CaptureTreeNode;->end:I

    .line 99
    .line 100
    iput v0, p0, Lorg/joni/ByteCodeMachine;->stkp:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_3
    return v2
.end method

.method private memIsInMemp(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 6
    .line 7
    add-int/lit8 v3, p3, 0x1

    .line 8
    .line 9
    aget p3, v2, p3

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    move p3, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private nullCheckFound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/joni/exception/InternalException;

    .line 23
    .line 24
    const-string v1, "unexpected bytecode (bug)"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private opAbsent()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 8
    .line 9
    iget v4, p0, Lorg/joni/StackMachine;->stk:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    iput v4, p0, Lorg/joni/StackMachine;->stk:I

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/joni/StackEntry;->getAbsentStr()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lorg/joni/StackEntry;->getAbsentEndStr()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 27
    .line 28
    iget v5, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    iput v6, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 33
    .line 34
    aget v3, v3, v5

    .line 35
    .line 36
    sget-boolean v5, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "ABSENT: s:"

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v7, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, " end:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v7, p0, Lorg/joni/Matcher;->end:I

    .line 60
    .line 61
    const-string v8, " absent:"

    .line 62
    .line 63
    const-string v9, " aend:"

    .line 64
    .line 65
    invoke-static {v6, v7, v8, v4, v9}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-le v4, v0, :cond_1

    .line 79
    .line 80
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 81
    .line 82
    if-le v5, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/joni/StackMachine;->pop()Lorg/joni/StackEntry;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 92
    .line 93
    if-lt v5, v0, :cond_4

    .line 94
    .line 95
    if-le v5, v4, :cond_4

    .line 96
    .line 97
    if-gt v5, v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lorg/joni/Matcher;->end:I

    .line 100
    .line 101
    if-le v5, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget v6, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 115
    .line 116
    add-int/2addr v6, v3

    .line 117
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 118
    .line 119
    iget v7, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 120
    .line 121
    invoke-virtual {p0, v6, v5, v3, v7}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 122
    .line 123
    .line 124
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 125
    .line 126
    iget v5, p0, Lorg/joni/Matcher;->end:I

    .line 127
    .line 128
    if-lt v3, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 132
    .line 133
    iget-object v6, p0, Lorg/joni/Matcher;->bytes:[B

    .line 134
    .line 135
    invoke-virtual {v2, v6, v3, v5}, Lxv/f;->o([BII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 140
    .line 141
    invoke-virtual {p0, v4, v3}, Lorg/joni/StackMachine;->pushAbsentPos(II)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    iget v4, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/joni/StackMachine;->pushAbsent()V

    .line 153
    .line 154
    .line 155
    iput v0, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 156
    .line 157
    return-void
.end method

.method private opAbsentEnd()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ABSENT_END: end:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->popTilAbsent()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private opAnyChar()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 27
    .line 28
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lxv/f;->j([BII)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 41
    .line 42
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 43
    .line 44
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private opAnyCharML()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 35
    .line 36
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 37
    .line 38
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 39
    .line 40
    return-void
.end method

.method private opAnyCharMLSb()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 16
    .line 17
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 18
    .line 19
    return-void
.end method

.method private opAnyCharMLStar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 12
    .line 13
    iget v4, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 19
    .line 20
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lxv/f;->o([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 29
    .line 30
    add-int v3, v2, v1

    .line 31
    .line 32
    iget v4, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private opAnyCharMLStarPeekNext()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 11
    .line 12
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget v4, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 25
    .line 26
    iget v5, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 32
    .line 33
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lxv/f;->o([BII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 42
    .line 43
    add-int v4, v3, v2

    .line 44
    .line 45
    iget v5, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 46
    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 64
    .line 65
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 66
    .line 67
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 68
    .line 69
    return-void
.end method

.method private opAnyCharMLStarPeekNextSb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 11
    .line 12
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget v4, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 25
    .line 26
    iget v5, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 32
    .line 33
    iput v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 45
    .line 46
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 47
    .line 48
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 49
    .line 50
    return-void
.end method

.method private opAnyCharMLStarSb()V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private opAnyCharSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 19
    .line 20
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 21
    .line 22
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private opAnyCharStar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 12
    .line 13
    iget v4, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 19
    .line 20
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lxv/f;->o([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 29
    .line 30
    add-int v3, v2, v1

    .line 31
    .line 32
    iget v4, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 41
    .line 42
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v4}, Lxv/f;->j([BII)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 55
    .line 56
    iput v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private opAnyCharStarPeekNext()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 11
    .line 12
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget v4, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 25
    .line 26
    iget v5, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 32
    .line 33
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lxv/f;->o([BII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 42
    .line 43
    add-int v4, v3, v2

    .line 44
    .line 45
    iget v5, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 46
    .line 47
    if-gt v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 50
    .line 51
    iget v5, p0, Lorg/joni/Matcher;->end:I

    .line 52
    .line 53
    invoke-virtual {v4, v1, v3, v5}, Lxv/f;->j([BII)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 61
    .line 62
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 77
    .line 78
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 79
    .line 80
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 81
    .line 82
    return-void
.end method

.method private opAnyCharStarPeekNextSb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 11
    .line 12
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iget v5, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 25
    .line 26
    iget v6, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2, v5, v6}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    iput v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 53
    .line 54
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 55
    .line 56
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 57
    .line 58
    return-void
.end method

.method private opAnyCharStarSb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 12
    .line 13
    iget v4, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 19
    .line 20
    aget-byte v2, v0, v1

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private opAsciiWord()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 36
    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opAsciiWordBegin()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 20
    .line 21
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 28
    .line 29
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 30
    .line 31
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opAsciiWordBound()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 60
    .line 61
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 62
    .line 63
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private opAsciiWordEnd()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 12
    .line 13
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 22
    .line 23
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private opBackRef1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->backref(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private opBackRef2()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->backref(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private opBackRefAtLevel()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v8, v0, v2

    .line 16
    .line 17
    add-int/lit8 v10, v1, 0x3

    .line 18
    .line 19
    iput v10, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 20
    .line 21
    aget v9, v0, v4

    .line 22
    .line 23
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 24
    .line 25
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 35
    .line 36
    iget v7, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-direct/range {v5 .. v10}, Lorg/joni/ByteCodeMachine;->backrefMatchAtNestedLevel(ZIIII)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, v5, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 46
    .line 47
    iget v1, v5, Lorg/joni/ByteCodeMachine;->range:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    :goto_2
    iget v0, v5, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 52
    .line 53
    iget-object v1, v5, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 54
    .line 55
    iget-object v2, v5, Lorg/joni/Matcher;->bytes:[B

    .line 56
    .line 57
    iget v3, v5, Lorg/joni/Matcher;->end:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget v2, v5, Lorg/joni/ByteCodeMachine;->s:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    iget v0, v5, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, v5, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget v0, v5, Lorg/joni/ByteCodeMachine;->ip:I

    .line 75
    .line 76
    add-int/2addr v0, v9

    .line 77
    iput v0, v5, Lorg/joni/ByteCodeMachine;->ip:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private opBackRefMulti()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 15
    .line 16
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/joni/ByteCodeMachine;->backrefInvalid(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-direct {p0, v2}, Lorg/joni/ByteCodeMachine;->backrefStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v2}, Lorg/joni/ByteCodeMachine;->backrefEnd(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 41
    .line 42
    add-int v5, v4, v2

    .line 43
    .line 44
    iget v6, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 45
    .line 46
    if-le v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iput v4, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 56
    .line 57
    add-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    add-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    aget-byte v2, v2, v4

    .line 64
    .line 65
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v5

    .line 71
    move v3, v6

    .line 72
    move v4, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 75
    .line 76
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 77
    .line 78
    iget v3, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    :goto_3
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 83
    .line 84
    iget-object v3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 87
    .line 88
    iget v5, p0, Lorg/joni/Matcher;->end:I

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2, v5}, Lxv/f;->o([BII)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v2, v3

    .line 95
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 96
    .line 97
    if-ge v2, v4, :cond_4

    .line 98
    .line 99
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 106
    .line 107
    sub-int v3, v0, v1

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 113
    .line 114
    :cond_5
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private opBackRefMultiIC()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 15
    .line 16
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/joni/ByteCodeMachine;->backrefInvalid(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :goto_1
    move-object v4, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-direct {p0, v2}, Lorg/joni/ByteCodeMachine;->backrefStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {p0, v2}, Lorg/joni/ByteCodeMachine;->backrefEnd(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v8, v2, v6

    .line 41
    .line 42
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 43
    .line 44
    add-int v3, v2, v8

    .line 45
    .line 46
    iget v4, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 47
    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 52
    .line 53
    iput v2, p0, Lxv/k;->value:I

    .line 54
    .line 55
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 56
    .line 57
    iget v5, v2, Lorg/joni/Regex;->caseFoldFlag:I

    .line 58
    .line 59
    iget v9, p0, Lorg/joni/Matcher;->end:I

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v4 .. v9}, Lorg/joni/ByteCodeMachine;->stringCmpIC(IILxv/k;II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v2, v4, Lxv/k;->value:I

    .line 73
    .line 74
    iput v2, v4, Lorg/joni/ByteCodeMachine;->s:I

    .line 75
    .line 76
    iget v2, v4, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 77
    .line 78
    iget v3, v4, Lorg/joni/ByteCodeMachine;->range:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    :goto_3
    iget v2, v4, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 83
    .line 84
    iget-object v3, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 85
    .line 86
    iget-object v5, v4, Lorg/joni/Matcher;->bytes:[B

    .line 87
    .line 88
    iget v6, v4, Lorg/joni/Matcher;->end:I

    .line 89
    .line 90
    invoke-virtual {v3, v5, v2, v6}, Lxv/f;->o([BII)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v2, v3

    .line 95
    iget v5, v4, Lorg/joni/ByteCodeMachine;->s:I

    .line 96
    .line 97
    if-ge v2, v5, :cond_3

    .line 98
    .line 99
    iget v2, v4, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, v4, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v4, Lorg/joni/ByteCodeMachine;->ip:I

    .line 106
    .line 107
    sub-int v3, v0, v1

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, v4, Lorg/joni/ByteCodeMachine;->ip:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v4, p0

    .line 116
    :goto_4
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private opBackRefN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->backref(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private opBackRefNIC()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 12
    .line 13
    iget v1, v1, Lorg/joni/Regex;->numMem:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->backrefInvalid(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->backrefStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->backrefEnd(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v6, v0, v4

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 36
    .line 37
    add-int v1, v0, v6

    .line 38
    .line 39
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 40
    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 48
    .line 49
    iput v0, p0, Lxv/k;->value:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 52
    .line 53
    iget v3, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 54
    .line 55
    iget v7, p0, Lorg/joni/Matcher;->end:I

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lorg/joni/ByteCodeMachine;->stringCmpIC(IILxv/k;II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v0, v2, Lxv/k;->value:I

    .line 70
    .line 71
    iput v0, v2, Lorg/joni/ByteCodeMachine;->s:I

    .line 72
    .line 73
    iget v0, v2, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 74
    .line 75
    iget v1, v2, Lorg/joni/ByteCodeMachine;->range:I

    .line 76
    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    :goto_0
    iget v0, v2, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 80
    .line 81
    iget-object v1, v2, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 82
    .line 83
    iget-object v3, v2, Lorg/joni/Matcher;->bytes:[B

    .line 84
    .line 85
    iget v4, v2, Lorg/joni/Matcher;->end:I

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0, v4}, Lxv/f;->o([BII)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget v3, v2, Lorg/joni/ByteCodeMachine;->s:I

    .line 93
    .line 94
    if-ge v0, v3, :cond_4

    .line 95
    .line 96
    iget v0, v2, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, v2, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void

    .line 103
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private opBeginBuf()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private opBeginLine()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/joni/Option;->isNotBol(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 22
    .line 23
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 24
    .line 25
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lxv/f;->j([BII)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opBeginLineSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/joni/Option;->isNotBol(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 20
    .line 21
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 22
    .line 23
    aget-byte v1, v1, v2

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private opBeginPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->msaGpos:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private opCClass()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 19
    .line 20
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/Matcher;->end:I

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 42
    .line 43
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private opCClassMB()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInClassMB()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 31
    .line 32
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private opCClassMBNot()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isNotInClassMB()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 35
    .line 36
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 45
    .line 46
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 56
    .line 57
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 58
    .line 59
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 60
    .line 61
    return-void
.end method

.method private opCClassMBNotSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 16
    .line 17
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 27
    .line 28
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 29
    .line 30
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 31
    .line 32
    return-void
.end method

.method private opCClassMBSb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private opCClassMIX()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInClassMB()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x8

    .line 53
    .line 54
    iget-object v3, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 59
    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 64
    .line 65
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 71
    .line 72
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 73
    .line 74
    return-void
.end method

.method private opCClassMIXNot()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isNotInClassMB()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x8

    .line 53
    .line 54
    iget-object v3, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 59
    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 64
    .line 65
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 71
    .line 72
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 73
    .line 74
    return-void
.end method

.method private opCClassMIXNotSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x9

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 29
    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 36
    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opCClassMIXSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 23
    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 28
    .line 29
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 36
    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opCClassNot()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 19
    .line 20
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/Matcher;->end:I

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 42
    .line 43
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private opCClassNotSb()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 19
    .line 20
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 25
    .line 26
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private opCClassSb()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->isInBitSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 19
    .line 20
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 25
    .line 26
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private opCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/joni/StackMachine;->pushCallFrame(I)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 15
    .line 16
    return-void
.end method

.method private opCondition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 18
    .line 19
    iget v2, v2, Lorg/joni/Regex;->numMem:I

    .line 20
    .line 21
    if-gt v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 24
    .line 25
    iget v4, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    aget v4, v2, v4

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    iget v4, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 44
    .line 45
    return-void
.end method

.method private opEnd()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->sstart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/joni/ByteCodeMachine;->bestLen:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_9

    .line 10
    .line 11
    sget-boolean v1, Lorg/joni/Config;->USE_FIND_LONGEST_SEARCH_ALL_OF_RANGE:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 16
    .line 17
    iget v1, v1, Lorg/joni/Regex;->options:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/joni/Option;->isFindLongest(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lorg/joni/Matcher;->msaBestLen:I

    .line 26
    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lorg/joni/Matcher;->msaBestLen:I

    .line 30
    .line 31
    iget v1, p0, Lorg/joni/ByteCodeMachine;->sstart:I

    .line 32
    .line 33
    iput v1, p0, Lorg/joni/Matcher;->msaBestS:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->endBestLength()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    iput v0, p0, Lorg/joni/ByteCodeMachine;->bestLen:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/joni/Matcher;->msaRegion:Lorg/joni/Region;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget v1, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 48
    .line 49
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 50
    .line 51
    if-le v1, v3, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_2
    iget v3, p0, Lorg/joni/Matcher;->str:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    iput v1, p0, Lorg/joni/Matcher;->msaBegin:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/joni/Region;->setBeg(II)I

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 63
    .line 64
    iget v3, p0, Lorg/joni/Matcher;->str:I

    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    iput v1, p0, Lorg/joni/Matcher;->msaEnd:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/joni/Region;->setEnd(II)I

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :goto_1
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 74
    .line 75
    iget v3, v2, Lorg/joni/Regex;->numMem:I

    .line 76
    .line 77
    if-gt v1, v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 80
    .line 81
    iget v4, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    aget v4, v3, v4

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    iget v5, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 90
    .line 91
    add-int/2addr v5, v1

    .line 92
    aget v3, v3, v5

    .line 93
    .line 94
    iget v2, v2, Lorg/joni/Regex;->btMemStart:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_3
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 111
    .line 112
    sub-int/2addr v3, v2

    .line 113
    invoke-virtual {v0, v1, v3}, Lorg/joni/Region;->setBeg(II)I

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 117
    .line 118
    iget v2, v2, Lorg/joni/Regex;->btMemEnd:I

    .line 119
    .line 120
    invoke-static {v2, v1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 127
    .line 128
    aget-object v2, v2, v4

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_4
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 135
    .line 136
    sub-int/2addr v4, v2

    .line 137
    invoke-virtual {v0, v1, v4}, Lorg/joni/Region;->setEnd(II)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0, v1, v5}, Lorg/joni/Region;->setBeg(II)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v5}, Lorg/joni/Region;->setEnd(II)I

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-boolean v1, Lorg/joni/Config;->USE_CAPTURE_HISTORY:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget v1, v2, Lorg/joni/Regex;->captureHistory:I

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lorg/joni/ByteCodeMachine;->checkCaptureHistory(Lorg/joni/Region;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v0, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 163
    .line 164
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 165
    .line 166
    if-le v0, v1, :cond_8

    .line 167
    .line 168
    move v0, v1

    .line 169
    :cond_8
    iget v2, p0, Lorg/joni/Matcher;->str:I

    .line 170
    .line 171
    sub-int/2addr v0, v2

    .line 172
    iput v0, p0, Lorg/joni/Matcher;->msaBegin:I

    .line 173
    .line 174
    sub-int/2addr v1, v2

    .line 175
    iput v1, p0, Lorg/joni/Matcher;->msaEnd:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget-object v0, p0, Lorg/joni/Matcher;->msaRegion:Lorg/joni/Region;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/joni/Region;->clear()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iput v2, p0, Lorg/joni/Matcher;->msaEnd:I

    .line 187
    .line 188
    iput v2, p0, Lorg/joni/Matcher;->msaBegin:I

    .line 189
    .line 190
    :cond_b
    :goto_3
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->endBestLength()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    return v0
.end method

.method private opEndBuf()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private opEndLine()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/joni/Matcher;->str:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 18
    .line 19
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lxv/f;->j([BII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->j([BII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private opEndLineSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/joni/Matcher;->str:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 22
    .line 23
    aget-byte v0, v1, v0

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 52
    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private opExact1()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 8
    .line 9
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    aget-byte v3, v3, v0

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 27
    .line 28
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 29
    .line 30
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private opExact1IC()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ByteCodeMachine;->cfbuf()[B

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 16
    .line 17
    iput v0, p0, Lxv/k;->value:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 22
    .line 23
    iget v3, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 24
    .line 25
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 26
    .line 27
    iget v6, p0, Lorg/joni/Matcher;->end:I

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, v5, Lxv/k;->value:I

    .line 35
    .line 36
    iput v1, v5, Lorg/joni/ByteCodeMachine;->s:I

    .line 37
    .line 38
    iget v2, v5, Lorg/joni/ByteCodeMachine;->range:I

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v5, Lorg/joni/ByteCodeMachine;->code:[I

    .line 52
    .line 53
    iget v3, v5, Lorg/joni/ByteCodeMachine;->ip:I

    .line 54
    .line 55
    aget v0, v0, v3

    .line 56
    .line 57
    aget-byte v4, v7, v1

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v5, Lorg/joni/ByteCodeMachine;->ip:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, v5, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 74
    .line 75
    iput v0, v5, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 76
    .line 77
    return-void
.end method

.method private opExact1ICSb()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 8
    .line 9
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxv/f;->x()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 20
    .line 21
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 26
    .line 27
    aget-byte v2, v2, v3

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    aget-byte v1, v1, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 43
    .line 44
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private opExact2()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private opExact3()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 38
    .line 39
    aget v1, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    aget-byte v4, v4, v3

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private opExact4()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 38
    .line 39
    aget v3, v1, v3

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 52
    .line 53
    aget v1, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x3

    .line 56
    .line 57
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 58
    .line 59
    aget-byte v4, v4, v3

    .line 60
    .line 61
    if-eq v1, v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private opExact5()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 38
    .line 39
    aget v3, v1, v3

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 52
    .line 53
    aget v3, v1, v3

    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x3

    .line 56
    .line 57
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 58
    .line 59
    aget-byte v5, v4, v5

    .line 60
    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x4

    .line 64
    .line 65
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 66
    .line 67
    aget v1, v1, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x4

    .line 70
    .line 71
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 72
    .line 73
    aget-byte v4, v4, v3

    .line 74
    .line 75
    if-eq v1, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x5

    .line 81
    .line 82
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 85
    .line 86
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private opExactMB2N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    mul-int/lit8 v5, v3, 0x2

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    iget v4, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 17
    .line 18
    if-le v5, v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/joni/Regex;->templates:[[B

    .line 31
    .line 32
    add-int/lit8 v5, v1, 0x2

    .line 33
    .line 34
    iput v5, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 35
    .line 36
    aget v2, v0, v2

    .line 37
    .line 38
    aget-object v2, v4, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 43
    .line 44
    aget v0, v0, v5

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v1, v3, -0x1

    .line 47
    .line 48
    if-lez v3, :cond_6

    .line 49
    .line 50
    aget-byte v3, v2, v0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 53
    .line 54
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 55
    .line 56
    aget-byte v6, v4, v5

    .line 57
    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    aget-byte v3, v2, v3

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    iput v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 67
    .line 68
    aget-byte v4, v4, v6

    .line 69
    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 90
    .line 91
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 96
    .line 97
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 98
    .line 99
    aget-byte v6, v4, v5

    .line 100
    .line 101
    if-ne v3, v6, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v2, 0x1

    .line 104
    .line 105
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 106
    .line 107
    aget v1, v1, v3

    .line 108
    .line 109
    add-int/lit8 v3, v5, 0x1

    .line 110
    .line 111
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 112
    .line 113
    aget-byte v3, v4, v3

    .line 114
    .line 115
    if-eq v1, v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 125
    .line 126
    move v3, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x2

    .line 135
    .line 136
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 137
    .line 138
    return-void
.end method

.method private opExactMB2N1()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v3, v4, v3

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 43
    .line 44
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 45
    .line 46
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private opExactMB2N2()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x2

    .line 41
    .line 42
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 43
    .line 44
    iput v5, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 45
    .line 46
    aget v3, v1, v3

    .line 47
    .line 48
    aget-byte v5, v4, v5

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 55
    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x3

    .line 59
    .line 60
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 61
    .line 62
    aget-byte v3, v4, v3

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private opExactMB2N3()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v5, v4, v0

    .line 18
    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 38
    .line 39
    aget v3, v1, v3

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 52
    .line 53
    aget v3, v1, v3

    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x3

    .line 56
    .line 57
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 58
    .line 59
    aget-byte v5, v4, v5

    .line 60
    .line 61
    if-eq v3, v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x4

    .line 69
    .line 70
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 71
    .line 72
    iput v5, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 73
    .line 74
    aget v3, v1, v3

    .line 75
    .line 76
    aget-byte v5, v4, v5

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x5

    .line 81
    .line 82
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 83
    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x5

    .line 87
    .line 88
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 89
    .line 90
    aget-byte v3, v4, v3

    .line 91
    .line 92
    if-eq v1, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x6

    .line 96
    .line 97
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private opExactMB3N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    mul-int/lit8 v5, v3, 0x3

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    iget v4, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 17
    .line 18
    if-le v5, v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/joni/Regex;->templates:[[B

    .line 31
    .line 32
    add-int/lit8 v5, v1, 0x2

    .line 33
    .line 34
    iput v5, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 35
    .line 36
    aget v2, v0, v2

    .line 37
    .line 38
    aget-object v2, v4, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 43
    .line 44
    aget v0, v0, v5

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v1, v3, -0x1

    .line 47
    .line 48
    if-lez v3, :cond_6

    .line 49
    .line 50
    aget-byte v3, v2, v0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 53
    .line 54
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 55
    .line 56
    aget-byte v6, v4, v5

    .line 57
    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    aget-byte v3, v2, v3

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    iput v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 67
    .line 68
    aget-byte v6, v4, v6

    .line 69
    .line 70
    if-ne v3, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    aget-byte v3, v2, v3

    .line 75
    .line 76
    add-int/lit8 v6, v5, 0x2

    .line 77
    .line 78
    iput v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 79
    .line 80
    aget-byte v4, v4, v6

    .line 81
    .line 82
    if-eq v3, v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x3

    .line 88
    .line 89
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 98
    .line 99
    if-lez v3, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 102
    .line 103
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 104
    .line 105
    aget v3, v1, v2

    .line 106
    .line 107
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 108
    .line 109
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 110
    .line 111
    aget-byte v6, v4, v5

    .line 112
    .line 113
    if-ne v3, v6, :cond_5

    .line 114
    .line 115
    add-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 118
    .line 119
    aget v3, v1, v3

    .line 120
    .line 121
    add-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    iput v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 124
    .line 125
    aget-byte v6, v4, v6

    .line 126
    .line 127
    if-ne v3, v6, :cond_5

    .line 128
    .line 129
    add-int/lit8 v3, v2, 0x2

    .line 130
    .line 131
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 132
    .line 133
    aget v1, v1, v3

    .line 134
    .line 135
    add-int/lit8 v3, v5, 0x2

    .line 136
    .line 137
    iput v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 138
    .line 139
    aget-byte v3, v4, v3

    .line 140
    .line 141
    if-eq v1, v3, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x3

    .line 145
    .line 146
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x3

    .line 149
    .line 150
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 151
    .line 152
    move v3, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x3

    .line 161
    .line 162
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 163
    .line 164
    return-void
.end method

.method private opExactMBN()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    mul-int/2addr v2, v3

    .line 18
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 19
    .line 20
    add-int/2addr v5, v2

    .line 21
    iget v6, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-boolean v5, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 34
    .line 35
    iget-object v5, v5, Lorg/joni/Regex;->templates:[[B

    .line 36
    .line 37
    add-int/lit8 v6, v1, 0x3

    .line 38
    .line 39
    iput v6, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 40
    .line 41
    aget v4, v0, v4

    .line 42
    .line 43
    aget-object v4, v5, v4

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 48
    .line 49
    aget v0, v0, v6

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    aget-byte v2, v4, v0

    .line 56
    .line 57
    iget-object v5, p0, Lorg/joni/Matcher;->bytes:[B

    .line 58
    .line 59
    iget v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 60
    .line 61
    aget-byte v5, v5, v6

    .line 62
    .line 63
    if-eq v2, v5, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, -0x1

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 82
    .line 83
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 88
    .line 89
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 90
    .line 91
    aget-byte v4, v4, v5

    .line 92
    .line 93
    if-eq v1, v4, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 106
    .line 107
    move v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 110
    .line 111
    sub-int/2addr v0, v3

    .line 112
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 113
    .line 114
    return-void
.end method

.method private opExactN()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    iget v5, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 15
    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-boolean v4, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/joni/Regex;->templates:[[B

    .line 29
    .line 30
    add-int/lit8 v5, v1, 0x2

    .line 31
    .line 32
    iput v5, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    aget-object v2, v4, v2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    aget v0, v0, v5

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v1, v3, -0x1

    .line 45
    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    aget-byte v0, v2, v0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 53
    .line 54
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    iput v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 59
    .line 60
    aget-byte v4, v4, v5

    .line 61
    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move v0, v3

    .line 69
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 76
    .line 77
    iget v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 86
    .line 87
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    iput v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 92
    .line 93
    aget-byte v2, v2, v3

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 108
    .line 109
    return-void
.end method

.method private opExactNIC()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joni/ByteCodeMachine;->cfbuf()[B

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/joni/Regex;->templates:[[B

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 31
    .line 32
    aget v5, v2, v3

    .line 33
    .line 34
    aget-object v8, v1, v5

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 39
    .line 40
    aget v1, v2, v4

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    move v9, v1

    .line 44
    :cond_0
    if-ge v9, v0, :cond_4

    .line 45
    .line 46
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 47
    .line 48
    iput v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 49
    .line 50
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 51
    .line 52
    if-lt v1, v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput v1, p0, Lxv/k;->value:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 63
    .line 64
    iget v2, v2, Lorg/joni/Regex;->caseFoldFlag:I

    .line 65
    .line 66
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 67
    .line 68
    iget v5, p0, Lorg/joni/Matcher;->end:I

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, v4, Lxv/k;->value:I

    .line 76
    .line 77
    iput v2, v4, Lorg/joni/ByteCodeMachine;->s:I

    .line 78
    .line 79
    iget v3, v4, Lorg/joni/ByteCodeMachine;->range:I

    .line 80
    .line 81
    if-le v2, v3, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move v2, v7

    .line 88
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 89
    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    aget-byte v1, v8, v9

    .line 93
    .line 94
    aget-byte v5, v6, v2

    .line 95
    .line 96
    if-eq v1, v5, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v4, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v4, p0

    .line 111
    iget v1, v4, Lorg/joni/ByteCodeMachine;->ip:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget v1, v4, Lorg/joni/ByteCodeMachine;->ip:I

    .line 115
    .line 116
    if-ge v1, v0, :cond_a

    .line 117
    .line 118
    iget v1, v4, Lorg/joni/ByteCodeMachine;->s:I

    .line 119
    .line 120
    iput v1, v4, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 121
    .line 122
    iget v2, v4, Lorg/joni/ByteCodeMachine;->range:I

    .line 123
    .line 124
    if-lt v1, v2, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iput v1, v4, Lxv/k;->value:I

    .line 131
    .line 132
    iget-object v1, v4, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 133
    .line 134
    iget-object v2, v4, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 135
    .line 136
    iget v2, v2, Lorg/joni/Regex;->caseFoldFlag:I

    .line 137
    .line 138
    iget-object v3, v4, Lorg/joni/Matcher;->bytes:[B

    .line 139
    .line 140
    iget v5, v4, Lorg/joni/Matcher;->end:I

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, v4, Lxv/k;->value:I

    .line 147
    .line 148
    iput v2, v4, Lorg/joni/ByteCodeMachine;->s:I

    .line 149
    .line 150
    iget v3, v4, Lorg/joni/ByteCodeMachine;->range:I

    .line 151
    .line 152
    if-le v2, v3, :cond_8

    .line 153
    .line 154
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    move v2, v7

    .line 159
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 160
    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v4, Lorg/joni/ByteCodeMachine;->code:[I

    .line 164
    .line 165
    iget v5, v4, Lorg/joni/ByteCodeMachine;->ip:I

    .line 166
    .line 167
    aget v1, v1, v5

    .line 168
    .line 169
    aget-byte v8, v6, v2

    .line 170
    .line 171
    if-eq v1, v8, :cond_9

    .line 172
    .line 173
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    iput v5, v4, Lorg/joni/ByteCodeMachine;->ip:I

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    move v1, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    :goto_2
    return-void
.end method

.method private opExactNICSb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxv/f;->x()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-boolean v2, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/joni/Regex;->templates:[[B

    .line 35
    .line 36
    iget-object v3, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 37
    .line 38
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    iput v5, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 43
    .line 44
    aget v6, v3, v4

    .line 45
    .line 46
    aget-object v2, v2, v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 51
    .line 52
    aget v3, v3, v5

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    iget-object v5, p0, Lorg/joni/Matcher;->bytes:[B

    .line 63
    .line 64
    iget v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    iput v7, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 69
    .line 70
    aget-byte v5, v5, v6

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    aget-byte v5, v1, v5

    .line 75
    .line 76
    if-eq v3, v5, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move v3, v0

    .line 83
    move v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 90
    .line 91
    iget v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    iput v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 96
    .line 97
    aget v0, v0, v3

    .line 98
    .line 99
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 100
    .line 101
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x1

    .line 104
    .line 105
    iput v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 106
    .line 107
    aget-byte v3, v3, v4

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 110
    .line 111
    aget-byte v3, v1, v3

    .line 112
    .line 113
    if-eq v0, v3, :cond_3

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    move v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 126
    .line 127
    return-void
.end method

.method private opFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 6
    .line 7
    iget v0, v0, Lorg/joni/Regex;->codeLength:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/joni/StackMachine;->pop()Lorg/joni/StackEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getStatePCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getStatePStr()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getStatePStrPrev()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getPKeep()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 41
    .line 42
    sget-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lorg/joni/SCStackEntry;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/joni/SCStackEntry;->getStateCheck()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x1000

    .line 56
    .line 57
    iput v1, v0, Lorg/joni/StackEntry;->type:I

    .line 58
    .line 59
    iget v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lorg/joni/StackMachine;->stk:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private opFailLookBehindNot()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->popTilLookBehindNot()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private opFailPos()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->popTilPosNot()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private opJump()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 4
    .line 5
    aget v1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 11
    .line 12
    return-void
.end method

.method private opKeep()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 4
    .line 5
    return-void
.end method

.method private opLookBehind()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v8, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v5, p0, Lorg/joni/Matcher;->str:I

    .line 16
    .line 17
    iget v6, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 18
    .line 19
    iget v7, p0, Lorg/joni/Matcher;->end:I

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v8}, Lxv/f;->u([BIIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 37
    .line 38
    iget v3, p0, Lorg/joni/Matcher;->str:I

    .line 39
    .line 40
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2, v4}, Lxv/f;->r(II[BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 47
    .line 48
    return-void
.end method

.method private opLookBehindSb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 15
    .line 16
    iget v0, p0, Lorg/joni/Matcher;->str:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 31
    .line 32
    return-void
.end method

.method private opMemoryEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 12
    .line 13
    iget v2, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 17
    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    return-void
.end method

.method private opMemoryEndPush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->pushMemEnd(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private opMemoryEndPushRec()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/joni/StackMachine;->getMemStart(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lorg/joni/StackMachine;->pushMemEnd(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 21
    .line 22
    iget v3, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    return-void
.end method

.method private opMemoryEndRec()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 12
    .line 13
    iget v2, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 17
    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/joni/StackMachine;->getMemStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    iget-object v4, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 30
    .line 31
    iget v4, v4, Lorg/joni/Regex;->btMemStart:I

    .line 32
    .line 33
    invoke-static {v4, v0}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 41
    .line 42
    aget-object v1, v4, v1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joni/StackEntry;->getMemPStr()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    aput v1, v2, v3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/joni/StackMachine;->pushMemEndMark(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private opMemoryStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 12
    .line 13
    iget v2, p0, Lorg/joni/StackMachine;->memStartStk:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 17
    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    iget v2, p0, Lorg/joni/StackMachine;->memEndStk:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    const/4 v0, -0x1

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    return-void
.end method

.method private opMemoryStartPush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->pushMemStart(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private opNotAsciiWord()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 36
    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opNotAsciiWordBound()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 60
    .line 61
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 62
    .line 63
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private opNotWord()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->i([BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 36
    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opNotWordBound()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->i([BII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->i([BII)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->i([BII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 60
    .line 61
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 62
    .line 63
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lxv/f;->i([BII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private opNotWordBoundSb()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v0, v3, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 42
    .line 43
    aget-byte v0, v3, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 60
    .line 61
    aget-byte v0, v3, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 72
    .line 73
    iget v4, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 74
    .line 75
    aget-byte v3, v3, v4

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lxv/f;->h(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private opNotWordSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 29
    .line 30
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 31
    .line 32
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private opNullCheckEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->nullCheck(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v2, "NULL_CHECK_END: skip  id:"

    .line 26
    .line 27
    const-string v3, ", s:"

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->nullCheckFound()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private opNullCheckEndMemST()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->nullCheckMemSt(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-boolean v2, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v3, "NULL_CHECK_END_MEMST: skip  id:"

    .line 26
    .line 27
    const-string v4, ", s:"

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->nullCheckFound()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private opNullCheckEndMemSTPush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    sget-boolean v1, Lorg/joni/Config;->USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->nullCheckMemStRec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->nullCheckRec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-boolean v2, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 35
    .line 36
    const-string v3, "NULL_CHECK_END_MEMST_PUSH: skip  id:"

    .line 37
    .line 38
    const-string v4, ", s:"

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, -0x1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->nullCheckFound()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Lorg/joni/StackMachine;->pushNullCheckEnd(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private opNullCheckStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->pushNullCheckStart(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private opPop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->popOne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private opPopPos()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joni/StackMachine;->posEnd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getStatePStr()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getStatePStrPrev()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 20
    .line 21
    return-void
.end method

.method private opPopStopBT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->stopBtEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private opPush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 13
    .line 14
    iget v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 15
    .line 16
    iget v3, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private opPushAbsentPos()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joni/StackMachine;->pushAbsentPos(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private opPushIfPeekNext()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    iget v5, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 20
    .line 21
    aget-byte v2, v2, v4

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 31
    .line 32
    iget v2, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v4, v0, v2}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    return-void
.end method

.method private opPushLookBehindNot()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v9, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/joni/Matcher;->bytes:[B

    .line 20
    .line 21
    iget v6, p0, Lorg/joni/Matcher;->str:I

    .line 22
    .line 23
    iget v7, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 24
    .line 25
    iget v8, p0, Lorg/joni/Matcher;->end:I

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, Lxv/f;->u([BIIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 46
    .line 47
    iget v4, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/joni/StackMachine;->pushLookBehindNot(IIII)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 53
    .line 54
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 57
    .line 58
    iget v3, p0, Lorg/joni/Matcher;->str:I

    .line 59
    .line 60
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v2, v4}, Lxv/f;->r(II[BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 67
    .line 68
    return-void
.end method

.method private opPushOrJumpExact1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    iget v4, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    iget v5, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lorg/joni/Matcher;->bytes:[B

    .line 20
    .line 21
    aget-byte v5, v5, v4

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 31
    .line 32
    iget v2, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v4, v0, v2}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 42
    .line 43
    return-void
.end method

.method private opPushPos()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lorg/joni/StackMachine;->pushPos(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private opPushPosNot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 13
    .line 14
    iget v1, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 15
    .line 16
    iget v3, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/joni/StackMachine;->pushPosNot(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private opPushStopBT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->pushStopBT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private opRepeat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 18
    .line 19
    iget v4, p0, Lorg/joni/StackMachine;->stk:I

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lorg/joni/StackMachine;->pushRepeat(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 29
    .line 30
    aget v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 38
    .line 39
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 40
    .line 41
    iget v3, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private opRepeatInc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/joni/ByteCodeMachine;->repeatInc(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private opRepeatIncNG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/joni/ByteCodeMachine;->repeatIncNG(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private opRepeatIncNGSG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/joni/StackMachine;->getRepeat(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/joni/ByteCodeMachine;->repeatIncNG(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private opRepeatIncSG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/joni/StackMachine;->getRepeat(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/joni/ByteCodeMachine;->repeatInc(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private opRepeatNG()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joni/StackMachine;->repeatStk:[I

    .line 18
    .line 19
    iget v4, p0, Lorg/joni/StackMachine;->stk:I

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lorg/joni/StackMachine;->pushRepeat(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 29
    .line 30
    aget v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 35
    .line 36
    iget v2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 37
    .line 38
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 39
    .line 40
    iget v4, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private opReturn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/StackMachine;->sreturn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joni/StackMachine;->pushReturn()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private opSemiEndBuf()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lorg/joni/Config;->USE_NEWLINE_AT_END_OF_STRING_HAS_EMPTY_LINE:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/joni/Matcher;->str:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 18
    .line 19
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lxv/f;->j([BII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/joni/Option;->isNotEol(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->j([BII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 62
    .line 63
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 66
    .line 67
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget v0, p0, Lorg/joni/Matcher;->end:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private opSetOption()V
    .locals 0

    .line 1
    return-void
.end method

.method private opSetOptionPush()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 6
    .line 7
    iget v3, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iput v0, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 17
    .line 18
    return-void
.end method

.method private opStateCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/joni/StackMachine;->pushStateCheck(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private opStateCheckAnyCharMLStar()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v7, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1, v7}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 30
    .line 31
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 32
    .line 33
    iget v6, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 34
    .line 35
    iget v8, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lorg/joni/StackMachine;->pushAltWithStateCheck(IIIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 42
    .line 43
    iget v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    iget v4, v3, Lorg/joni/Matcher;->end:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v4}, Lxv/f;->o([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 52
    .line 53
    add-int v4, v2, v1

    .line 54
    .line 55
    iget v5, v3, Lorg/joni/ByteCodeMachine;->range:I

    .line 56
    .line 57
    if-le v4, v5, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput v2, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, p0

    .line 70
    iget v0, v3, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 71
    .line 72
    iput v0, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 73
    .line 74
    return-void
.end method

.method private opStateCheckAnyCharMLStarSb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v7, v0, v1

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v7}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 28
    .line 29
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 30
    .line 31
    iget v6, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 32
    .line 33
    iget v8, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lorg/joni/StackMachine;->pushAltWithStateCheck(IIIII)V

    .line 37
    .line 38
    .line 39
    iget v0, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    iput v0, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    iget v0, v3, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 50
    .line 51
    iput v0, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 52
    .line 53
    return-void
.end method

.method private opStateCheckAnyCharStar()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v7, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1, v7}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 30
    .line 31
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 32
    .line 33
    iget v6, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 34
    .line 35
    iget v8, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lorg/joni/StackMachine;->pushAltWithStateCheck(IIIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 42
    .line 43
    iget v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 44
    .line 45
    iget v4, v3, Lorg/joni/Matcher;->end:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v4}, Lxv/f;->o([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 52
    .line 53
    add-int v4, v2, v1

    .line 54
    .line 55
    iget v5, v3, Lorg/joni/ByteCodeMachine;->range:I

    .line 56
    .line 57
    if-gt v4, v5, :cond_2

    .line 58
    .line 59
    iget-object v4, v3, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 60
    .line 61
    iget v5, v3, Lorg/joni/Matcher;->end:I

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2, v5}, Lxv/f;->j([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 71
    .line 72
    iput v2, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    move-object v3, p0

    .line 83
    iget v0, v3, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 84
    .line 85
    iput v0, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 86
    .line 87
    return-void
.end method

.method private opStateCheckAnyCharStarSb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v7, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Matcher;->bytes:[B

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 14
    .line 15
    iget v2, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1, v7}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v4, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 30
    .line 31
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 32
    .line 33
    iget v6, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 34
    .line 35
    iget v8, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lorg/joni/StackMachine;->pushAltWithStateCheck(IIIII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 42
    .line 43
    aget-byte v2, v0, v1

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput v1, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v3, Lorg/joni/ByteCodeMachine;->s:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, p0

    .line 61
    iget v0, v3, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 62
    .line 63
    iput v0, v3, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 64
    .line 65
    return-void
.end method

.method private opStateCheckPush()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v7, v0, v1

    .line 10
    .line 11
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v7}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 24
    .line 25
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    add-int v4, v2, v0

    .line 34
    .line 35
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 36
    .line 37
    iget v6, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    iget v8, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lorg/joni/StackMachine;->pushAltWithStateCheck(IIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private opStateCheckPushOrJump()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->code:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 8
    .line 9
    aget v7, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v7}, Lorg/joni/StackMachine;->stateCheckVal(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 32
    .line 33
    add-int v4, v1, v0

    .line 34
    .line 35
    iget v5, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 36
    .line 37
    iget v6, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    iget v8, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lorg/joni/StackMachine;->pushAltWithStateCheck(IIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private opWord()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->i([BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 36
    .line 37
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opWordBegin()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->i([BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 20
    .line 21
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 28
    .line 29
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 30
    .line 31
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lxv/f;->i([BII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private opWordBeginSb()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 24
    .line 25
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 32
    .line 33
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 34
    .line 35
    aget-byte v1, v1, v3

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lxv/f;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private opWordBound()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->i([BII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->i([BII)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->i([BII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 60
    .line 61
    iget v3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 62
    .line 63
    iget v4, p0, Lorg/joni/Matcher;->end:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lxv/f;->i([BII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private opWordBoundSb()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 16
    .line 17
    aget-byte v0, v3, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 42
    .line 43
    aget-byte v0, v3, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 60
    .line 61
    aget-byte v0, v3, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 72
    .line 73
    iget v4, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 74
    .line 75
    aget-byte v3, v3, v4

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lxv/f;->h(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private opWordEnd()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 12
    .line 13
    iget v3, p0, Lorg/joni/Matcher;->end:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lxv/f;->i([BII)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 22
    .line 23
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->i([BII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private opWordEndSb()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/Matcher;->str:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxv/f;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 26
    .line 27
    iget v1, p0, Lorg/joni/Matcher;->end:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/joni/Matcher;->bytes:[B

    .line 34
    .line 35
    aget-byte v0, v3, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private opWordSb()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lxv/f;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 29
    .line 30
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sbegin:I

    .line 31
    .line 32
    iput v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->opFail()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private repeatInc(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joni/StackEntry;->increaseRepeatCount()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 15
    .line 16
    aget v2, v2, p1

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 28
    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    if-lt v1, p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 34
    .line 35
    iget v1, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 36
    .line 37
    iget v2, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 38
    .line 39
    iget v3, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatPCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatPCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p2}, Lorg/joni/StackMachine;->pushRepeatInc(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private repeatIncNG(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/StackMachine;->stack:[Lorg/joni/StackEntry;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joni/StackEntry;->increaseRepeatCount()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 15
    .line 16
    aget v2, v2, p1

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    if-lt v1, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatPCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2}, Lorg/joni/StackMachine;->pushRepeatInc(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 40
    .line 41
    iget v0, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 42
    .line 43
    iget v1, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joni/StackMachine;->pushAlt(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatPCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/joni/StackMachine;->pushRepeatInc(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lorg/joni/StackEntry;->getRepeatCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 66
    .line 67
    aget p1, v1, p1

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lorg/joni/StackMachine;->pushRepeatInc(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private stringCmpIC(IILxv/k;II)Z
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joni/ByteCodeMachine;->cfbuf()[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lorg/joni/ByteCodeMachine;->cfbuf2()[B

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget v0, v6, Lxv/k;->value:I

    .line 12
    .line 13
    add-int v8, p2, p4

    .line 14
    .line 15
    move v9, v0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, v8, :cond_3

    .line 18
    .line 19
    iput v0, p0, Lxv/k;->value:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move v1, p1

    .line 27
    move/from16 v4, p5

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object v11, v5

    .line 34
    iget v12, p0, Lxv/k;->value:I

    .line 35
    .line 36
    iput v9, p0, Lxv/k;->value:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/joni/Matcher;->bytes:[B

    .line 41
    .line 42
    move-object v5, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v9, p0, Lxv/k;->value:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq v10, v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v0, v1

    .line 54
    move v2, v0

    .line 55
    :goto_1
    add-int/lit8 v4, v10, -0x1

    .line 56
    .line 57
    if-lez v10, :cond_2

    .line 58
    .line 59
    aget-byte v7, v11, v0

    .line 60
    .line 61
    aget-byte v10, v5, v2

    .line 62
    .line 63
    if-eq v7, v10, :cond_1

    .line 64
    .line 65
    :goto_2
    return v1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v7, v5

    .line 73
    move-object v5, v11

    .line 74
    move v0, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v9, v6, Lxv/k;->value:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method


# virtual methods
.method public final cfbuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->cfbuf:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/ByteCodeMachine;->cfbuf:[B

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final cfbuf2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ByteCodeMachine;->cfbuf2:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/ByteCodeMachine;->cfbuf2:[B

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/joni/ByteCodeMachine;->interrupted:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput v0, p0, Lorg/joni/ByteCodeMachine;->interruptCheckEvery:I

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final matchAt(IIIZ)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/ByteCodeMachine;->range:I

    .line 2
    .line 3
    iput p2, p0, Lorg/joni/ByteCodeMachine;->sstart:I

    .line 4
    .line 5
    iput p3, p0, Lorg/joni/ByteCodeMachine;->sprev:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/joni/StackMachine;->stk:I

    .line 9
    .line 10
    iput p1, p0, Lorg/joni/ByteCodeMachine;->ip:I

    .line 11
    .line 12
    sget-boolean p1, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/joni/ByteCodeMachine;->debugMatchBegin()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/joni/StackMachine;->stackInit()V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lorg/joni/ByteCodeMachine;->bestLen:I

    .line 24
    .line 25
    iput p2, p0, Lorg/joni/ByteCodeMachine;->s:I

    .line 26
    .line 27
    iput p2, p0, Lorg/joni/ByteCodeMachine;->pkeep:I

    .line 28
    .line 29
    iget-object p1, p0, Lorg/joni/Matcher;->enc:Lxv/f;

    .line 30
    .line 31
    iget-boolean p1, p1, Lxv/f;->A:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lorg/joni/Matcher;->msaOptions:I

    .line 36
    .line 37
    const/high16 p2, 0x40000

    .line 38
    .line 39
    and-int/2addr p1, p2

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p4}, Lorg/joni/ByteCodeMachine;->execute(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lorg/joni/ByteCodeMachine;->executeSb(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
