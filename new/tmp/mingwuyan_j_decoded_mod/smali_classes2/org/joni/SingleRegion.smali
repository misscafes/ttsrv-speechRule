.class public Lorg/joni/SingleRegion;
.super Lorg/joni/Region;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field beg:I

.field end:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ""

    .line 3
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    .line 10
    iput p1, p0, Lorg/joni/SingleRegion;->beg:I

    .line 11
    iput p2, p0, Lorg/joni/SingleRegion;->end:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/joni/SingleRegion;->end:I

    .line 3
    .line 4
    iput v0, p0, Lorg/joni/SingleRegion;->beg:I

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/SingleRegion;->clone()Lorg/joni/SingleRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/joni/Region;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/joni/SingleRegion;->clone()Lorg/joni/SingleRegion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/joni/SingleRegion;
    .locals 3

    .line 3
    new-instance v0, Lorg/joni/SingleRegion;

    iget v1, p0, Lorg/joni/SingleRegion;->beg:I

    iget v2, p0, Lorg/joni/SingleRegion;->end:I

    invoke-direct {v0, v1, v2}, Lorg/joni/SingleRegion;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lorg/joni/Region;->getCaptureTree()Lorg/joni/CaptureTreeNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/joni/Region;->getCaptureTree()Lorg/joni/CaptureTreeNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joni/CaptureTreeNode;->cloneTree()Lorg/joni/CaptureTreeNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joni/Region;->setCaptureTree(Lorg/joni/CaptureTreeNode;)Lorg/joni/CaptureTreeNode;

    :cond_0
    return-object v0
.end method

.method public getBeg(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/joni/SingleRegion;->beg:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getEnd(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/joni/SingleRegion;->end:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getNumRegs()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setBeg(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lorg/joni/SingleRegion;->beg:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public setEnd(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lorg/joni/SingleRegion;->end:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
