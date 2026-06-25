.class public final Lorg/joni/ScanEnvironment;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field backrefedMem:I

.field btMemEnd:I

.field btMemStart:I

.field captureHistory:I

.field final caseFoldFlag:I

.field combExpMaxRegNum:I

.field currMaxRegNum:I

.field public final enc:Lxv/f;

.field hasRecursion:Z

.field public memNodes:[Lorg/joni/ast/EncloseNode;

.field numCall:I

.field numCombExpCheck:I

.field public numMem:I

.field numNamed:I

.field numPrecReadNotNodes:I

.field public option:I

.field precReadNotNodes:[Lorg/joni/ast/Node;

.field public final syntax:Lorg/joni/Syntax;

.field unsetAddrList:Lorg/joni/UnsetAddrList;

.field public final warnings:Lorg/joni/WarnCallback;

.field private warningsFlag:I


# direct methods
.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 7
    .line 8
    iget p2, p1, Lorg/joni/Regex;->options:I

    .line 9
    .line 10
    iput p2, p0, Lorg/joni/ScanEnvironment;->option:I

    .line 11
    .line 12
    iget p2, p1, Lorg/joni/Regex;->caseFoldFlag:I

    .line 13
    .line 14
    iput p2, p0, Lorg/joni/ScanEnvironment;->caseFoldFlag:I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addMemEntry()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 2
    .line 3
    sget v1, Lorg/joni/Config;->MAX_CAPTURE_GROUP_NUM:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    .line 14
    .line 15
    new-array v0, v0, [Lorg/joni/ast/EncloseNode;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Lorg/joni/ast/EncloseNode;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    new-instance v0, Lorg/joni/exception/InternalException;

    .line 41
    .line 42
    const-string v1, "too many capture groups are specified"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public ccDuplicateWarn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->warnCCDup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/joni/ScanEnvironment;->warningsFlag:I

    .line 10
    .line 11
    const/high16 v1, 0x4000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/joni/ScanEnvironment;->warningsFlag:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ccEscWarn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/Syntax;->warnCCOpNotEscaped()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joni/Syntax;->backSlashEscapeInCC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "character class has \'"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\' without escape"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public closeBracketWithoutEscapeWarn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/Syntax;->warnCCOpNotEscaped()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "regular expression has \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\' without escape"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public convertBackslashValue(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscControlChars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x62

    .line 14
    .line 15
    if-eq p1, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    if-eq p1, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    if-eq p1, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x6e

    .line 26
    .line 27
    if-eq p1, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x72

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x74

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x76

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    if-gt v0, p1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x7a

    .line 44
    .line 45
    if-le p1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x41

    .line 48
    .line 49
    if-gt v0, p1, :cond_a

    .line 50
    .line 51
    const/16 v0, 0x5a

    .line 52
    .line 53
    if-gt p1, v0, :cond_a

    .line 54
    .line 55
    :cond_1
    int-to-char v0, p1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lorg/joni/ScanEnvironment;->unknownEscWarn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscVVtab()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 p1, 0xb

    .line 73
    .line 74
    return p1

    .line 75
    :cond_3
    const/16 p1, 0x9

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    const/16 p1, 0xd

    .line 79
    .line 80
    return p1

    .line 81
    :cond_5
    const/16 p1, 0xa

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    const/16 p1, 0xc

    .line 85
    .line 86
    return p1

    .line 87
    :cond_7
    const/16 p1, 0x1b

    .line 88
    .line 89
    return p1

    .line 90
    :cond_8
    const/16 p1, 0x8

    .line 91
    .line 92
    return p1

    .line 93
    :cond_9
    const/4 p1, 0x7

    .line 94
    :cond_a
    return p1
.end method

.method public currentPrecReadNotNode()Lorg/joni/ast/Node;
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ScanEnvironment;->numPrecReadNotNodes:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public popPrecReadNotNode(Lorg/joni/ast/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/joni/ScanEnvironment;->numPrecReadNotNodes:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, p1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/joni/ScanEnvironment;->numPrecReadNotNodes:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public pushPrecReadNotNode(Lorg/joni/ast/Node;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ScanEnvironment;->numPrecReadNotNodes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ScanEnvironment;->numPrecReadNotNodes:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    .line 12
    .line 13
    new-array v0, v0, [Lorg/joni/ast/Node;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Lorg/joni/ast/Node;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 34
    .line 35
    iget v1, p0, Lorg/joni/ScanEnvironment;->numPrecReadNotNodes:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    return-void
.end method

.method public setMemNode(ILorg/joni/ast/EncloseNode;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/joni/exception/InternalException;

    .line 11
    .line 12
    const-string p2, "internal parser error (bug)"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public unknownEscWarn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown escape \\"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " is ignored"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
