.class public final Lorg/joni/ast/StringNode;
.super Lorg/joni/ast/Node;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/constants/internal/StringType;


# static fields
.field public static final EMPTY:Lorg/joni/ast/StringNode;

.field private static final NODE_STR_BUF_SIZE:I = 0x18

.field private static final NODE_STR_MARGIN:I = 0x10


# instance fields
.field public bytes:[B

.field public end:I

.field public flag:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    .line 3
    invoke-direct {p0, v0}, Lorg/joni/ast/StringNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    .line 5
    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 6
    iput p2, p0, Lorg/joni/ast/StringNode;->p:I

    .line 7
    iput p3, p0, Lorg/joni/ast/StringNode;->end:I

    .line 8
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->setShared()V

    return-void
.end method

.method private ensure(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    iget-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static fromCodePoint(ILxv/f;)Lorg/joni/ast/StringNode;
    .locals 3

    .line 1
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/joni/ast/StringNode;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 8
    .line 9
    iget v2, v0, Lorg/joni/ast/StringNode;->p:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0, v2}, Lxv/f;->c([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Lorg/joni/ast/StringNode;->end:I

    .line 16
    .line 17
    return-object v0
.end method

.method private modifyEnsure(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isShared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    .line 8
    .line 9
    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    add-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    new-array p1, v2, [B

    .line 17
    .line 18
    iget-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 26
    .line 27
    iget p1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 28
    .line 29
    iget v0, p0, Lorg/joni/ast/StringNode;->p:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 33
    .line 34
    iput v3, p0, Lorg/joni/ast/StringNode;->p:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->clearShared()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/ast/StringNode;->ensure(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public canBeSplit(Lxv/f;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 9
    .line 10
    invoke-virtual {p1, v3, v1, v0}, Lxv/f;->o([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    .line 15
    .line 16
    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v2
.end method

.method public catByte(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/StringNode;->modifyEnsure(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/joni/ast/StringNode;->end:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public catBytes([BII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    invoke-direct {p0, p3}, Lorg/joni/ast/StringNode;->modifyEnsure(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 16
    .line 17
    return-void
.end method

.method public catCode(ILxv/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/StringNode;->modifyEnsure(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 8
    .line 9
    invoke-virtual {p2, v1, p1, v0}, Lxv/f;->c([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 15
    .line 16
    return-void
.end method

.method public clearAmbig()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public clearDontGetOptInfo()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public clearRaw()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public clearShared()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public flagsToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "RAW "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "AMBIG "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isDontGetOptInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "DONT_GET_OPT_INFO "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isShared()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "SHARED "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    return-object v0
.end method

.method public isAmbig()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

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

.method public isDontGetOptInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

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

.method public isRaw()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

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

.method public isShared()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

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

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public length(Lxv/f;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    iget v2, p0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {p1, v0, v1, v2}, Lxv/f;->v([BII)I

    move-result p1

    return p1
.end method

.method public set([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 2
    .line 3
    iput p2, p0, Lorg/joni/ast/StringNode;->p:I

    .line 4
    .line 5
    iput p3, p0, Lorg/joni/ast/StringNode;->end:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->setShared()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAmbig()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public setDontGetOptInfo()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public setRaw()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public setShared()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method public splitLastChar(Lxv/f;)Lorg/joni/ast/StringNode;
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0, v2, v0}, Lxv/f;->r(II[BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/joni/ast/StringNode;->p:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 23
    .line 24
    iget v2, p0, Lorg/joni/ast/StringNode;->end:I

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setRaw()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  flags: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->flagsToString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\n  bytes: \'"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/joni/ast/StringNode;->p:I

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lorg/joni/ast/StringNode;->end:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 39
    .line 40
    aget-byte v1, v1, v0

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0xff

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-lt v2, v3, :cond_0

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0xff

    .line 49
    .line 50
    const/16 v3, 0x7f

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    const-string v1, "[0x%02x]"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "\'"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
