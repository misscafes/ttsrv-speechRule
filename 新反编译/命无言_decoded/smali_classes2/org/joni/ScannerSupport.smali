.class abstract Lorg/joni/ScannerSupport;
.super Lxv/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/exception/ErrorMessages;


# static fields
.field private static final INT_SIGN_BIT:I = -0x80000000


# instance fields
.field protected _p:I

.field private final begin:I

.field protected final bytes:[B

.field protected c:I

.field protected final enc:Lxv/f;

.field private final end:I

.field private lastFetched:I

.field protected p:I

.field protected stop:I


# direct methods
.method public constructor <init>(Lxv/f;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/joni/ScannerSupport;->begin:I

    .line 9
    .line 10
    iput p4, p0, Lorg/joni/ScannerSupport;->end:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fetch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 6
    .line 7
    iget v3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxv/f;->q([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 14
    .line 15
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 16
    .line 17
    iput v0, p0, Lorg/joni/ScannerSupport;->lastFetched:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 22
    .line 23
    iget v3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 31
    .line 32
    return-void
.end method

.method public fetchTo()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 6
    .line 7
    iget v3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxv/f;->q([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 14
    .line 15
    iput v1, p0, Lorg/joni/ScannerSupport;->lastFetched:I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 20
    .line 21
    iget v4, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v4}, Lxv/f;->o([BII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 29
    .line 30
    return v0
.end method

.method public final getBegin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->begin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final inc()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ScannerSupport;->lastFetched:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 8
    .line 9
    iget v3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lxv/f;->o([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 17
    .line 18
    return-void
.end method

.method public final left()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public final mark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ScannerSupport;->_p:I

    .line 4
    .line 5
    return-void
.end method

.method public newInternalException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/exception/InternalException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public newSyntaxException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/exception/SyntaxException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public newValueException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/exception/ValueException;

    invoke-direct {v0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newValueException(Ljava/lang/String;II)V
    .locals 3

    .line 3
    new-instance v0, Lorg/joni/exception/ValueException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    sub-int/2addr p3, p2

    invoke-direct {v1, v2, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v0, p1, v1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public newValueException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/joni/exception/ValueException;

    invoke-direct {v0, p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lxv/f;->q([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final peekIs(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->begin:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 4
    .line 5
    iget v0, p0, Lorg/joni/ScannerSupport;->end:I

    .line 6
    .line 7
    iput v0, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 8
    .line 9
    return-void
.end method

.method public final restore()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->_p:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public final scanUnsignedHexadecimalNumber(II)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 20
    .line 21
    iget v4, p0, Lorg/joni/ScannerSupport;->c:I

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lxv/f;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 32
    .line 33
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {p2, v3, v4}, Lxv/f;->h(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x30

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, Lxv/f;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x37

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, -0x57

    .line 57
    .line 58
    :goto_1
    const p2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, v3

    .line 62
    div-int/lit8 p2, p2, 0x10

    .line 63
    .line 64
    if-ge p2, v1, :cond_2

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    return p1

    .line 68
    :cond_2
    shl-int/lit8 p2, v1, 0x4

    .line 69
    .line 70
    add-int v1, p2, v3

    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move p2, v2

    .line 79
    :cond_5
    :goto_2
    if-le p2, p1, :cond_6

    .line 80
    .line 81
    const/4 p1, -0x2

    .line 82
    return p1

    .line 83
    :cond_6
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 84
    .line 85
    return v1
.end method

.method public final scanUnsignedNumber()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 14
    .line 15
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2, v3, v4}, Lxv/f;->h(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0xa

    .line 25
    .line 26
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    xor-int/2addr v1, v2

    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 45
    .line 46
    return v1
.end method

.method public final scanUnsignedOctalNumber(I)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 18
    .line 19
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1, v3, v4}, Lxv/f;->h(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 29
    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    if-ge p1, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x30

    .line 35
    .line 36
    shl-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    xor-int/2addr v1, p1

    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_0
    move v1, p1

    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 54
    .line 55
    return v1
.end method

.method public final unfetch()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->lastFetched:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 4
    .line 5
    return-void
.end method
