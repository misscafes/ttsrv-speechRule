.class public final Lorg/joni/UnsetAddrList;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field num:I

.field offsets:[I

.field targets:[Lorg/joni/ast/EncloseNode;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lorg/joni/ast/EncloseNode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/joni/UnsetAddrList;->targets:[Lorg/joni/ast/EncloseNode;

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(ILorg/joni/ast/EncloseNode;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/UnsetAddrList;->targets:[Lorg/joni/ast/EncloseNode;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Lorg/joni/ast/EncloseNode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/joni/UnsetAddrList;->targets:[Lorg/joni/ast/EncloseNode;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget v2, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/joni/UnsetAddrList;->targets:[Lorg/joni/ast/EncloseNode;

    .line 36
    .line 37
    iget v1, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 38
    .line 39
    aput-object p2, v0, v1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 42
    .line 43
    aput p1, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 48
    .line 49
    return-void
.end method

.method public fix(Lorg/joni/Regex;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/UnsetAddrList;->targets:[Lorg/joni/ast/EncloseNode;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/joni/ast/EncloseNode;->isAddrFixed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lorg/joni/Regex;->code:[I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 19
    .line 20
    aget v3, v3, v0

    .line 21
    .line 22
    iget v1, v1, Lorg/joni/ast/EncloseNode;->callAddr:I

    .line 23
    .line 24
    aput v1, v2, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/joni/exception/InternalException;

    .line 30
    .line 31
    const-string v0, "internal parser error (bug)"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lorg/joni/UnsetAddrList;->num:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string v2, "offset + "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/joni/UnsetAddrList;->offsets:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " target: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/joni/UnsetAddrList;->targets:[Lorg/joni/ast/EncloseNode;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/joni/ast/Node;->getAddressName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
