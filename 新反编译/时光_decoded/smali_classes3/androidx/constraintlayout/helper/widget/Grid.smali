.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:F

.field public G0:F

.field public H0:I

.field public I0:I

.field public J0:[[Z

.field public K0:[I

.field public v0:[Landroid/view/View;

.field public w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method private getNextPosition()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_4

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 11
    .line 12
    mul-int v5, v3, v4

    .line 13
    .line 14
    if-lt v2, v5, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    rem-int v7, v2, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    div-int v7, v2, v4

    .line 27
    .line 28
    :goto_1
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    div-int v3, v2, v3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    rem-int v3, v2, v4

    .line 34
    .line 35
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:[[Z

    .line 36
    .line 37
    aget-object v4, v4, v7

    .line 38
    .line 39
    aget-boolean v5, v4, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    aput-boolean v0, v4, v3

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v2
.end method

.method public static o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk6/c;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Lk6/c;->H:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lk6/c;->f:I

    .line 13
    .line 14
    iput v1, v0, Lk6/c;->e:I

    .line 15
    .line 16
    iput v1, v0, Lk6/c;->g:I

    .line 17
    .line 18
    iput v1, v0, Lk6/c;->h:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk6/c;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Lk6/c;->I:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lk6/c;->j:I

    .line 13
    .line 14
    iput v1, v0, Lk6/c;->i:I

    .line 15
    .line 16
    iput v1, v0, Lk6/c;->k:I

    .line 17
    .line 18
    iput v1, v0, Lk6/c;->l:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static t(Ljava/lang/String;)[[I
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v0, v2, v4

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[I

    .line 25
    .line 26
    move v2, v4

    .line 27
    :goto_0
    array-length v5, p0

    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v5, p0, v2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ":"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v6, v5, v3

    .line 43
    .line 44
    const-string v7, "x"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v7, v0, v2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, v7, v4

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    aget-object v7, v6, v4

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v5, v3

    .line 69
    .line 70
    aget-object v5, v0, v2

    .line 71
    .line 72
    aget-object v6, v6, v3

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v6, v5, v1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method public static u(ILjava/lang/String;)[F
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p0, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public getColumnWeights()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalGaps()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:F

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalGaps()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:F

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x10000

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 40
    .line 41
    array-length v10, p0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v11, v1

    .line 44
    :goto_0
    if-ge v11, v10, :cond_1

    .line 45
    .line 46
    aget-object v1, p0, v11

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v7

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v12, v3, v0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v7

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int v13, v1, v0

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    int-to-float v4, v3

    .line 72
    sub-int v1, v8, v0

    .line 73
    .line 74
    int-to-float v5, v1

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    int-to-float v3, v12

    .line 81
    sub-int p1, v9, v7

    .line 82
    .line 83
    int-to-float v4, p1

    .line 84
    int-to-float v5, v13

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_20

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    move p1, v4

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:[[Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    move v0, v4

    .line 27
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:[[Z

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    if-ge v0, v5, :cond_1

    .line 33
    .line 34
    aget-object v2, v2, p1

    .line 35
    .line 36
    aput-boolean v1, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    throw v3

    .line 45
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->I0:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-eq p1, v0, :cond_7

    .line 55
    .line 56
    new-array v0, p1, [Landroid/view/View;

    .line 57
    .line 58
    move v2, v4

    .line 59
    :goto_2
    if-ge v2, p1, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v2, v6, :cond_4

    .line 65
    .line 66
    aget-object v5, v5, v2

    .line 67
    .line 68
    aput-object v5, v0, v2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lk6/c;

    .line 92
    .line 93
    invoke-direct {v6, v4, v4}, Lk6/c;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v0, v2

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, p1

    .line 107
    :goto_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 108
    .line 109
    array-length v6, v5

    .line 110
    if-ge v2, v6, :cond_6

    .line 111
    .line 112
    aget-object v5, v5, v2

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 123
    .line 124
    :cond_7
    new-array p1, p1, [I

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 127
    .line 128
    move p1, v4

    .line 129
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    if-ge p1, v2, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 135
    .line 136
    aget-object v0, v0, p1

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aput v0, v2, p1

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 152
    .line 153
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 154
    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->u(ILjava/lang/String;)[F

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 168
    .line 169
    if-ne v5, v1, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v0, v0, v4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lk6/c;

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 182
    .line 183
    aget-object v2, v2, v4

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->p(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput p1, v0, Lk6/c;->i:I

    .line 189
    .line 190
    iput p1, v0, Lk6/c;->l:I

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 193
    .line 194
    aget-object p1, p1, v4

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_9
    move v5, v4

    .line 201
    :goto_6
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 202
    .line 203
    if-ge v5, v6, :cond_e

    .line 204
    .line 205
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 206
    .line 207
    aget-object v6, v6, v5

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lk6/c;

    .line 214
    .line 215
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 216
    .line 217
    aget-object v7, v7, v5

    .line 218
    .line 219
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->p(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    aget v7, v2, v5

    .line 225
    .line 226
    iput v7, v6, Lk6/c;->I:F

    .line 227
    .line 228
    :cond_a
    if-lez v5, :cond_b

    .line 229
    .line 230
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 231
    .line 232
    add-int/lit8 v8, v5, -0x1

    .line 233
    .line 234
    aget v7, v7, v8

    .line 235
    .line 236
    iput v7, v6, Lk6/c;->j:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iput p1, v6, Lk6/c;->i:I

    .line 240
    .line 241
    :goto_7
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 242
    .line 243
    sub-int/2addr v7, v1

    .line 244
    if-ge v5, v7, :cond_c

    .line 245
    .line 246
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 247
    .line 248
    add-int/lit8 v8, v5, 0x1

    .line 249
    .line 250
    aget v7, v7, v8

    .line 251
    .line 252
    iput v7, v6, Lk6/c;->k:I

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    iput p1, v6, Lk6/c;->l:I

    .line 256
    .line 257
    :goto_8
    if-lez v5, :cond_d

    .line 258
    .line 259
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:F

    .line 260
    .line 261
    float-to-int v7, v7

    .line 262
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    :cond_d
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 265
    .line 266
    aget-object v7, v7, v5

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    :goto_9
    if-ge v6, v0, :cond_f

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 277
    .line 278
    aget-object v2, v2, v6

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lk6/c;

    .line 285
    .line 286
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 287
    .line 288
    aget-object v5, v5, v6

    .line 289
    .line 290
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->p(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iput p1, v2, Lk6/c;->i:I

    .line 294
    .line 295
    iput p1, v2, Lk6/c;->l:I

    .line 296
    .line 297
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 298
    .line 299
    aget-object v5, v5, v6

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 312
    .line 313
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 314
    .line 315
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 320
    .line 321
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2, v5}, Landroidx/constraintlayout/helper/widget/Grid;->u(ILjava/lang/String;)[F

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 328
    .line 329
    aget-object v5, v5, v4

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lk6/c;

    .line 336
    .line 337
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 338
    .line 339
    if-ne v6, v1, :cond_10

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 342
    .line 343
    aget-object v0, v0, v4

    .line 344
    .line 345
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Grid;->o(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iput p1, v5, Lk6/c;->e:I

    .line 349
    .line 350
    iput p1, v5, Lk6/c;->h:I

    .line 351
    .line 352
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 353
    .line 354
    aget-object p1, p1, v4

    .line 355
    .line 356
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_10
    move v5, v4

    .line 361
    :goto_b
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 362
    .line 363
    if-ge v5, v6, :cond_15

    .line 364
    .line 365
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 366
    .line 367
    aget-object v6, v6, v5

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lk6/c;

    .line 374
    .line 375
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 376
    .line 377
    aget-object v7, v7, v5

    .line 378
    .line 379
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->o(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    aget v7, v2, v5

    .line 385
    .line 386
    iput v7, v6, Lk6/c;->H:F

    .line 387
    .line 388
    :cond_11
    if-lez v5, :cond_12

    .line 389
    .line 390
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 391
    .line 392
    add-int/lit8 v8, v5, -0x1

    .line 393
    .line 394
    aget v7, v7, v8

    .line 395
    .line 396
    iput v7, v6, Lk6/c;->f:I

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    iput p1, v6, Lk6/c;->e:I

    .line 400
    .line 401
    :goto_c
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 402
    .line 403
    sub-int/2addr v7, v1

    .line 404
    if-ge v5, v7, :cond_13

    .line 405
    .line 406
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 407
    .line 408
    add-int/lit8 v8, v5, 0x1

    .line 409
    .line 410
    aget v7, v7, v8

    .line 411
    .line 412
    iput v7, v6, Lk6/c;->g:I

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_13
    iput p1, v6, Lk6/c;->h:I

    .line 416
    .line 417
    :goto_d
    if-lez v5, :cond_14

    .line 418
    .line 419
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:F

    .line 420
    .line 421
    float-to-int v7, v7

    .line 422
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 423
    .line 424
    :cond_14
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 425
    .line 426
    aget-object v7, v7, v5

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_15
    :goto_e
    if-ge v6, v0, :cond_16

    .line 435
    .line 436
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 437
    .line 438
    aget-object v2, v2, v6

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lk6/c;

    .line 445
    .line 446
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 447
    .line 448
    aget-object v5, v5, v6

    .line 449
    .line 450
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->o(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    iput p1, v2, Lk6/c;->e:I

    .line 454
    .line 455
    iput p1, v2, Lk6/c;->h:I

    .line 456
    .line 457
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->v0:[Landroid/view/View;

    .line 458
    .line 459
    aget-object v5, v5, v6

    .line 460
    .line 461
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    :goto_f
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:Ljava/lang/String;

    .line 468
    .line 469
    const/4 v0, 0x2

    .line 470
    if-eqz p1, :cond_1a

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_1a

    .line 481
    .line 482
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/Grid;->t(Ljava/lang/String;)[[I

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_1a

    .line 489
    .line 490
    move v2, v4

    .line 491
    :goto_10
    array-length v5, p1

    .line 492
    if-ge v2, v5, :cond_1a

    .line 493
    .line 494
    aget-object v5, p1, v2

    .line 495
    .line 496
    aget v6, v5, v4

    .line 497
    .line 498
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:I

    .line 499
    .line 500
    if-ne v7, v1, :cond_17

    .line 501
    .line 502
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 503
    .line 504
    rem-int v8, v6, v8

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_17
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 508
    .line 509
    div-int v8, v6, v8

    .line 510
    .line 511
    :goto_11
    if-ne v7, v1, :cond_18

    .line 512
    .line 513
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 514
    .line 515
    div-int/2addr v6, v7

    .line 516
    goto :goto_12

    .line 517
    :cond_18
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 518
    .line 519
    rem-int/2addr v6, v7

    .line 520
    :goto_12
    aget v7, v5, v1

    .line 521
    .line 522
    aget v5, v5, v0

    .line 523
    .line 524
    invoke-virtual {p0, v8, v6, v7, v5}, Landroidx/constraintlayout/helper/widget/Grid;->s(IIII)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_19

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1a
    :goto_13
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz p1, :cond_1e

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_1e

    .line 547
    .line 548
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/Grid;->t(Ljava/lang/String;)[[I

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-eqz p1, :cond_1e

    .line 555
    .line 556
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:[I

    .line 557
    .line 558
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    array-length v6, p1

    .line 565
    if-lez v6, :cond_1e

    .line 566
    .line 567
    aget-object v6, p1, v4

    .line 568
    .line 569
    aget v7, v6, v4

    .line 570
    .line 571
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:I

    .line 572
    .line 573
    if-ne v8, v1, :cond_1b

    .line 574
    .line 575
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 576
    .line 577
    rem-int v9, v7, v9

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1b
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 581
    .line 582
    div-int v9, v7, v9

    .line 583
    .line 584
    :goto_14
    if-ne v8, v1, :cond_1c

    .line 585
    .line 586
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 587
    .line 588
    div-int/2addr v7, v8

    .line 589
    goto :goto_15

    .line 590
    :cond_1c
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 591
    .line 592
    rem-int/2addr v7, v8

    .line 593
    :goto_15
    aget v8, v6, v1

    .line 594
    .line 595
    aget v6, v6, v0

    .line 596
    .line 597
    invoke-virtual {p0, v9, v7, v8, v6}, Landroidx/constraintlayout/helper/widget/Grid;->s(IIII)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_1d

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_1d
    aget-object v5, v5, v4

    .line 605
    .line 606
    aget-object p1, p1, v4

    .line 607
    .line 608
    aget v6, p1, v1

    .line 609
    .line 610
    aget p1, p1, v0

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lk6/c;

    .line 617
    .line 618
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K0:[I

    .line 619
    .line 620
    aget v8, p0, v7

    .line 621
    .line 622
    iput v8, v0, Lk6/c;->e:I

    .line 623
    .line 624
    aget v8, p0, v9

    .line 625
    .line 626
    iput v8, v0, Lk6/c;->i:I

    .line 627
    .line 628
    add-int/2addr v7, p1

    .line 629
    sub-int/2addr v7, v1

    .line 630
    aget p1, p0, v7

    .line 631
    .line 632
    iput p1, v0, Lk6/c;->h:I

    .line 633
    .line 634
    add-int/2addr v9, v6

    .line 635
    sub-int/2addr v9, v1

    .line 636
    aget p0, p0, v9

    .line 637
    .line 638
    iput p0, v0, Lk6/c;->l:I

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    aget p0, v2, v4

    .line 644
    .line 645
    throw v3

    .line 646
    :cond_1e
    :goto_16
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 649
    .line 650
    .line 651
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 652
    .line 653
    if-gtz p1, :cond_1f

    .line 654
    .line 655
    return-void

    .line 656
    :cond_1f
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:[I

    .line 657
    .line 658
    aget p0, p0, v4

    .line 659
    .line 660
    throw v3

    .line 661
    :cond_20
    :goto_17
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:[[Z

    .line 23
    .line 24
    array-length p0, v0

    .line 25
    :goto_0
    if-ge v1, p0, :cond_0

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final s(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->J0:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColumns(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->A0:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F0:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->H0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->D0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRows(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->y0:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->y0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->C0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G0:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->y0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->A0:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x0:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->z0:I

    .line 63
    .line 64
    return-void
.end method
