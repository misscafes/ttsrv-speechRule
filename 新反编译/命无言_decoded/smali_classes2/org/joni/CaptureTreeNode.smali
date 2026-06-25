.class final Lorg/joni/CaptureTreeNode;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final HISTORY_TREE_INIT_ALLOC_SIZE:I = 0x8


# instance fields
.field beg:I

.field children:[Lorg/joni/CaptureTreeNode;

.field end:I

.field group:I

.field numChildren:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/joni/CaptureTreeNode;->beg:I

    .line 6
    .line 7
    iput v0, p0, Lorg/joni/CaptureTreeNode;->end:I

    .line 8
    .line 9
    iput v0, p0, Lorg/joni/CaptureTreeNode;->group:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addChild(Lorg/joni/CaptureTreeNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/CaptureTreeNode;->children:[Lorg/joni/CaptureTreeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lorg/joni/CaptureTreeNode;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/CaptureTreeNode;->children:[Lorg/joni/CaptureTreeNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/joni/CaptureTreeNode;->numChildren:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Lorg/joni/CaptureTreeNode;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/joni/CaptureTreeNode;->children:[Lorg/joni/CaptureTreeNode;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joni/CaptureTreeNode;->children:[Lorg/joni/CaptureTreeNode;

    .line 30
    .line 31
    iget v1, p0, Lorg/joni/CaptureTreeNode;->numChildren:I

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lorg/joni/CaptureTreeNode;->numChildren:I

    .line 38
    .line 39
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/joni/CaptureTreeNode;->numChildren:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/CaptureTreeNode;->children:[Lorg/joni/CaptureTreeNode;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lorg/joni/CaptureTreeNode;->numChildren:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/joni/CaptureTreeNode;->end:I

    .line 19
    .line 20
    iput v0, p0, Lorg/joni/CaptureTreeNode;->beg:I

    .line 21
    .line 22
    iput v0, p0, Lorg/joni/CaptureTreeNode;->group:I

    .line 23
    .line 24
    return-void
.end method

.method public cloneTree()Lorg/joni/CaptureTreeNode;
    .locals 3

    .line 1
    new-instance v0, Lorg/joni/CaptureTreeNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/CaptureTreeNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/joni/CaptureTreeNode;->beg:I

    .line 7
    .line 8
    iput v1, v0, Lorg/joni/CaptureTreeNode;->beg:I

    .line 9
    .line 10
    iget v1, p0, Lorg/joni/CaptureTreeNode;->end:I

    .line 11
    .line 12
    iput v1, v0, Lorg/joni/CaptureTreeNode;->end:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lorg/joni/CaptureTreeNode;->numChildren:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/joni/CaptureTreeNode;->children:[Lorg/joni/CaptureTreeNode;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/joni/CaptureTreeNode;->cloneTree()Lorg/joni/CaptureTreeNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lorg/joni/CaptureTreeNode;->addChild(Lorg/joni/CaptureTreeNode;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
