.class public final Lorg/joni/MultiRegion;
.super Lorg/joni/Region;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final begEnd:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joni/MultiRegion;->begEnd:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    .line 4
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/joni/MultiRegion;->begEnd:[I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/MultiRegion;->begEnd:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/MultiRegion;->clone()Lorg/joni/MultiRegion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/joni/MultiRegion;
    .locals 5

    .line 3
    new-instance v0, Lorg/joni/MultiRegion;

    invoke-virtual {p0}, Lorg/joni/MultiRegion;->getNumRegs()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/joni/MultiRegion;-><init>(I)V

    .line 4
    iget-object v1, p0, Lorg/joni/MultiRegion;->begEnd:[I

    iget-object v2, v0, Lorg/joni/MultiRegion;->begEnd:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
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

.method public bridge synthetic clone()Lorg/joni/Region;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/joni/MultiRegion;->clone()Lorg/joni/MultiRegion;

    move-result-object v0

    return-object v0
.end method

.method public getBeg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/MultiRegion;->begEnd:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public getEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/MultiRegion;->begEnd:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final getNumRegs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/MultiRegion;->begEnd:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public setBeg(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/MultiRegion;->begEnd:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    return p2
.end method

.method public setEnd(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/MultiRegion;->begEnd:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return p2
.end method
