.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lkb/p1;


# instance fields
.field public A0:I

.field public final B0:Ldi/d;

.field public final C0:Ldi/j;

.field public D0:Ldi/i;

.field public E0:Ldi/h;

.field public F0:I

.field public G0:Ljava/util/HashMap;

.field public H0:Lax/l;

.field public final I0:Landroid/view/View$OnLayoutChangeListener;

.field public J0:I

.field public K0:I

.field public final L0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 64
    new-instance v0, Ldi/j;

    invoke-direct {v0}, Ldi/j;-><init>()V

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 66
    new-instance v1, Ldi/d;

    invoke-direct {v1}, Ldi/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0:Ldi/d;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 68
    new-instance v2, Ldi/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldi/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0:I

    .line 70
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0:I

    .line 71
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0:Ldi/j;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ldi/d;

    .line 5
    .line 6
    invoke-direct {p3}, Ldi/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0:Ldi/d;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 13
    .line 14
    new-instance p4, Ldi/b;

    .line 15
    .line 16
    invoke-direct {p4, p0, p3}, Ldi/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0:I

    .line 25
    .line 26
    new-instance p4, Ldi/j;

    .line 27
    .line 28
    invoke-direct {p4}, Ldi/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0:Ldi/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p4, Lth/a;->f:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static e1(Ljava/util/List;FZ)Lph/c2;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Ldi/g;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Ldi/g;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Ldi/g;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lph/c2;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ldi/g;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ldi/g;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lph/c2;-><init>(Ldi/g;Ldi/g;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final C()Lkb/e1;
    .locals 1

    .line 1
    new-instance p0, Lkb/e1;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lkb/e1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Ldi/h;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILdi/h;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Ldi/i;->c(FFF)Ldi/h;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILdi/h;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final E0(ILkb/l1;Lkb/q1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(ILkb/l1;Lkb/q1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Ldi/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(ILdi/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lv2/a;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Ldi/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G0(ILkb/l1;Lkb/q1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(ILkb/l1;Lkb/q1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 21
    .line 22
    iget-object v0, v0, Ldi/h;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ldi/g;

    .line 32
    .line 33
    iget v2, v1, Ldi/g;->d:F

    .line 34
    .line 35
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldi/g;

    .line 38
    .line 39
    iget v3, v0, Ldi/g;->d:F

    .line 40
    .line 41
    iget v1, v1, Ldi/g;->b:F

    .line 42
    .line 43
    iget v0, v0, Ldi/g;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p1}, Luh/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p1

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    sub-float/2addr p0, p1

    .line 80
    div-float v1, p0, v2

    .line 81
    .line 82
    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr p0, v0

    .line 86
    float-to-int p0, p0

    .line 87
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    float-to-int p1, p1

    .line 92
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v0

    .line 96
    float-to-int v0, v2

    .line 97
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Ldi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldi/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lkb/n0;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->Q0(Lkb/n0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S0(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final T0(Lkb/l1;II)V
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Lkb/l1;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 22
    .line 23
    iget p2, p2, Ldi/h;->a:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v1

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 33
    .line 34
    iget-object v0, v0, Ldi/h;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(FLph/c2;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 46
    .line 47
    iget v4, v4, Ldi/h;->a:F

    .line 48
    .line 49
    div-float/2addr v4, v1

    .line 50
    invoke-virtual {p0, p1, p3, v2}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sub-float p3, v3, v4

    .line 57
    .line 58
    float-to-int p3, p3

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v1, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p3, v1}, Lax/l;->o(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(Landroid/view/View;FLph/c2;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(ILkb/l1;Lkb/q1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lkb/q1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 12
    .line 13
    iget v1, v1, Ldi/h;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 23
    .line 24
    iget-object v3, v3, Ldi/h;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(FLph/c2;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(FLph/c2;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 43
    .line 44
    iget v6, v6, Ldi/h;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLph/c2;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Lkb/l1;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 62
    .line 63
    iget v7, v7, Ldi/h;->a:F

    .line 64
    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2, v4}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lax/l;->o(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(Landroid/view/View;FLph/c2;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final V0(ILkb/l1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 8
    .line 9
    iget v1, v1, Ldi/h;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 19
    .line 20
    iget-object v3, v3, Ldi/h;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(FLph/c2;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLph/c2;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 39
    .line 40
    iget v6, v6, Ldi/h;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(FLph/c2;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Lkb/l1;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 63
    .line 64
    iget v7, v7, Ldi/h;->a:F

    .line 65
    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4, v4}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, Lax/l;->o(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(Landroid/view/View;FLph/c2;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public final W0(FLph/c2;)F
    .locals 5

    .line 1
    iget-object v0, p2, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/g;

    .line 4
    .line 5
    iget v1, v0, Ldi/g;->b:F

    .line 6
    .line 7
    iget-object p2, p2, Lph/c2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ldi/g;

    .line 10
    .line 11
    iget v2, p2, Ldi/g;->b:F

    .line 12
    .line 13
    iget v3, v0, Ldi/g;->a:F

    .line 14
    .line 15
    iget v4, p2, Ldi/g;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Luh/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldi/h;->b()Ldi/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldi/h;->d()Ldi/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget p2, p2, Ldi/g;->c:F

    .line 43
    .line 44
    invoke-static {p0, p2, p1, v1}, Lb/a;->b(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final X0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax/l;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 12
    .line 13
    iget v1, v1, Ldi/h;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final Y0(Lkb/l1;Lkb/q1;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 18
    .line 19
    iget-object v4, v4, Ldi/h;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLph/c2;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->z0(Landroid/view/View;Lkb/l1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 56
    .line 57
    iget-object v4, v4, Ldi/h;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(FLph/c2;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->z0(Landroid/view/View;Lkb/l1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILkb/l1;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILkb/l1;Lkb/q1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILkb/l1;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILkb/l1;Lkb/q1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final Z0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/a;->w0:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/a;->x0:I

    .line 11
    .line 12
    return p0
.end method

.method public final a1(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public final b1(I)Ldi/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lv2/a;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldi/h;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 34
    .line 35
    iget-object p0, p0, Ldi/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldi/h;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Ldi/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(ILdi/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0:Ldi/j;

    .line 6
    .line 7
    iget v2, v1, Ldi/j;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f07011d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, Ldi/j;->a:F

    .line 27
    .line 28
    iget v2, v1, Ldi/j;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f07011c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, Ldi/j;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c1(ILdi/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Ldi/h;->c()Ldi/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Ldi/g;->a:F

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Ldi/h;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr p0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr p0, p2

    .line 28
    float-to-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    int-to-float p0, p1

    .line 31
    iget p1, p2, Ldi/h;->a:F

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    invoke-virtual {p2}, Ldi/h;->a()Ldi/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Ldi/g;->a:F

    .line 39
    .line 40
    sub-float/2addr p0, p1

    .line 41
    iget p1, p2, Ldi/h;->a:F

    .line 42
    .line 43
    div-float/2addr p1, v1

    .line 44
    add-float/2addr p1, p0

    .line 45
    float-to-int p0, p1

    .line 46
    return p0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(ILdi/h;)I
    .locals 6

    .line 1
    iget-object v0, p2, Ldi/h;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p2, Ldi/h;->d:I

    .line 4
    .line 5
    iget v2, p2, Ldi/h;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldi/g;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Ldi/h;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Ldi/g;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Ldi/g;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final e0(Landroid/view/View;ILkb/l1;Lkb/q1;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 10
    .line 11
    iget p4, p4, Lax/l;->X:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move p2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne p4, v2, :cond_1

    .line 41
    .line 42
    :cond_3
    :goto_0
    move p2, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_5
    :goto_1
    move p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    if-ne p4, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-ne p2, v0, :cond_8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_8
    const/4 p4, 0x0

    .line 70
    if-ne p2, v1, :cond_b

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v2

    .line 88
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Lkb/l1;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p4, p1, -0x1

    .line 102
    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_b
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v2

    .line 117
    if-ne p1, p2, :cond_c

    .line 118
    .line 119
    :goto_3
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, v2

    .line 126
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Lkb/l1;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/lit8 p4, p1, -0x1

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 2
    .line 3
    iget p0, p0, Lax/l;->X:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h1(FLph/c2;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/g;

    .line 4
    .line 5
    iget v1, v0, Ldi/g;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lph/c2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ldi/g;

    .line 10
    .line 11
    iget v2, p2, Ldi/g;->d:F

    .line 12
    .line 13
    iget v0, v0, Ldi/g;->b:F

    .line 14
    .line 15
    iget p2, p2, Ldi/g;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Luh/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    cmpg-float p0, p1, p0

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    cmpl-float p0, p1, p0

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final i1(FLph/c2;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/g;

    .line 4
    .line 5
    iget v1, v0, Ldi/g;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lph/c2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ldi/g;

    .line 10
    .line 11
    iget v2, p2, Ldi/g;->d:F

    .line 12
    .line 13
    iget v0, v0, Ldi/g;->b:F

    .line 14
    .line 15
    iget p2, p2, Ldi/g;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Luh/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    cmpg-float p0, p1, p0

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e1;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/a;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 34
    .line 35
    iget v4, v4, Lax/l;->X:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Ldi/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ldi/h;

    .line 42
    .line 43
    iget v4, v4, Ldi/h;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 52
    .line 53
    iget v5, v5, Lax/l;->X:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Ldi/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ldi/h;

    .line 61
    .line 62
    iget v1, v1, Ldi/h;->a:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/a;->w0:I

    .line 69
    .line 70
    iget v6, p0, Landroidx/recyclerview/widget/a;->u0:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v7

    .line 84
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    add-int/2addr v8, v2

    .line 88
    float-to-int v2, v4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Landroidx/recyclerview/widget/a;->x0:I

    .line 98
    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/a;->v0:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    add-int/2addr v7, v6

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    add-int/2addr v7, v0

    .line 116
    add-int/2addr v7, v3

    .line 117
    float-to-int v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, v4, v5, v7, v0}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 131
    .line 132
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1(Lkb/l1;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lkb/l1;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0:Ldi/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v4, v0, Landroidx/recyclerview/widget/a;->x0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v4, v0, Landroidx/recyclerview/widget/a;->w0:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lkb/e1;

    .line 33
    .line 34
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v5

    .line 62
    :cond_1
    iget v5, v3, Ldi/j;->a:F

    .line 63
    .line 64
    add-float v10, v5, v6

    .line 65
    .line 66
    iget v5, v3, Ldi/j;->b:F

    .line 67
    .line 68
    add-float/2addr v5, v6

    .line 69
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-float v5, v7, v6

    .line 74
    .line 75
    int-to-float v8, v4

    .line 76
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr v7, v5

    .line 83
    add-float/2addr v7, v6

    .line 84
    add-float v5, v10, v6

    .line 85
    .line 86
    add-float v9, v11, v6

    .line 87
    .line 88
    invoke-static {v7, v5, v9}, Lv2/a;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-float v5, v15, v9

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v13, v5, v7

    .line 97
    .line 98
    mul-float v5, v10, v7

    .line 99
    .line 100
    cmpg-float v12, v8, v5

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-gtz v12, :cond_2

    .line 104
    .line 105
    new-array v12, v14, [I

    .line 106
    .line 107
    aput v1, v12, v1

    .line 108
    .line 109
    :goto_0
    move/from16 p1, v7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v12, Ldi/j;->d:[I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0:I

    .line 116
    .line 117
    sget-object v16, Ldi/j;->e:[I

    .line 118
    .line 119
    if-ne v7, v14, :cond_5

    .line 120
    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    array-length v14, v12

    .line 124
    new-array v1, v14, [I

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    const/4 v2, 0x2

    .line 132
    if-ge v1, v14, :cond_3

    .line 133
    .line 134
    aget v20, v12, v1

    .line 135
    .line 136
    mul-int/lit8 v20, v20, 0x2

    .line 137
    .line 138
    aput v20, v18, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-array v1, v2, [I

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_3
    if-ge v12, v2, :cond_4

    .line 147
    .line 148
    aget v14, v16, v12

    .line 149
    .line 150
    mul-int/2addr v14, v2

    .line 151
    aput v14, v1, v12

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v14, v1

    .line 157
    move-object/from16 v12, v18

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object/from16 v19, v2

    .line 161
    .line 162
    move/from16 v17, v14

    .line 163
    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    :goto_4
    array-length v1, v14

    .line 167
    move/from16 v18, v5

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/high16 v5, -0x80000000

    .line 171
    .line 172
    :goto_5
    if-ge v2, v1, :cond_7

    .line 173
    .line 174
    move/from16 v20, v1

    .line 175
    .line 176
    aget v1, v14, v2

    .line 177
    .line 178
    if-le v1, v5, :cond_6

    .line 179
    .line 180
    move v5, v1

    .line 181
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    move/from16 v1, v20

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    int-to-float v1, v5

    .line 187
    mul-float/2addr v1, v13

    .line 188
    sub-float v1, v8, v1

    .line 189
    .line 190
    array-length v2, v12

    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/high16 v5, -0x80000000

    .line 195
    .line 196
    :goto_6
    if-ge v1, v2, :cond_9

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    aget v1, v12, v20

    .line 201
    .line 202
    if-le v1, v5, :cond_8

    .line 203
    .line 204
    move v5, v1

    .line 205
    :cond_8
    add-int/lit8 v1, v20, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    int-to-float v1, v5

    .line 209
    mul-float/2addr v1, v11

    .line 210
    sub-float v1, v16, v1

    .line 211
    .line 212
    div-float/2addr v1, v15

    .line 213
    float-to-double v1, v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move v5, v8

    .line 219
    move/from16 v16, v9

    .line 220
    .line 221
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    div-float v8, v5, v15

    .line 229
    .line 230
    float-to-double v8, v8

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    double-to-int v2, v8

    .line 236
    sub-int v1, v2, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    new-array v8, v1, [I

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_7
    if-ge v9, v1, :cond_a

    .line 244
    .line 245
    sub-int v20, v2, v9

    .line 246
    .line 247
    aput v20, v8, v9

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move/from16 v9, v16

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    move v8, v5

    .line 257
    move/from16 v5, v17

    .line 258
    .line 259
    invoke-static/range {v8 .. v16}, Ldi/a;->a(FFFF[IF[IF[I)Ldi/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v1, Ldi/a;->c:I

    .line 264
    .line 265
    iget v12, v1, Ldi/a;->g:I

    .line 266
    .line 267
    iget v14, v1, Ldi/a;->d:I

    .line 268
    .line 269
    add-int/2addr v2, v14

    .line 270
    add-int/2addr v2, v12

    .line 271
    iput v2, v3, Ldi/j;->c:I

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v14, v1, Ldi/a;->c:I

    .line 278
    .line 279
    iget v5, v1, Ldi/a;->d:I

    .line 280
    .line 281
    add-int v16, v14, v5

    .line 282
    .line 283
    add-int v16, v16, v12

    .line 284
    .line 285
    sub-int v16, v16, v2

    .line 286
    .line 287
    if-lez v16, :cond_c

    .line 288
    .line 289
    if-gtz v14, :cond_b

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    if-le v5, v2, :cond_c

    .line 293
    .line 294
    :cond_b
    const/4 v14, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const/4 v14, 0x0

    .line 297
    :goto_8
    if-lez v16, :cond_f

    .line 298
    .line 299
    iget v2, v1, Ldi/a;->c:I

    .line 300
    .line 301
    if-lez v2, :cond_d

    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    iput v2, v1, Ldi/a;->c:I

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    iget v2, v1, Ldi/a;->d:I

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-le v2, v5, :cond_e

    .line 312
    .line 313
    add-int/lit8 v2, v2, -0x1

    .line 314
    .line 315
    iput v2, v1, Ldi/a;->d:I

    .line 316
    .line 317
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    iget v2, v1, Ldi/a;->d:I

    .line 321
    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    iget v5, v1, Ldi/a;->c:I

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    cmpl-float v5, v8, v18

    .line 329
    .line 330
    if-lez v5, :cond_10

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    iput v5, v1, Ldi/a;->c:I

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    :cond_10
    if-eqz v14, :cond_11

    .line 337
    .line 338
    iget v1, v1, Ldi/a;->c:I

    .line 339
    .line 340
    filled-new-array {v1}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    filled-new-array {v2}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    filled-new-array {v12}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    move-object v12, v1

    .line 353
    invoke-static/range {v8 .. v16}, Ldi/a;->a(FFFF[IF[IF[I)Ldi/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_11
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v5, 0x7f07011a

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    if-ne v7, v10, :cond_16

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-float/2addr v2, v6

    .line 377
    iget v5, v1, Ldi/a;->f:F

    .line 378
    .line 379
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    div-float v2, v13, p1

    .line 384
    .line 385
    sub-float v11, v9, v2

    .line 386
    .line 387
    iget v5, v1, Ldi/a;->b:F

    .line 388
    .line 389
    iget v7, v1, Ldi/a;->c:I

    .line 390
    .line 391
    invoke-static {v9, v5, v7}, Lf20/f;->k(FFI)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget v7, v1, Ldi/a;->b:F

    .line 396
    .line 397
    iget v10, v1, Ldi/a;->c:I

    .line 398
    .line 399
    int-to-float v10, v10

    .line 400
    div-float v10, v10, p1

    .line 401
    .line 402
    float-to-double v14, v10

    .line 403
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    double-to-int v10, v14

    .line 408
    invoke-static {v5, v7, v10}, Lf20/f;->i(FFI)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iget v10, v1, Ldi/a;->b:F

    .line 413
    .line 414
    iget v12, v1, Ldi/a;->c:I

    .line 415
    .line 416
    invoke-static {v9, v7, v10, v12}, Lf20/f;->b0(FFFI)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget v10, v1, Ldi/a;->e:F

    .line 421
    .line 422
    iget v12, v1, Ldi/a;->d:I

    .line 423
    .line 424
    invoke-static {v7, v10, v12}, Lf20/f;->k(FFI)F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    iget v12, v1, Ldi/a;->e:F

    .line 429
    .line 430
    iget v14, v1, Ldi/a;->d:I

    .line 431
    .line 432
    int-to-float v14, v14

    .line 433
    div-float v14, v14, p1

    .line 434
    .line 435
    float-to-double v14, v14

    .line 436
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    double-to-int v14, v14

    .line 441
    invoke-static {v10, v12, v14}, Lf20/f;->i(FFI)F

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    iget v14, v1, Ldi/a;->e:F

    .line 446
    .line 447
    iget v15, v1, Ldi/a;->d:I

    .line 448
    .line 449
    invoke-static {v7, v12, v14, v15}, Lf20/f;->b0(FFFI)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iget v12, v1, Ldi/a;->f:F

    .line 454
    .line 455
    iget v14, v1, Ldi/a;->g:I

    .line 456
    .line 457
    invoke-static {v7, v12, v14}, Lf20/f;->k(FFI)F

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    iget v15, v1, Ldi/a;->f:F

    .line 462
    .line 463
    invoke-static {v12, v15, v14}, Lf20/f;->i(FFI)F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    move/from16 v16, v9

    .line 468
    .line 469
    iget v9, v1, Ldi/a;->f:F

    .line 470
    .line 471
    invoke-static {v7, v15, v9, v14}, Lf20/f;->b0(FFFI)F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    iget v9, v1, Ldi/a;->e:F

    .line 476
    .line 477
    iget v14, v1, Ldi/a;->d:I

    .line 478
    .line 479
    invoke-static {v7, v9, v14}, Lf20/f;->k(FFI)F

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    iget v14, v1, Ldi/a;->e:F

    .line 484
    .line 485
    iget v15, v1, Ldi/a;->d:I

    .line 486
    .line 487
    int-to-float v15, v15

    .line 488
    div-float v15, v15, p1

    .line 489
    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    move-object/from16 v24, v3

    .line 493
    .line 494
    float-to-double v2, v15

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-int v2, v2

    .line 500
    invoke-static {v9, v14, v2}, Lf20/f;->i(FFI)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v3, v1, Ldi/a;->e:F

    .line 505
    .line 506
    iget v14, v1, Ldi/a;->d:I

    .line 507
    .line 508
    invoke-static {v7, v2, v3, v14}, Lf20/f;->b0(FFFI)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget v3, v1, Ldi/a;->b:F

    .line 513
    .line 514
    iget v7, v1, Ldi/a;->c:I

    .line 515
    .line 516
    invoke-static {v2, v3, v7}, Lf20/f;->k(FFI)F

    .line 517
    .line 518
    .line 519
    move-result v26

    .line 520
    add-float v8, v8, v18

    .line 521
    .line 522
    iget v2, v1, Ldi/a;->f:F

    .line 523
    .line 524
    invoke-static {v13, v2, v6}, Ldi/j;->a(FFF)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget v3, v1, Ldi/a;->b:F

    .line 529
    .line 530
    iget v7, v1, Ldi/a;->f:F

    .line 531
    .line 532
    invoke-static {v3, v7, v6}, Ldi/j;->a(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v20

    .line 536
    iget v3, v1, Ldi/a;->e:F

    .line 537
    .line 538
    iget v7, v1, Ldi/a;->f:F

    .line 539
    .line 540
    invoke-static {v3, v7, v6}, Ldi/j;->a(FFF)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move/from16 v19, v10

    .line 545
    .line 546
    new-instance v10, Ldi/f;

    .line 547
    .line 548
    iget v6, v1, Ldi/a;->f:F

    .line 549
    .line 550
    invoke-direct {v10, v6, v4}, Ldi/f;-><init>(FI)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x1

    .line 555
    move v4, v12

    .line 556
    move v12, v2

    .line 557
    move/from16 v2, v19

    .line 558
    .line 559
    invoke-virtual/range {v10 .. v15}, Ldi/f;->a(FFFZZ)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    iget v6, v1, Ldi/a;->c:I

    .line 565
    .line 566
    if-lez v6, :cond_12

    .line 567
    .line 568
    iget v7, v1, Ldi/a;->b:F

    .line 569
    .line 570
    int-to-float v6, v6

    .line 571
    div-float v6, v6, p1

    .line 572
    .line 573
    float-to-double v10, v6

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    double-to-int v6, v10

    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    move/from16 v19, v5

    .line 582
    .line 583
    move/from16 v22, v6

    .line 584
    .line 585
    move/from16 v21, v7

    .line 586
    .line 587
    invoke-virtual/range {v18 .. v23}, Ldi/f;->c(FFFIZ)V

    .line 588
    .line 589
    .line 590
    :cond_12
    move/from16 v27, v20

    .line 591
    .line 592
    iget v5, v1, Ldi/a;->d:I

    .line 593
    .line 594
    if-lez v5, :cond_13

    .line 595
    .line 596
    iget v6, v1, Ldi/a;->e:F

    .line 597
    .line 598
    int-to-float v5, v5

    .line 599
    div-float v5, v5, p1

    .line 600
    .line 601
    float-to-double v10, v5

    .line 602
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v10

    .line 606
    double-to-int v5, v10

    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    move/from16 v19, v2

    .line 610
    .line 611
    move/from16 v20, v3

    .line 612
    .line 613
    move/from16 v22, v5

    .line 614
    .line 615
    move/from16 v21, v6

    .line 616
    .line 617
    invoke-virtual/range {v18 .. v23}, Ldi/f;->c(FFFIZ)V

    .line 618
    .line 619
    .line 620
    move/from16 v2, v20

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_13
    move v2, v3

    .line 624
    :goto_a
    iget v3, v1, Ldi/a;->f:F

    .line 625
    .line 626
    iget v5, v1, Ldi/a;->g:I

    .line 627
    .line 628
    const/16 v23, 0x1

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    move/from16 v21, v3

    .line 633
    .line 634
    move/from16 v19, v4

    .line 635
    .line 636
    move/from16 v22, v5

    .line 637
    .line 638
    invoke-virtual/range {v18 .. v23}, Ldi/f;->c(FFFIZ)V

    .line 639
    .line 640
    .line 641
    iget v3, v1, Ldi/a;->d:I

    .line 642
    .line 643
    if-lez v3, :cond_14

    .line 644
    .line 645
    iget v4, v1, Ldi/a;->e:F

    .line 646
    .line 647
    int-to-float v3, v3

    .line 648
    div-float v3, v3, p1

    .line 649
    .line 650
    float-to-double v5, v3

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    double-to-int v3, v5

    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    move/from16 v20, v2

    .line 659
    .line 660
    move/from16 v22, v3

    .line 661
    .line 662
    move/from16 v21, v4

    .line 663
    .line 664
    move/from16 v19, v9

    .line 665
    .line 666
    invoke-virtual/range {v18 .. v23}, Ldi/f;->c(FFFIZ)V

    .line 667
    .line 668
    .line 669
    :cond_14
    iget v2, v1, Ldi/a;->c:I

    .line 670
    .line 671
    if-lez v2, :cond_15

    .line 672
    .line 673
    iget v1, v1, Ldi/a;->b:F

    .line 674
    .line 675
    int-to-float v2, v2

    .line 676
    div-float v2, v2, p1

    .line 677
    .line 678
    float-to-double v2, v2

    .line 679
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    double-to-int v2, v2

    .line 684
    const/16 v30, 0x0

    .line 685
    .line 686
    move/from16 v28, v1

    .line 687
    .line 688
    move/from16 v29, v2

    .line 689
    .line 690
    move-object/from16 v25, v18

    .line 691
    .line 692
    invoke-virtual/range {v25 .. v30}, Ldi/f;->c(FFFIZ)V

    .line 693
    .line 694
    .line 695
    :cond_15
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x1

    .line 697
    move v11, v8

    .line 698
    move-object/from16 v10, v18

    .line 699
    .line 700
    invoke-virtual/range {v10 .. v15}, Ldi/f;->a(FFFZZ)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v18 .. v18}, Ldi/f;->d()Ldi/h;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_16
    move-object/from16 v24, v3

    .line 710
    .line 711
    move/from16 v16, v9

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-float/2addr v2, v6

    .line 722
    iget v3, v1, Ldi/a;->f:F

    .line 723
    .line 724
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    div-float v2, v12, p1

    .line 729
    .line 730
    sub-float v10, v16, v2

    .line 731
    .line 732
    iget v3, v1, Ldi/a;->f:F

    .line 733
    .line 734
    iget v5, v1, Ldi/a;->g:I

    .line 735
    .line 736
    move/from16 v7, v16

    .line 737
    .line 738
    invoke-static {v7, v3, v5}, Lf20/f;->k(FFI)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iget v9, v1, Ldi/a;->f:F

    .line 743
    .line 744
    invoke-static {v3, v9, v5}, Lf20/f;->i(FFI)F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    iget v11, v1, Ldi/a;->f:F

    .line 749
    .line 750
    invoke-static {v7, v9, v11, v5}, Lf20/f;->b0(FFFI)F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    iget v7, v1, Ldi/a;->e:F

    .line 755
    .line 756
    iget v9, v1, Ldi/a;->d:I

    .line 757
    .line 758
    invoke-static {v5, v7, v9}, Lf20/f;->k(FFI)F

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    iget v9, v1, Ldi/a;->e:F

    .line 763
    .line 764
    iget v11, v1, Ldi/a;->d:I

    .line 765
    .line 766
    invoke-static {v5, v7, v9, v11}, Lf20/f;->b0(FFFI)F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget v9, v1, Ldi/a;->b:F

    .line 771
    .line 772
    iget v11, v1, Ldi/a;->c:I

    .line 773
    .line 774
    invoke-static {v5, v9, v11}, Lf20/f;->k(FFI)F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    add-float/2addr v8, v2

    .line 779
    iget v2, v1, Ldi/a;->f:F

    .line 780
    .line 781
    invoke-static {v12, v2, v6}, Ldi/j;->a(FFF)F

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    iget v2, v1, Ldi/a;->b:F

    .line 786
    .line 787
    iget v9, v1, Ldi/a;->f:F

    .line 788
    .line 789
    invoke-static {v2, v9, v6}, Ldi/j;->a(FFF)F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    iget v9, v1, Ldi/a;->e:F

    .line 794
    .line 795
    iget v13, v1, Ldi/a;->f:F

    .line 796
    .line 797
    invoke-static {v9, v13, v6}, Ldi/j;->a(FFF)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    new-instance v9, Ldi/f;

    .line 802
    .line 803
    iget v13, v1, Ldi/a;->f:F

    .line 804
    .line 805
    invoke-direct {v9, v13, v4}, Ldi/f;-><init>(FI)V

    .line 806
    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x1

    .line 810
    invoke-virtual/range {v9 .. v14}, Ldi/f;->a(FFFZZ)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v18, v9

    .line 814
    .line 815
    iget v4, v1, Ldi/a;->f:F

    .line 816
    .line 817
    iget v9, v1, Ldi/a;->g:I

    .line 818
    .line 819
    const/16 v23, 0x1

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    move/from16 v19, v3

    .line 824
    .line 825
    move/from16 v21, v4

    .line 826
    .line 827
    move/from16 v22, v9

    .line 828
    .line 829
    invoke-virtual/range {v18 .. v23}, Ldi/f;->c(FFFIZ)V

    .line 830
    .line 831
    .line 832
    iget v3, v1, Ldi/a;->d:I

    .line 833
    .line 834
    if-lez v3, :cond_17

    .line 835
    .line 836
    iget v3, v1, Ldi/a;->e:F

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    move/from16 v21, v3

    .line 843
    .line 844
    move/from16 v20, v6

    .line 845
    .line 846
    move/from16 v19, v7

    .line 847
    .line 848
    invoke-virtual/range {v18 .. v23}, Ldi/f;->a(FFFZZ)V

    .line 849
    .line 850
    .line 851
    :cond_17
    iget v3, v1, Ldi/a;->c:I

    .line 852
    .line 853
    if-lez v3, :cond_18

    .line 854
    .line 855
    iget v1, v1, Ldi/a;->b:F

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    move/from16 v21, v1

    .line 860
    .line 861
    move/from16 v20, v2

    .line 862
    .line 863
    move/from16 v22, v3

    .line 864
    .line 865
    move/from16 v19, v5

    .line 866
    .line 867
    invoke-virtual/range {v18 .. v23}, Ldi/f;->c(FFFIZ)V

    .line 868
    .line 869
    .line 870
    :cond_18
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x1

    .line 872
    move v10, v8

    .line 873
    move-object/from16 v9, v18

    .line 874
    .line 875
    invoke-virtual/range {v9 .. v14}, Ldi/f;->a(FFFZZ)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v18 .. v18}, Ldi/f;->d()Ldi/h;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    new-instance v3, Ldi/f;

    .line 893
    .line 894
    iget v4, v1, Ldi/h;->a:F

    .line 895
    .line 896
    invoke-direct {v3, v4, v2}, Ldi/f;-><init>(FI)V

    .line 897
    .line 898
    .line 899
    int-to-float v2, v2

    .line 900
    invoke-virtual {v1}, Ldi/h;->d()Ldi/g;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget v4, v4, Ldi/g;->b:F

    .line 905
    .line 906
    sub-float/2addr v2, v4

    .line 907
    invoke-virtual {v1}, Ldi/h;->d()Ldi/g;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iget v4, v4, Ldi/g;->d:F

    .line 912
    .line 913
    div-float v4, v4, p1

    .line 914
    .line 915
    sub-float/2addr v2, v4

    .line 916
    iget-object v9, v1, Ldi/h;->c:Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    const/16 v17, 0x1

    .line 923
    .line 924
    add-int/lit8 v4, v4, -0x1

    .line 925
    .line 926
    move v10, v4

    .line 927
    :goto_c
    if-ltz v10, :cond_1a

    .line 928
    .line 929
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object v11, v4

    .line 934
    check-cast v11, Ldi/g;

    .line 935
    .line 936
    iget v6, v11, Ldi/g;->d:F

    .line 937
    .line 938
    div-float v4, v6, p1

    .line 939
    .line 940
    add-float/2addr v4, v2

    .line 941
    iget v5, v1, Ldi/h;->d:I

    .line 942
    .line 943
    if-lt v10, v5, :cond_19

    .line 944
    .line 945
    iget v5, v1, Ldi/h;->e:I

    .line 946
    .line 947
    if-gt v10, v5, :cond_19

    .line 948
    .line 949
    const/4 v7, 0x1

    .line 950
    goto :goto_d

    .line 951
    :cond_19
    const/4 v7, 0x0

    .line 952
    :goto_d
    iget v5, v11, Ldi/g;->c:F

    .line 953
    .line 954
    iget-boolean v8, v11, Ldi/g;->e:Z

    .line 955
    .line 956
    invoke-virtual/range {v3 .. v8}, Ldi/f;->a(FFFZZ)V

    .line 957
    .line 958
    .line 959
    iget v4, v11, Ldi/g;->d:F

    .line 960
    .line 961
    add-float/2addr v2, v4

    .line 962
    add-int/lit8 v10, v10, -0x1

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_1a
    invoke-virtual {v3}, Ldi/f;->d()Ldi/h;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_1b
    move-object v2, v1

    .line 970
    iget-object v1, v2, Ldi/h;->c:Ljava/util/List;

    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_1d

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lkb/e1;

    .line 988
    .line 989
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 990
    .line 991
    iget v4, v4, Lax/l;->X:I

    .line 992
    .line 993
    if-nez v4, :cond_1c

    .line 994
    .line 995
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 996
    .line 997
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 998
    .line 999
    :goto_e
    add-int/2addr v3, v4

    .line 1000
    goto :goto_f

    .line 1001
    :cond_1c
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1002
    .line 1003
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_1d
    const/4 v3, 0x0

    .line 1007
    :goto_f
    int-to-float v9, v3

    .line 1008
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 1009
    .line 1010
    if-eqz v3, :cond_1e

    .line 1011
    .line 1012
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 1013
    .line 1014
    if-eqz v3, :cond_1e

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    goto :goto_10

    .line 1018
    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 1019
    .line 1020
    iget v3, v3, Lax/l;->X:I

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-ne v3, v5, :cond_1f

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_10

    .line 1030
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    :goto_10
    int-to-float v3, v3

    .line 1035
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    .line 1037
    if-eqz v4, :cond_20

    .line 1038
    .line 1039
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 1040
    .line 1041
    if-eqz v4, :cond_20

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    goto :goto_11

    .line 1045
    :cond_20
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 1046
    .line 1047
    iget v4, v4, Lax/l;->X:I

    .line 1048
    .line 1049
    const/4 v5, 0x1

    .line 1050
    if-ne v4, v5, :cond_21

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    goto :goto_11

    .line 1057
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    :goto_11
    int-to-float v10, v4

    .line 1062
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v11, Ldi/i;

    .line 1066
    .line 1067
    new-instance v12, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    :goto_12
    iget v13, v2, Ldi/h;->e:I

    .line 1077
    .line 1078
    iget v14, v2, Ldi/h;->d:I

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-ge v4, v5, :cond_23

    .line 1085
    .line 1086
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ldi/g;

    .line 1091
    .line 1092
    iget-boolean v5, v5, Ldi/g;->e:Z

    .line 1093
    .line 1094
    if-nez v5, :cond_22

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_23
    const/4 v4, -0x1

    .line 1101
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_24

    .line 1106
    .line 1107
    iget v5, v0, Landroidx/recyclerview/widget/a;->w0:I

    .line 1108
    .line 1109
    :goto_14
    move v8, v5

    .line 1110
    goto :goto_15

    .line 1111
    :cond_24
    iget v5, v0, Landroidx/recyclerview/widget/a;->x0:I

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :goto_15
    invoke-virtual {v2}, Ldi/h;->a()Ldi/g;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    iget v5, v5, Ldi/g;->b:F

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ldi/h;->a()Ldi/g;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    iget v6, v6, Ldi/g;->d:F

    .line 1125
    .line 1126
    div-float v6, v6, p1

    .line 1127
    .line 1128
    sub-float/2addr v5, v6

    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    cmpl-float v5, v5, v16

    .line 1132
    .line 1133
    const/16 v25, 0x0

    .line 1134
    .line 1135
    if-ltz v5, :cond_27

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ldi/h;->a()Ldi/g;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-ge v6, v7, :cond_26

    .line 1147
    .line 1148
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Ldi/g;

    .line 1153
    .line 1154
    iget-boolean v15, v7, Ldi/g;->e:Z

    .line 1155
    .line 1156
    if-nez v15, :cond_25

    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_26
    move-object/from16 v7, v25

    .line 1163
    .line 1164
    :goto_17
    if-ne v5, v7, :cond_27

    .line 1165
    .line 1166
    :goto_18
    const/16 v16, 0x0

    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :cond_27
    const/4 v5, -0x1

    .line 1170
    if-ne v4, v5, :cond_28

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :goto_19
    cmpl-float v4, v3, v16

    .line 1174
    .line 1175
    if-lez v4, :cond_2e

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    invoke-static {v2, v3, v8, v5, v9}, Ldi/i;->g(Ldi/h;FIZF)Ldi/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1e

    .line 1186
    .line 1187
    :cond_28
    sub-int v5, v14, v4

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ldi/h;->b()Ldi/g;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    iget v6, v6, Ldi/g;->b:F

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ldi/h;->b()Ldi/g;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    iget v7, v7, Ldi/g;->d:F

    .line 1200
    .line 1201
    div-float v7, v7, p1

    .line 1202
    .line 1203
    sub-float/2addr v6, v7

    .line 1204
    if-gtz v5, :cond_29

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ldi/h;->a()Ldi/g;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    iget v7, v7, Ldi/g;->f:F

    .line 1211
    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    cmpl-float v7, v7, v16

    .line 1215
    .line 1216
    if-lez v7, :cond_29

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ldi/h;->a()Ldi/g;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    iget v4, v4, Ldi/g;->f:F

    .line 1223
    .line 1224
    add-float/2addr v6, v4

    .line 1225
    add-float v5, v6, v3

    .line 1226
    .line 1227
    iget v6, v2, Ldi/h;->d:I

    .line 1228
    .line 1229
    iget v7, v2, Ldi/h;->e:I

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    const/4 v4, 0x0

    .line 1233
    invoke-static/range {v2 .. v8}, Ldi/i;->f(Ldi/h;IIFIII)Ldi/h;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_1e

    .line 1241
    .line 1242
    :cond_29
    const/4 v7, 0x0

    .line 1243
    const/4 v15, 0x0

    .line 1244
    :goto_1a
    if-ge v15, v5, :cond_2e

    .line 1245
    .line 1246
    move/from16 v19, v4

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    invoke-static {v4, v12}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v17

    .line 1253
    move/from16 v18, v4

    .line 1254
    .line 1255
    move-object/from16 v4, v17

    .line 1256
    .line 1257
    check-cast v4, Ldi/h;

    .line 1258
    .line 1259
    move/from16 v27, v5

    .line 1260
    .line 1261
    add-int v5, v19, v15

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v17

    .line 1267
    add-int/lit8 v20, v17, -0x1

    .line 1268
    .line 1269
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v17

    .line 1273
    move/from16 v21, v5

    .line 1274
    .line 1275
    move-object/from16 v5, v17

    .line 1276
    .line 1277
    check-cast v5, Ldi/g;

    .line 1278
    .line 1279
    iget v5, v5, Ldi/g;->f:F

    .line 1280
    .line 1281
    add-float/2addr v7, v5

    .line 1282
    add-int/lit8 v5, v21, -0x1

    .line 1283
    .line 1284
    if-ltz v5, :cond_2c

    .line 1285
    .line 1286
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Ldi/g;

    .line 1291
    .line 1292
    iget v5, v5, Ldi/g;->c:F

    .line 1293
    .line 1294
    move/from16 v18, v5

    .line 1295
    .line 1296
    iget v5, v4, Ldi/h;->e:I

    .line 1297
    .line 1298
    move/from16 v20, v5

    .line 1299
    .line 1300
    iget-object v5, v4, Ldi/h;->c:Ljava/util/List;

    .line 1301
    .line 1302
    move-object/from16 v21, v4

    .line 1303
    .line 1304
    move/from16 v28, v6

    .line 1305
    .line 1306
    move/from16 v4, v20

    .line 1307
    .line 1308
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-ge v4, v6, :cond_2b

    .line 1313
    .line 1314
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Ldi/g;

    .line 1319
    .line 1320
    iget v6, v6, Ldi/g;->c:F

    .line 1321
    .line 1322
    cmpl-float v6, v18, v6

    .line 1323
    .line 1324
    if-nez v6, :cond_2a

    .line 1325
    .line 1326
    const/4 v5, 0x1

    .line 1327
    goto :goto_1c

    .line 1328
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    const/4 v5, 0x1

    .line 1336
    sub-int/2addr v4, v5

    .line 1337
    :goto_1c
    add-int/lit8 v20, v4, -0x1

    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_2c
    move-object/from16 v21, v4

    .line 1341
    .line 1342
    move/from16 v28, v6

    .line 1343
    .line 1344
    const/4 v5, 0x1

    .line 1345
    :goto_1d
    sub-int v4, v14, v15

    .line 1346
    .line 1347
    add-int/lit8 v22, v4, -0x1

    .line 1348
    .line 1349
    sub-int v4, v13, v15

    .line 1350
    .line 1351
    add-int/lit8 v23, v4, -0x1

    .line 1352
    .line 1353
    add-float v6, v28, v7

    .line 1354
    .line 1355
    move/from16 v24, v8

    .line 1356
    .line 1357
    move-object/from16 v18, v21

    .line 1358
    .line 1359
    move/from16 v21, v6

    .line 1360
    .line 1361
    invoke-static/range {v18 .. v24}, Ldi/i;->f(Ldi/h;IIFIII)Ldi/h;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    add-int/lit8 v6, v27, -0x1

    .line 1366
    .line 1367
    if-ne v15, v6, :cond_2d

    .line 1368
    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    cmpl-float v6, v3, v16

    .line 1372
    .line 1373
    if-lez v6, :cond_2d

    .line 1374
    .line 1375
    invoke-static {v4, v3, v8, v5, v9}, Ldi/i;->g(Ldi/h;FIZF)Ldi/h;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    :cond_2d
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v15, v15, 0x1

    .line 1383
    .line 1384
    move/from16 v4, v19

    .line 1385
    .line 1386
    move/from16 v5, v27

    .line 1387
    .line 1388
    move/from16 v6, v28

    .line 1389
    .line 1390
    goto/16 :goto_1a

    .line 1391
    .line 1392
    :cond_2e
    :goto_1e
    new-instance v15, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    const/16 v17, 0x1

    .line 1405
    .line 1406
    add-int/lit8 v3, v3, -0x1

    .line 1407
    .line 1408
    move v5, v3

    .line 1409
    :goto_1f
    if-ltz v5, :cond_30

    .line 1410
    .line 1411
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ldi/g;

    .line 1416
    .line 1417
    iget-boolean v3, v3, Ldi/g;->e:Z

    .line 1418
    .line 1419
    if-nez v3, :cond_2f

    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :cond_2f
    add-int/lit8 v5, v5, -0x1

    .line 1423
    .line 1424
    goto :goto_1f

    .line 1425
    :cond_30
    const/4 v5, -0x1

    .line 1426
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_31

    .line 1431
    .line 1432
    iget v3, v0, Landroidx/recyclerview/widget/a;->w0:I

    .line 1433
    .line 1434
    :goto_21
    move v8, v3

    .line 1435
    goto :goto_22

    .line 1436
    :cond_31
    iget v3, v0, Landroidx/recyclerview/widget/a;->x0:I

    .line 1437
    .line 1438
    goto :goto_21

    .line 1439
    :goto_22
    iget v3, v0, Landroidx/recyclerview/widget/a;->x0:I

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_32

    .line 1446
    .line 1447
    iget v3, v0, Landroidx/recyclerview/widget/a;->w0:I

    .line 1448
    .line 1449
    :cond_32
    invoke-virtual {v2}, Ldi/h;->c()Ldi/g;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget v4, v4, Ldi/g;->b:F

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ldi/h;->c()Ldi/g;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iget v6, v6, Ldi/g;->d:F

    .line 1460
    .line 1461
    div-float v6, v6, p1

    .line 1462
    .line 1463
    add-float/2addr v6, v4

    .line 1464
    int-to-float v3, v3

    .line 1465
    cmpg-float v3, v6, v3

    .line 1466
    .line 1467
    if-gtz v3, :cond_35

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ldi/h;->c()Ldi/g;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    const/16 v17, 0x1

    .line 1478
    .line 1479
    add-int/lit8 v4, v4, -0x1

    .line 1480
    .line 1481
    :goto_23
    if-ltz v4, :cond_34

    .line 1482
    .line 1483
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    check-cast v6, Ldi/g;

    .line 1488
    .line 1489
    iget-boolean v7, v6, Ldi/g;->e:Z

    .line 1490
    .line 1491
    if-nez v7, :cond_33

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_33
    add-int/lit8 v4, v4, -0x1

    .line 1495
    .line 1496
    goto :goto_23

    .line 1497
    :cond_34
    move-object/from16 v6, v25

    .line 1498
    .line 1499
    :goto_24
    if-ne v3, v6, :cond_35

    .line 1500
    .line 1501
    :goto_25
    const/16 v16, 0x0

    .line 1502
    .line 1503
    goto :goto_26

    .line 1504
    :cond_35
    const/4 v3, -0x1

    .line 1505
    if-ne v5, v3, :cond_36

    .line 1506
    .line 1507
    goto :goto_25

    .line 1508
    :goto_26
    cmpl-float v1, v10, v16

    .line 1509
    .line 1510
    if-lez v1, :cond_3c

    .line 1511
    .line 1512
    const/4 v3, 0x0

    .line 1513
    invoke-static {v2, v10, v8, v3, v9}, Ldi/i;->g(Ldi/h;FIZF)Ldi/h;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_2d

    .line 1521
    .line 1522
    :cond_36
    sub-int v3, v5, v13

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ldi/h;->b()Ldi/g;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    iget v4, v4, Ldi/g;->b:F

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ldi/h;->b()Ldi/g;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    iget v6, v6, Ldi/g;->d:F

    .line 1535
    .line 1536
    div-float v6, v6, p1

    .line 1537
    .line 1538
    sub-float/2addr v4, v6

    .line 1539
    if-gtz v3, :cond_37

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ldi/h;->c()Ldi/g;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    iget v6, v6, Ldi/g;->f:F

    .line 1546
    .line 1547
    const/16 v16, 0x0

    .line 1548
    .line 1549
    cmpl-float v6, v6, v16

    .line 1550
    .line 1551
    if-lez v6, :cond_37

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ldi/h;->c()Ldi/g;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget v1, v1, Ldi/g;->f:F

    .line 1558
    .line 1559
    sub-float/2addr v4, v1

    .line 1560
    sub-float v5, v4, v10

    .line 1561
    .line 1562
    iget v6, v2, Ldi/h;->d:I

    .line 1563
    .line 1564
    iget v7, v2, Ldi/h;->e:I

    .line 1565
    .line 1566
    const/4 v3, 0x0

    .line 1567
    const/4 v4, 0x0

    .line 1568
    invoke-static/range {v2 .. v8}, Ldi/i;->f(Ldi/h;IIFIII)Ldi/h;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_2d

    .line 1576
    .line 1577
    :cond_37
    const/4 v6, 0x0

    .line 1578
    const/4 v7, 0x0

    .line 1579
    :goto_27
    if-ge v6, v3, :cond_3c

    .line 1580
    .line 1581
    move/from16 p1, v3

    .line 1582
    .line 1583
    const/4 v3, 0x1

    .line 1584
    invoke-static {v3, v15}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v17

    .line 1588
    move/from16 v18, v3

    .line 1589
    .line 1590
    move-object/from16 v3, v17

    .line 1591
    .line 1592
    check-cast v3, Ldi/h;

    .line 1593
    .line 1594
    move/from16 v25, v4

    .line 1595
    .line 1596
    sub-int v4, v5, v6

    .line 1597
    .line 1598
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v17

    .line 1602
    move/from16 v19, v4

    .line 1603
    .line 1604
    move-object/from16 v4, v17

    .line 1605
    .line 1606
    check-cast v4, Ldi/g;

    .line 1607
    .line 1608
    iget v4, v4, Ldi/g;->f:F

    .line 1609
    .line 1610
    add-float/2addr v7, v4

    .line 1611
    add-int/lit8 v4, v19, 0x1

    .line 1612
    .line 1613
    move/from16 v19, v5

    .line 1614
    .line 1615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-ge v4, v5, :cond_3a

    .line 1620
    .line 1621
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, Ldi/g;

    .line 1626
    .line 1627
    iget v4, v4, Ldi/g;->c:F

    .line 1628
    .line 1629
    iget v5, v3, Ldi/h;->d:I

    .line 1630
    .line 1631
    add-int/lit8 v5, v5, -0x1

    .line 1632
    .line 1633
    :goto_28
    if-ltz v5, :cond_39

    .line 1634
    .line 1635
    move-object/from16 v26, v1

    .line 1636
    .line 1637
    iget-object v1, v3, Ldi/h;->c:Ljava/util/List;

    .line 1638
    .line 1639
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Ldi/g;

    .line 1644
    .line 1645
    iget v1, v1, Ldi/g;->c:F

    .line 1646
    .line 1647
    cmpl-float v1, v4, v1

    .line 1648
    .line 1649
    if-nez v1, :cond_38

    .line 1650
    .line 1651
    :goto_29
    const/16 v17, 0x1

    .line 1652
    .line 1653
    goto :goto_2a

    .line 1654
    :cond_38
    add-int/lit8 v5, v5, -0x1

    .line 1655
    .line 1656
    move-object/from16 v1, v26

    .line 1657
    .line 1658
    goto :goto_28

    .line 1659
    :cond_39
    move-object/from16 v26, v1

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    goto :goto_29

    .line 1663
    :goto_2a
    add-int/lit8 v1, v5, 0x1

    .line 1664
    .line 1665
    move/from16 v20, v1

    .line 1666
    .line 1667
    goto :goto_2b

    .line 1668
    :cond_3a
    move-object/from16 v26, v1

    .line 1669
    .line 1670
    move/from16 v17, v18

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    :goto_2b
    add-int v1, v14, v6

    .line 1675
    .line 1676
    add-int/lit8 v22, v1, 0x1

    .line 1677
    .line 1678
    add-int v1, v13, v6

    .line 1679
    .line 1680
    add-int/lit8 v23, v1, 0x1

    .line 1681
    .line 1682
    sub-float v21, v25, v7

    .line 1683
    .line 1684
    move-object/from16 v18, v3

    .line 1685
    .line 1686
    move/from16 v24, v8

    .line 1687
    .line 1688
    invoke-static/range {v18 .. v24}, Ldi/i;->f(Ldi/h;IIFIII)Ldi/h;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    add-int/lit8 v3, p1, -0x1

    .line 1693
    .line 1694
    const/16 v16, 0x0

    .line 1695
    .line 1696
    if-ne v6, v3, :cond_3b

    .line 1697
    .line 1698
    cmpl-float v3, v10, v16

    .line 1699
    .line 1700
    if-lez v3, :cond_3b

    .line 1701
    .line 1702
    const/4 v3, 0x0

    .line 1703
    invoke-static {v1, v10, v8, v3, v9}, Ldi/i;->g(Ldi/h;FIZF)Ldi/h;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    goto :goto_2c

    .line 1708
    :cond_3b
    const/4 v3, 0x0

    .line 1709
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    add-int/lit8 v6, v6, 0x1

    .line 1713
    .line 1714
    move/from16 v3, p1

    .line 1715
    .line 1716
    move/from16 v5, v19

    .line 1717
    .line 1718
    move/from16 v4, v25

    .line 1719
    .line 1720
    move-object/from16 v1, v26

    .line 1721
    .line 1722
    goto/16 :goto_27

    .line 1723
    .line 1724
    :cond_3c
    :goto_2d
    invoke-direct {v11, v2, v12, v15}, Ldi/i;-><init>(Ldi/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1725
    .line 1726
    .line 1727
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 1728
    .line 1729
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(ILkb/l1;Lkb/q1;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Lkb/l1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ldi/i;->b()Ldi/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ldi/i;->d()Ldi/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, Ldi/h;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 51
    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    sub-int p1, v2, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-le v4, v3, :cond_5

    .line 60
    .line 61
    sub-int p1, v3, v0

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Ldi/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 72
    .line 73
    iget v0, v0, Ldi/h;->a:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ldi/h;->c()Ldi/g;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Ldi/g;->b:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v5}, Ldi/h;->a()Ldi/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Ldi/g;->b:F

    .line 115
    .line 116
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 117
    .line 118
    .line 119
    move v6, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 135
    .line 136
    iget-object v9, v9, Ldi/h;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Ljava/util/List;FZ)Lph/c2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(FLph/c2;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(Landroid/view/View;FLph/c2;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 153
    .line 154
    invoke-virtual {v8, v7, v3, v0, v10}, Lax/l;->q(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 155
    .line 156
    .line 157
    sub-float v8, v4, v10

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    cmpg-float v9, v8, v5

    .line 164
    .line 165
    if-gez v9, :cond_7

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0:I

    .line 172
    .line 173
    move v5, v8

    .line 174
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 175
    .line 176
    iget v7, v7, Ldi/h;->a:F

    .line 177
    .line 178
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Lkb/l1;Lkb/q1;)V

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :cond_9
    :goto_4
    return v1
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lax/l;->X:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Ldi/e;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Ldi/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p0, "invalid orientation"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Ldi/e;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Ldi/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o1(Landroid/view/View;FLph/c2;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lph/c2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldi/g;

    .line 9
    .line 10
    iget v1, v0, Ldi/g;->c:F

    .line 11
    .line 12
    iget-object v2, p3, Lph/c2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ldi/g;

    .line 15
    .line 16
    iget v3, v2, Ldi/g;->c:F

    .line 17
    .line 18
    iget v0, v0, Ldi/g;->a:F

    .line 19
    .line 20
    iget v2, v2, Ldi/g;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Luh/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Luh/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Luh/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Lax/l;->g(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(FLph/c2;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 97
    .line 98
    invoke-virtual {v1}, Lax/l;->i()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 104
    .line 105
    invoke-virtual {v2}, Lax/l;->n()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 111
    .line 112
    invoke-virtual {v3}, Lax/l;->k()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 118
    .line 119
    invoke-virtual {v4}, Lax/l;->h()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0:Ldi/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, Lax/l;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 138
    .line 139
    invoke-virtual {p0, v0, p2, p3}, Lax/l;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final p0(Lkb/l1;Lkb/q1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lkb/q1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Ldi/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ldi/h;

    .line 40
    .line 41
    iget v3, v3, Ldi/h;->f:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v3, v6, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Lkb/l1;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ldi/i;->b()Ldi/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v3}, Ldi/i;->d()Ldi/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Ldi/h;->c()Ldi/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v3}, Ldi/h;->a()Ldi/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    iget v6, v6, Ldi/g;->a:F

    .line 81
    .line 82
    iget v3, v3, Ldi/h;->a:F

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v3, v7

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    add-float/2addr v6, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    sub-float/2addr v6, v3

    .line 96
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 97
    .line 98
    invoke-virtual {v3}, Lax/l;->m()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    sub-float/2addr v3, v6

    .line 104
    float-to-int v3, v3

    .line 105
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Ldi/i;->d()Ldi/h;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v6}, Ldi/i;->b()Ldi/h;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Ldi/h;->a()Ldi/g;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v6}, Ldi/h;->c()Ldi/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lkb/q1;->b()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v4

    .line 138
    int-to-float v10, v10

    .line 139
    iget v6, v6, Ldi/h;->a:F

    .line 140
    .line 141
    mul-float/2addr v10, v6

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    const/high16 v6, -0x40800000    # -1.0f

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_6
    mul-float/2addr v10, v6

    .line 150
    iget v6, v9, Ldi/g;->a:F

    .line 151
    .line 152
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0:Lax/l;

    .line 153
    .line 154
    invoke-virtual {v11}, Lax/l;->m()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    sub-float/2addr v6, v11

    .line 160
    sub-float/2addr v10, v6

    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move v11, v4

    .line 166
    :goto_7
    int-to-float v11, v11

    .line 167
    iget v9, v9, Ldi/g;->d:F

    .line 168
    .line 169
    mul-float/2addr v11, v9

    .line 170
    div-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v10

    .line 172
    float-to-int v7, v11

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :goto_8
    if-eqz v1, :cond_d

    .line 185
    .line 186
    move v8, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move v8, v3

    .line 189
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    move v7, v3

    .line 194
    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 195
    .line 196
    if-eqz v5, :cond_19

    .line 197
    .line 198
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 207
    .line 208
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v9, v1, Ldi/i;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    iget-object v10, v1, Ldi/i;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Ljava/util/List;

    .line 221
    .line 222
    iget-object v11, v1, Ldi/i;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Ldi/h;

    .line 225
    .line 226
    iget v11, v11, Ldi/h;->a:F

    .line 227
    .line 228
    new-instance v12, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    move v13, v2

    .line 234
    move v14, v13

    .line 235
    :goto_a
    if-ge v13, v3, :cond_13

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    sub-int v15, v3, v13

    .line 240
    .line 241
    sub-int/2addr v15, v4

    .line 242
    :goto_b
    move/from16 v16, v4

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    move v15, v13

    .line 246
    goto :goto_b

    .line 247
    :goto_c
    int-to-float v4, v15

    .line 248
    mul-float/2addr v4, v11

    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    goto :goto_d

    .line 253
    :cond_10
    move/from16 v6, v16

    .line 254
    .line 255
    :goto_d
    int-to-float v6, v6

    .line 256
    mul-float/2addr v4, v6

    .line 257
    int-to-float v6, v7

    .line 258
    iget v2, v1, Ldi/i;->b:F

    .line 259
    .line 260
    sub-float/2addr v6, v2

    .line 261
    cmpl-float v2, v4, v6

    .line 262
    .line 263
    if-gtz v2, :cond_11

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int v2, v3, v2

    .line 270
    .line 271
    if-lt v13, v2, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v14, v6, v4}, Lv2/a;->c(III)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ldi/h;

    .line 293
    .line 294
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_a

    .line 305
    :cond_13
    move/from16 v16, v4

    .line 306
    .line 307
    add-int/lit8 v2, v3, -0x1

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_e
    if-ltz v2, :cond_18

    .line 311
    .line 312
    if-eqz v8, :cond_14

    .line 313
    .line 314
    sub-int v4, v3, v2

    .line 315
    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_14
    move v4, v2

    .line 320
    :goto_f
    int-to-float v7, v4

    .line 321
    mul-float/2addr v7, v11

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    const/4 v10, -0x1

    .line 325
    goto :goto_10

    .line 326
    :cond_15
    move/from16 v10, v16

    .line 327
    .line 328
    :goto_10
    int-to-float v10, v10

    .line 329
    mul-float/2addr v7, v10

    .line 330
    int-to-float v10, v5

    .line 331
    iget v13, v1, Ldi/i;->a:F

    .line 332
    .line 333
    add-float/2addr v10, v13

    .line 334
    cmpg-float v7, v7, v10

    .line 335
    .line 336
    if-ltz v7, :cond_16

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ge v2, v7, :cond_17

    .line 343
    .line 344
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v6, v10, v7}, Lv2/a;->c(III)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ldi/h;

    .line 364
    .line 365
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0:Ljava/util/HashMap;

    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0:I

    .line 376
    .line 377
    const/4 v2, -0x1

    .line 378
    if-eq v1, v2, :cond_19

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Ldi/h;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(ILdi/h;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 389
    .line 390
    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 391
    .line 392
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 393
    .line 394
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 395
    .line 396
    if-ge v1, v2, :cond_1a

    .line 397
    .line 398
    sub-int v6, v2, v1

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_1a
    if-le v1, v3, :cond_1b

    .line 402
    .line 403
    sub-int v6, v3, v1

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1b
    const/4 v6, 0x0

    .line 407
    :goto_11
    add-int/2addr v6, v1

    .line 408
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 409
    .line 410
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 411
    .line 412
    invoke-virtual/range {p2 .. p2}, Lkb/q1;->b()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static {v1, v6, v2}, Lv2/a;->c(III)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Ldi/i;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Lkb/l1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Lkb/l1;Lkb/q1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0:I

    .line 439
    .line 440
    return-void

    .line 441
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->x0(Lkb/l1;)V

    .line 442
    .line 443
    .line 444
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 445
    .line 446
    return-void
.end method

.method public final p1(Ldi/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldi/i;->b()Ldi/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldi/i;->d()Ldi/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Ldi/i;->c(FFF)Ldi/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0:Ldi/h;

    .line 37
    .line 38
    iget-object p1, p1, Ldi/h;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0:Ldi/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldi/d;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final q0(Lkb/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0:I

    .line 20
    .line 21
    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0:Ldi/j;

    .line 15
    .line 16
    iget v3, v2, Ldi/j;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Ldi/j;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Ldi/j;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Ldi/j;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Lkb/q1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 20
    .line 21
    iget-object v0, v0, Ldi/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldi/h;

    .line 24
    .line 25
    iget v0, v0, Ldi/h;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lkb/q1;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p0, p0, Landroidx/recyclerview/widget/a;->w0:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final v(Lkb/q1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public final w(Lkb/q1;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final x(Lkb/q1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0:Ldi/i;

    .line 20
    .line 21
    iget-object v0, v0, Ldi/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldi/h;

    .line 24
    .line 25
    iget v0, v0, Ldi/h;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Lkb/q1;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p0, p0, Landroidx/recyclerview/widget/a;->x0:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final y(Lkb/q1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z(Lkb/q1;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method
