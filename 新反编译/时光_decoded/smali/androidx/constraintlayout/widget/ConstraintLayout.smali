.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static B0:Lk6/q;


# instance fields
.field public final A0:Lk6/d;

.field public final i:Landroid/util/SparseArray;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Lf6/e;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Lk6/l;

.field public w0:Lsp/v1;

.field public x0:I

.field public y0:Ljava/util/HashMap;

.field public final z0:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lf6/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lf6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lk6/d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, Lk6/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Lk6/d;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lf6/e;

    invoke-direct {p1}, Lf6/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Lk6/d;

    invoke-direct {v0, p0, p0}, Lk6/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Lk6/d;

    .line 94
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Lf6/e;

    invoke-direct {p1}, Lf6/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 102
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    const/16 v0, 0x101

    .line 104
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Lk6/d;

    invoke-direct {v0, p0, p0}, Lk6/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Lk6/d;

    .line 111
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Lf6/e;

    invoke-direct {p1}, Lf6/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    const p1, 0x7fffffff

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    const/16 p1, 0x101

    .line 121
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 126
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Landroid/util/SparseArray;

    .line 127
    new-instance p1, Lk6/d;

    invoke-direct {p1, p0, p0}, Lk6/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Lk6/d;

    .line 128
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lk6/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Lk6/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk6/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lk6/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Lk6/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B0:Lk6/q;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/view/View;)Lf6/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lk6/c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lk6/c;

    .line 21
    .line 22
    iget-object p0, p0, Lk6/c;->q0:Lf6/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lk6/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lk6/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Lk6/c;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk6/c;

    .line 50
    .line 51
    iget-object p0, p0, Lk6/c;->q0:Lf6/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lk6/c;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lk6/c;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lk6/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lk6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lk6/c;

    invoke-direct {p0, p1}, Lk6/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 2
    .line 3
    iget p0, p0, Lf6/e;->F0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 7
    .line 8
    iget-object v2, v1, Lf6/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lf6/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lf6/d;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lf6/d;->j0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lf6/d;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lf6/d;->j0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v6, Lf6/d;

    .line 62
    .line 63
    iget-object v7, v6, Lf6/d;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v8, v6, Lf6/d;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v7, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lf6/d;->k:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iget-object v7, v6, Lf6/d;->j0:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v6, Lf6/d;->k:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v6, Lf6/d;->j0:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v1, v0}, Lf6/e;->o(Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 2
    .line 3
    iput-object p0, v0, Lf6/d;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Lk6/d;

    .line 6
    .line 7
    iput-object v1, v0, Lf6/e;->w0:Lg6/c;

    .line 8
    .line 9
    iget-object v2, v0, Lf6/e;->u0:Lg6/f;

    .line 10
    .line 11
    iput-object v1, v2, Lg6/f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lk6/p;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x71

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x38

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, Lk6/l;

    .line 140
    .line 141
    invoke-direct {v4}, Lk6/l;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Lk6/l;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 165
    .line 166
    iput p0, v0, Lf6/e;->F0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lf6/e;->c0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Ly5/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public k(I)V
    .locals 2

    .line 1
    new-instance v0, Lsp/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lsp/v1;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lf6/d;Lk6/c;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lf6/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lk6/c;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lk6/c;->c0:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk6/c;

    .line 38
    .line 39
    iput-boolean p4, p0, Lk6/c;->c0:Z

    .line 40
    .line 41
    iget-object p0, p0, Lk6/c;->q0:Lf6/d;

    .line 42
    .line 43
    iput-boolean p4, p0, Lf6/d;->F:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lf6/d;->j(I)Lf6/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lf6/d;->j(I)Lf6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lk6/c;->D:I

    .line 54
    .line 55
    iget p2, p2, Lk6/c;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Lf6/c;->b(Lf6/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lf6/d;->F:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lf6/d;->j(I)Lf6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lf6/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lf6/d;->j(I)Lf6/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lf6/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk6/c;

    .line 22
    .line 23
    iget-object v1, v0, Lk6/c;->q0:Lf6/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lk6/c;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lk6/c;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Lk6/c;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lf6/d;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lf6/d;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->k()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 43
    .line 44
    iput-boolean v1, v10, Lf6/e;->x0:Z

    .line 45
    .line 46
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_44

    .line 49
    .line 50
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v9

    .line 57
    :goto_2
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move v12, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v12, v9

    .line 75
    :goto_3
    if-eqz v12, :cond_43

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    move v1, v9

    .line 86
    :goto_4
    if-ge v1, v14, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lf6/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual {v2}, Lf6/d;->D()V

    .line 100
    .line 101
    .line 102
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v15, -0x1

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v13, :cond_e

    .line 108
    .line 109
    move v2, v9

    .line 110
    :goto_6
    if-ge v2, v14, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 139
    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    new-instance v11, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 148
    .line 149
    :cond_6
    const-string v11, "/"

    .line 150
    .line 151
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eq v11, v15, :cond_7

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v11, v4

    .line 165
    :goto_7
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_8
    const/16 v5, 0x2f

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v5, v15, :cond_9

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    :goto_8
    move-object v3, v10

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/view/View;

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    if-eq v5, v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    if-ne v5, v0, :cond_c

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    if-nez v5, :cond_d

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lk6/c;

    .line 231
    .line 232
    iget-object v3, v3, Lk6/c;->q0:Lf6/d;

    .line 233
    .line 234
    :goto_9
    iput-object v4, v3, Lf6/d;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_e
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 242
    .line 243
    if-eq v2, v15, :cond_10

    .line 244
    .line 245
    move v2, v9

    .line 246
    :goto_a
    if-ge v2, v14, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x0:I

    .line 257
    .line 258
    if-ne v4, v5, :cond_f

    .line 259
    .line 260
    instance-of v4, v3, Landroidx/constraintlayout/widget/Constraints;

    .line 261
    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Lk6/l;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 271
    .line 272
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lk6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    iget-object v2, v10, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-lez v3, :cond_17

    .line 294
    .line 295
    move v4, v9

    .line 296
    :goto_b
    if-ge v4, v3, :cond_17

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 303
    .line 304
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->u0:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_12

    .line 311
    .line 312
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->r0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->p0:Lf6/i;

    .line 318
    .line 319
    if-nez v11, :cond_13

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    iput v9, v11, Lf6/i;->t0:I

    .line 323
    .line 324
    iget-object v11, v11, Lf6/i;->s0:[Lf6/d;

    .line 325
    .line 326
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move v11, v9

    .line 330
    :goto_c
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->n0:I

    .line 331
    .line 332
    if-ge v11, v1, :cond_16

    .line 333
    .line 334
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:[I

    .line 335
    .line 336
    aget v1, v1, v11

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    if-nez v19, :cond_14

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_14

    .line 359
    .line 360
    iget-object v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:[I

    .line 361
    .line 362
    aput v9, v15, v11

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v8, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    :cond_14
    move-object/from16 v1, v19

    .line 376
    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->p0:Lf6/i;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lf6/d;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v9, v1}, Lf6/i;->V(Lf6/d;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v15, -0x1

    .line 392
    goto :goto_c

    .line 393
    :cond_16
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->p0:Lf6/i;

    .line 394
    .line 395
    invoke-virtual {v1}, Lf6/i;->X()V

    .line 396
    .line 397
    .line 398
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v15, -0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_17
    const/4 v1, 0x0

    .line 405
    :goto_e
    if-ge v1, v14, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 416
    .line 417
    iget v3, v2, Landroidx/constraintlayout/widget/Placeholder;->i:I

    .line 418
    .line 419
    const/4 v4, -0x1

    .line 420
    if-ne v3, v4, :cond_18

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_18

    .line 427
    .line 428
    iget v3, v2, Landroidx/constraintlayout/widget/Placeholder;->o0:I

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_18
    iget v3, v2, Landroidx/constraintlayout/widget/Placeholder;->i:I

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v2, Landroidx/constraintlayout/widget/Placeholder;->n0:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v3, :cond_19

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lk6/c;

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    iput-boolean v4, v3, Lk6/c;->f0:Z

    .line 451
    .line 452
    iget-object v3, v2, Landroidx/constraintlayout/widget/Placeholder;->n0:Landroid/view/View;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_19
    const/4 v4, 0x0

    .line 463
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    const/4 v4, 0x0

    .line 467
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z0:Landroid/util/SparseArray;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_10
    if-ge v1, v14, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lf6/d;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1b
    const/4 v8, 0x0

    .line 504
    :goto_11
    if-ge v8, v14, :cond_43

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lf6/d;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_1d

    .line 515
    .line 516
    :cond_1c
    :goto_12
    move/from16 v18, v8

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    const/4 v8, -0x1

    .line 520
    goto/16 :goto_26

    .line 521
    .line 522
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lk6/c;

    .line 527
    .line 528
    invoke-virtual {v10, v2}, Lf6/e;->V(Lf6/d;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lk6/c;->a()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iput v5, v2, Lf6/d;->i0:I

    .line 539
    .line 540
    iget-boolean v5, v4, Lk6/c;->f0:Z

    .line 541
    .line 542
    if-eqz v5, :cond_1e

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    iput-boolean v5, v2, Lf6/d;->G:Z

    .line 546
    .line 547
    const/16 v5, 0x8

    .line 548
    .line 549
    iput v5, v2, Lf6/d;->i0:I

    .line 550
    .line 551
    :cond_1e
    iput-object v1, v2, Lf6/d;->h0:Ljava/lang/Object;

    .line 552
    .line 553
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 554
    .line 555
    if-eqz v5, :cond_1f

    .line 556
    .line 557
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 558
    .line 559
    iget-boolean v5, v10, Lf6/e;->x0:Z

    .line 560
    .line 561
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Lf6/d;Z)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    iget-boolean v1, v4, Lk6/c;->d0:Z

    .line 565
    .line 566
    if-eqz v1, :cond_24

    .line 567
    .line 568
    check-cast v2, Lf6/h;

    .line 569
    .line 570
    iget v1, v4, Lk6/c;->n0:I

    .line 571
    .line 572
    iget v5, v4, Lk6/c;->o0:I

    .line 573
    .line 574
    iget v4, v4, Lk6/c;->p0:F

    .line 575
    .line 576
    const/high16 v9, -0x40800000    # -1.0f

    .line 577
    .line 578
    cmpl-float v11, v4, v9

    .line 579
    .line 580
    if-eqz v11, :cond_22

    .line 581
    .line 582
    if-lez v11, :cond_20

    .line 583
    .line 584
    iput v4, v2, Lf6/h;->s0:F

    .line 585
    .line 586
    const/4 v4, -0x1

    .line 587
    iput v4, v2, Lf6/h;->t0:I

    .line 588
    .line 589
    iput v4, v2, Lf6/h;->u0:I

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_20
    const/4 v4, -0x1

    .line 593
    :cond_21
    :goto_13
    move/from16 v18, v8

    .line 594
    .line 595
    move v8, v4

    .line 596
    const/4 v4, 0x2

    .line 597
    goto/16 :goto_26

    .line 598
    .line 599
    :cond_22
    const/4 v4, -0x1

    .line 600
    if-eq v1, v4, :cond_23

    .line 601
    .line 602
    if-le v1, v4, :cond_21

    .line 603
    .line 604
    iput v9, v2, Lf6/h;->s0:F

    .line 605
    .line 606
    iput v1, v2, Lf6/h;->t0:I

    .line 607
    .line 608
    iput v4, v2, Lf6/h;->u0:I

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_23
    if-eq v5, v4, :cond_21

    .line 612
    .line 613
    if-le v5, v4, :cond_1c

    .line 614
    .line 615
    iput v9, v2, Lf6/h;->s0:F

    .line 616
    .line 617
    iput v4, v2, Lf6/h;->t0:I

    .line 618
    .line 619
    iput v5, v2, Lf6/h;->u0:I

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_24
    iget v1, v4, Lk6/c;->g0:I

    .line 623
    .line 624
    iget v5, v4, Lk6/c;->h0:I

    .line 625
    .line 626
    iget v9, v4, Lk6/c;->i0:I

    .line 627
    .line 628
    iget v11, v4, Lk6/c;->j0:I

    .line 629
    .line 630
    iget v15, v4, Lk6/c;->k0:I

    .line 631
    .line 632
    iget v0, v4, Lk6/c;->l0:I

    .line 633
    .line 634
    move/from16 v18, v8

    .line 635
    .line 636
    iget v8, v4, Lk6/c;->m0:F

    .line 637
    .line 638
    move/from16 v19, v0

    .line 639
    .line 640
    iget v0, v4, Lk6/c;->p:I

    .line 641
    .line 642
    const/16 v28, 0x4

    .line 643
    .line 644
    const/16 v29, 0x2

    .line 645
    .line 646
    const/16 v30, 0x5

    .line 647
    .line 648
    const/16 v31, 0x3

    .line 649
    .line 650
    move-object/from16 v22, v2

    .line 651
    .line 652
    const/4 v2, -0x1

    .line 653
    if-eq v0, v2, :cond_26

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v27, v0

    .line 660
    .line 661
    check-cast v27, Lf6/d;

    .line 662
    .line 663
    if-eqz v27, :cond_25

    .line 664
    .line 665
    iget v0, v4, Lk6/c;->r:F

    .line 666
    .line 667
    iget v1, v4, Lk6/c;->q:I

    .line 668
    .line 669
    const/16 v23, 0x7

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    move/from16 v24, v23

    .line 674
    .line 675
    move/from16 v25, v1

    .line 676
    .line 677
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v2, v22

    .line 681
    .line 682
    iput v0, v2, Lf6/d;->E:F

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_25
    move-object/from16 v2, v22

    .line 686
    .line 687
    :goto_14
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object v1, v2

    .line 690
    move-object v2, v4

    .line 691
    move/from16 v11, v28

    .line 692
    .line 693
    move/from16 v9, v29

    .line 694
    .line 695
    move/from16 v5, v30

    .line 696
    .line 697
    move/from16 v15, v31

    .line 698
    .line 699
    goto/16 :goto_1f

    .line 700
    .line 701
    :cond_26
    move v0, v2

    .line 702
    move-object/from16 v2, v22

    .line 703
    .line 704
    if-eq v1, v0, :cond_29

    .line 705
    .line 706
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v27, v1

    .line 711
    .line 712
    check-cast v27, Lf6/d;

    .line 713
    .line 714
    if-eqz v27, :cond_27

    .line 715
    .line 716
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    .line 718
    move/from16 v24, v29

    .line 719
    .line 720
    move/from16 v25, v1

    .line 721
    .line 722
    move-object/from16 v22, v2

    .line 723
    .line 724
    move/from16 v26, v15

    .line 725
    .line 726
    move/from16 v23, v29

    .line 727
    .line 728
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_27
    move-object/from16 v22, v2

    .line 733
    .line 734
    move/from16 v23, v29

    .line 735
    .line 736
    :cond_28
    :goto_15
    move/from16 v24, v23

    .line 737
    .line 738
    move/from16 v23, v28

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_29
    move-object/from16 v22, v2

    .line 742
    .line 743
    move/from16 v26, v15

    .line 744
    .line 745
    move/from16 v23, v29

    .line 746
    .line 747
    if-eq v5, v0, :cond_28

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object/from16 v27, v1

    .line 754
    .line 755
    check-cast v27, Lf6/d;

    .line 756
    .line 757
    if-eqz v27, :cond_28

    .line 758
    .line 759
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 760
    .line 761
    move/from16 v25, v1

    .line 762
    .line 763
    move/from16 v24, v28

    .line 764
    .line 765
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 766
    .line 767
    .line 768
    move/from16 v32, v24

    .line 769
    .line 770
    move/from16 v24, v23

    .line 771
    .line 772
    move/from16 v23, v32

    .line 773
    .line 774
    :goto_16
    if-eq v9, v0, :cond_2c

    .line 775
    .line 776
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object/from16 v27, v1

    .line 781
    .line 782
    check-cast v27, Lf6/d;

    .line 783
    .line 784
    if-eqz v27, :cond_2a

    .line 785
    .line 786
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 787
    .line 788
    move/from16 v25, v1

    .line 789
    .line 790
    move/from16 v26, v19

    .line 791
    .line 792
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 793
    .line 794
    .line 795
    :cond_2a
    move/from16 v9, v24

    .line 796
    .line 797
    :cond_2b
    :goto_17
    move/from16 v11, v23

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2c
    move/from16 v26, v19

    .line 801
    .line 802
    move/from16 v9, v24

    .line 803
    .line 804
    if-eq v11, v0, :cond_2b

    .line 805
    .line 806
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object/from16 v27, v1

    .line 811
    .line 812
    check-cast v27, Lf6/d;

    .line 813
    .line 814
    if-eqz v27, :cond_2b

    .line 815
    .line 816
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 817
    .line 818
    move/from16 v24, v23

    .line 819
    .line 820
    move/from16 v25, v1

    .line 821
    .line 822
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 823
    .line 824
    .line 825
    goto :goto_17

    .line 826
    :goto_18
    iget v1, v4, Lk6/c;->i:I

    .line 827
    .line 828
    if-eq v1, v0, :cond_2e

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v27, v0

    .line 835
    .line 836
    check-cast v27, Lf6/d;

    .line 837
    .line 838
    if-eqz v27, :cond_2d

    .line 839
    .line 840
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 841
    .line 842
    iget v1, v4, Lk6/c;->x:I

    .line 843
    .line 844
    move/from16 v24, v31

    .line 845
    .line 846
    move/from16 v25, v0

    .line 847
    .line 848
    move/from16 v26, v1

    .line 849
    .line 850
    move/from16 v23, v31

    .line 851
    .line 852
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_2d
    move/from16 v23, v31

    .line 857
    .line 858
    :goto_19
    move/from16 v5, v23

    .line 859
    .line 860
    move/from16 v23, v30

    .line 861
    .line 862
    const/4 v2, -0x1

    .line 863
    goto :goto_1a

    .line 864
    :cond_2e
    move/from16 v23, v31

    .line 865
    .line 866
    iget v0, v4, Lk6/c;->j:I

    .line 867
    .line 868
    const/4 v2, -0x1

    .line 869
    if-eq v0, v2, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v27, v0

    .line 876
    .line 877
    check-cast v27, Lf6/d;

    .line 878
    .line 879
    if-eqz v27, :cond_2f

    .line 880
    .line 881
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 882
    .line 883
    iget v1, v4, Lk6/c;->x:I

    .line 884
    .line 885
    move/from16 v25, v0

    .line 886
    .line 887
    move/from16 v26, v1

    .line 888
    .line 889
    move/from16 v24, v30

    .line 890
    .line 891
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 892
    .line 893
    .line 894
    move/from16 v5, v23

    .line 895
    .line 896
    move/from16 v23, v24

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_2f
    move/from16 v5, v23

    .line 900
    .line 901
    move/from16 v23, v30

    .line 902
    .line 903
    :goto_1a
    iget v0, v4, Lk6/c;->k:I

    .line 904
    .line 905
    if-eq v0, v2, :cond_32

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v27, v0

    .line 912
    .line 913
    check-cast v27, Lf6/d;

    .line 914
    .line 915
    if-eqz v27, :cond_30

    .line 916
    .line 917
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 918
    .line 919
    iget v1, v4, Lk6/c;->z:I

    .line 920
    .line 921
    move/from16 v25, v0

    .line 922
    .line 923
    move/from16 v26, v1

    .line 924
    .line 925
    move/from16 v24, v5

    .line 926
    .line 927
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 928
    .line 929
    .line 930
    move/from16 v15, v24

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_30
    move v15, v5

    .line 934
    :cond_31
    :goto_1b
    move-object v2, v4

    .line 935
    goto :goto_1c

    .line 936
    :cond_32
    move v15, v5

    .line 937
    iget v0, v4, Lk6/c;->l:I

    .line 938
    .line 939
    if-eq v0, v2, :cond_31

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object/from16 v27, v0

    .line 946
    .line 947
    check-cast v27, Lf6/d;

    .line 948
    .line 949
    if-eqz v27, :cond_31

    .line 950
    .line 951
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 952
    .line 953
    iget v1, v4, Lk6/c;->z:I

    .line 954
    .line 955
    move/from16 v24, v23

    .line 956
    .line 957
    move/from16 v25, v0

    .line 958
    .line 959
    move/from16 v26, v1

    .line 960
    .line 961
    invoke-virtual/range {v22 .. v27}, Lf6/d;->w(IIIILf6/d;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :goto_1c
    iget v4, v2, Lk6/c;->m:I

    .line 966
    .line 967
    const/4 v0, -0x1

    .line 968
    if-eq v4, v0, :cond_33

    .line 969
    .line 970
    const/4 v5, 0x6

    .line 971
    move v15, v0

    .line 972
    move-object/from16 v1, v22

    .line 973
    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lf6/d;Lk6/c;Landroid/util/SparseArray;II)V

    .line 977
    .line 978
    .line 979
    const/4 v15, 0x3

    .line 980
    :goto_1d
    move/from16 v5, v23

    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_33
    move v15, v0

    .line 984
    iget v4, v2, Lk6/c;->n:I

    .line 985
    .line 986
    if-eq v4, v15, :cond_34

    .line 987
    .line 988
    const/4 v5, 0x3

    .line 989
    move-object/from16 v0, p0

    .line 990
    .line 991
    move-object/from16 v1, v22

    .line 992
    .line 993
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lf6/d;Lk6/c;Landroid/util/SparseArray;II)V

    .line 994
    .line 995
    .line 996
    move v15, v5

    .line 997
    goto :goto_1d

    .line 998
    :cond_34
    const/4 v5, 0x3

    .line 999
    iget v4, v2, Lk6/c;->o:I

    .line 1000
    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    if-eq v4, v15, :cond_35

    .line 1004
    .line 1005
    move v15, v5

    .line 1006
    move-object/from16 v1, v22

    .line 1007
    .line 1008
    move/from16 v5, v23

    .line 1009
    .line 1010
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lf6/d;Lk6/c;Landroid/util/SparseArray;II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_35
    move v15, v5

    .line 1015
    move-object/from16 v1, v22

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :goto_1e
    const/4 v4, 0x0

    .line 1019
    cmpl-float v19, v8, v4

    .line 1020
    .line 1021
    if-ltz v19, :cond_36

    .line 1022
    .line 1023
    iput v8, v1, Lf6/d;->f0:F

    .line 1024
    .line 1025
    :cond_36
    iget v8, v2, Lk6/c;->F:F

    .line 1026
    .line 1027
    cmpl-float v4, v8, v4

    .line 1028
    .line 1029
    if-ltz v4, :cond_37

    .line 1030
    .line 1031
    iput v8, v1, Lf6/d;->g0:F

    .line 1032
    .line 1033
    :cond_37
    :goto_1f
    if-eqz v13, :cond_39

    .line 1034
    .line 1035
    iget v4, v2, Lk6/c;->T:I

    .line 1036
    .line 1037
    const/4 v8, -0x1

    .line 1038
    if-ne v4, v8, :cond_38

    .line 1039
    .line 1040
    iget v5, v2, Lk6/c;->U:I

    .line 1041
    .line 1042
    if-eq v5, v8, :cond_39

    .line 1043
    .line 1044
    :cond_38
    iget v5, v2, Lk6/c;->U:I

    .line 1045
    .line 1046
    iput v4, v1, Lf6/d;->a0:I

    .line 1047
    .line 1048
    iput v5, v1, Lf6/d;->b0:I

    .line 1049
    .line 1050
    :cond_39
    iget-boolean v4, v2, Lk6/c;->a0:Z

    .line 1051
    .line 1052
    const/4 v5, 0x3

    .line 1053
    const/4 v15, 0x4

    .line 1054
    if-nez v4, :cond_3c

    .line 1055
    .line 1056
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1057
    .line 1058
    const/4 v8, -0x1

    .line 1059
    if-ne v4, v8, :cond_3b

    .line 1060
    .line 1061
    iget-boolean v4, v2, Lk6/c;->W:Z

    .line 1062
    .line 1063
    if-eqz v4, :cond_3a

    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, Lf6/d;->O(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_3a
    invoke-virtual {v1, v15}, Lf6/d;->O(I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_20
    invoke-virtual {v1, v9}, Lf6/d;->j(I)Lf6/c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1077
    .line 1078
    iput v8, v4, Lf6/c;->g:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v11}, Lf6/d;->j(I)Lf6/c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1085
    .line 1086
    iput v8, v4, Lf6/c;->g:I

    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_3b
    invoke-virtual {v1, v5}, Lf6/d;->O(I)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    invoke-virtual {v1, v4}, Lf6/d;->S(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_3c
    const/4 v4, 0x1

    .line 1098
    invoke-virtual {v1, v4}, Lf6/d;->O(I)V

    .line 1099
    .line 1100
    .line 1101
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v4}, Lf6/d;->S(I)V

    .line 1104
    .line 1105
    .line 1106
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1107
    .line 1108
    const/4 v8, -0x2

    .line 1109
    if-ne v4, v8, :cond_3d

    .line 1110
    .line 1111
    const/4 v4, 0x2

    .line 1112
    invoke-virtual {v1, v4}, Lf6/d;->O(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_3d
    :goto_21
    iget-boolean v4, v2, Lk6/c;->b0:Z

    .line 1116
    .line 1117
    if-nez v4, :cond_41

    .line 1118
    .line 1119
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1120
    .line 1121
    const/4 v8, -0x1

    .line 1122
    if-ne v4, v8, :cond_40

    .line 1123
    .line 1124
    iget-boolean v4, v2, Lk6/c;->X:Z

    .line 1125
    .line 1126
    if-eqz v4, :cond_3e

    .line 1127
    .line 1128
    invoke-virtual {v1, v5}, Lf6/d;->Q(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_22
    const/4 v15, 0x3

    .line 1132
    goto :goto_23

    .line 1133
    :cond_3e
    invoke-virtual {v1, v15}, Lf6/d;->Q(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :goto_23
    invoke-virtual {v1, v15}, Lf6/d;->j(I)Lf6/c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1142
    .line 1143
    iput v9, v4, Lf6/c;->g:I

    .line 1144
    .line 1145
    const/4 v4, 0x5

    .line 1146
    invoke-virtual {v1, v4}, Lf6/d;->j(I)Lf6/c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1151
    .line 1152
    iput v9, v4, Lf6/c;->g:I

    .line 1153
    .line 1154
    :cond_3f
    :goto_24
    const/4 v4, 0x2

    .line 1155
    goto :goto_25

    .line 1156
    :cond_40
    invoke-virtual {v1, v5}, Lf6/d;->Q(I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v4, 0x0

    .line 1160
    invoke-virtual {v1, v4}, Lf6/d;->N(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_24

    .line 1164
    :cond_41
    const/4 v4, 0x1

    .line 1165
    const/4 v8, -0x1

    .line 1166
    invoke-virtual {v1, v4}, Lf6/d;->Q(I)V

    .line 1167
    .line 1168
    .line 1169
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Lf6/d;->N(I)V

    .line 1172
    .line 1173
    .line 1174
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1175
    .line 1176
    const/4 v9, -0x2

    .line 1177
    if-ne v4, v9, :cond_3f

    .line 1178
    .line 1179
    const/4 v4, 0x2

    .line 1180
    invoke-virtual {v1, v4}, Lf6/d;->Q(I)V

    .line 1181
    .line 1182
    .line 1183
    :goto_25
    iget-object v9, v2, Lk6/c;->G:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v1, v9}, Lf6/d;->K(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget v9, v2, Lk6/c;->H:F

    .line 1189
    .line 1190
    iget-object v11, v1, Lf6/d;->m0:[F

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    aput v9, v11, v20

    .line 1195
    .line 1196
    iget v9, v2, Lk6/c;->I:F

    .line 1197
    .line 1198
    const/16 v17, 0x1

    .line 1199
    .line 1200
    aput v9, v11, v17

    .line 1201
    .line 1202
    iget v9, v2, Lk6/c;->J:I

    .line 1203
    .line 1204
    iput v9, v1, Lf6/d;->k0:I

    .line 1205
    .line 1206
    iget v9, v2, Lk6/c;->K:I

    .line 1207
    .line 1208
    iput v9, v1, Lf6/d;->l0:I

    .line 1209
    .line 1210
    iget v9, v2, Lk6/c;->Z:I

    .line 1211
    .line 1212
    if-ltz v9, :cond_42

    .line 1213
    .line 1214
    if-gt v9, v5, :cond_42

    .line 1215
    .line 1216
    iput v9, v1, Lf6/d;->r:I

    .line 1217
    .line 1218
    :cond_42
    iget v5, v2, Lk6/c;->L:I

    .line 1219
    .line 1220
    iget v9, v2, Lk6/c;->N:I

    .line 1221
    .line 1222
    iget v11, v2, Lk6/c;->P:I

    .line 1223
    .line 1224
    iget v15, v2, Lk6/c;->R:F

    .line 1225
    .line 1226
    invoke-virtual {v1, v5, v9, v11, v15}, Lf6/d;->P(IIIF)V

    .line 1227
    .line 1228
    .line 1229
    iget v5, v2, Lk6/c;->M:I

    .line 1230
    .line 1231
    iget v9, v2, Lk6/c;->O:I

    .line 1232
    .line 1233
    iget v11, v2, Lk6/c;->Q:I

    .line 1234
    .line 1235
    iget v2, v2, Lk6/c;->S:F

    .line 1236
    .line 1237
    invoke-virtual {v1, v5, v9, v11, v2}, Lf6/d;->R(IIIF)V

    .line 1238
    .line 1239
    .line 1240
    :goto_26
    add-int/lit8 v1, v18, 0x1

    .line 1241
    .line 1242
    move v8, v1

    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :cond_43
    const/4 v4, 0x2

    .line 1246
    if-eqz v12, :cond_45

    .line 1247
    .line 1248
    iget-object v1, v10, Lf6/e;->t0:Lsp/u1;

    .line 1249
    .line 1250
    invoke-virtual {v1, v10}, Lsp/u1;->t(Lf6/e;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_27

    .line 1254
    :cond_44
    const/4 v4, 0x2

    .line 1255
    :cond_45
    :goto_27
    iget-object v1, v10, Lf6/e;->y0:Ly5/c;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 1261
    .line 1262
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const/4 v5, 0x0

    .line 1283
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    add-int v9, v3, v8

    .line 1296
    .line 1297
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0:Lk6/d;

    .line 1302
    .line 1303
    iput v3, v15, Lk6/d;->b:I

    .line 1304
    .line 1305
    iput v8, v15, Lk6/d;->c:I

    .line 1306
    .line 1307
    iput v13, v15, Lk6/d;->d:I

    .line 1308
    .line 1309
    iput v9, v15, Lk6/d;->e:I

    .line 1310
    .line 1311
    iput v6, v15, Lk6/d;->f:I

    .line 1312
    .line 1313
    iput v7, v15, Lk6/d;->g:I

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-gtz v8, :cond_47

    .line 1332
    .line 1333
    if-lez v4, :cond_46

    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    goto :goto_29

    .line 1345
    :cond_47
    :goto_28
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_48

    .line 1350
    .line 1351
    move v8, v4

    .line 1352
    :cond_48
    :goto_29
    sub-int v13, v1, v13

    .line 1353
    .line 1354
    sub-int/2addr v2, v9

    .line 1355
    iget v1, v15, Lk6/d;->e:I

    .line 1356
    .line 1357
    iget v4, v15, Lk6/d;->d:I

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    const/high16 v9, -0x80000000

    .line 1364
    .line 1365
    if-eq v12, v9, :cond_4c

    .line 1366
    .line 1367
    if-eqz v12, :cond_4a

    .line 1368
    .line 1369
    const/high16 v9, 0x40000000    # 2.0f

    .line 1370
    .line 1371
    if-eq v12, v9, :cond_49

    .line 1372
    .line 1373
    move/from16 v21, v1

    .line 1374
    .line 1375
    move/from16 v19, v3

    .line 1376
    .line 1377
    const/4 v1, 0x1

    .line 1378
    const/high16 v3, -0x80000000

    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    goto :goto_2d

    .line 1382
    :cond_49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 1383
    .line 1384
    sub-int/2addr v9, v4

    .line 1385
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result v9

    .line 1389
    move/from16 v21, v1

    .line 1390
    .line 1391
    move/from16 v19, v3

    .line 1392
    .line 1393
    const/4 v1, 0x1

    .line 1394
    :goto_2a
    const/high16 v3, -0x80000000

    .line 1395
    .line 1396
    goto :goto_2d

    .line 1397
    :cond_4a
    if-nez v5, :cond_4b

    .line 1398
    .line 1399
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 1400
    .line 1401
    move/from16 v21, v1

    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v20

    .line 1408
    move/from16 v19, v3

    .line 1409
    .line 1410
    move/from16 v9, v20

    .line 1411
    .line 1412
    :goto_2b
    const/4 v1, 0x2

    .line 1413
    goto :goto_2a

    .line 1414
    :cond_4b
    move/from16 v21, v1

    .line 1415
    .line 1416
    const/4 v1, 0x0

    .line 1417
    move v9, v1

    .line 1418
    :goto_2c
    move/from16 v19, v3

    .line 1419
    .line 1420
    goto :goto_2b

    .line 1421
    :cond_4c
    move/from16 v21, v1

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    if-nez v5, :cond_4d

    .line 1425
    .line 1426
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 1427
    .line 1428
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    goto :goto_2c

    .line 1433
    :cond_4d
    move/from16 v19, v3

    .line 1434
    .line 1435
    move v9, v13

    .line 1436
    goto :goto_2b

    .line 1437
    :goto_2d
    if-eq v14, v3, :cond_51

    .line 1438
    .line 1439
    if-eqz v14, :cond_4f

    .line 1440
    .line 1441
    const/high16 v3, 0x40000000    # 2.0f

    .line 1442
    .line 1443
    if-eq v14, v3, :cond_4e

    .line 1444
    .line 1445
    move/from16 v16, v2

    .line 1446
    .line 1447
    const/4 v3, 0x1

    .line 1448
    const/4 v5, 0x0

    .line 1449
    goto :goto_30

    .line 1450
    :cond_4e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 1451
    .line 1452
    sub-int v3, v3, v21

    .line 1453
    .line 1454
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    move/from16 v16, v2

    .line 1459
    .line 1460
    move v5, v3

    .line 1461
    const/4 v3, 0x1

    .line 1462
    goto :goto_30

    .line 1463
    :cond_4f
    if-nez v5, :cond_50

    .line 1464
    .line 1465
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v20

    .line 1472
    move/from16 v16, v2

    .line 1473
    .line 1474
    move/from16 v5, v20

    .line 1475
    .line 1476
    :goto_2e
    const/4 v3, 0x2

    .line 1477
    goto :goto_30

    .line 1478
    :cond_50
    const/4 v5, 0x0

    .line 1479
    :goto_2f
    move/from16 v16, v2

    .line 1480
    .line 1481
    goto :goto_2e

    .line 1482
    :cond_51
    const/4 v3, 0x0

    .line 1483
    if-nez v5, :cond_52

    .line 1484
    .line 1485
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 1486
    .line 1487
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    goto :goto_2f

    .line 1492
    :cond_52
    move v5, v2

    .line 1493
    move/from16 v16, v5

    .line 1494
    .line 1495
    goto :goto_2e

    .line 1496
    :goto_30
    invoke-virtual {v10}, Lf6/d;->r()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-ne v9, v2, :cond_54

    .line 1501
    .line 1502
    invoke-virtual {v10}, Lf6/d;->l()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eq v5, v2, :cond_53

    .line 1507
    .line 1508
    goto :goto_32

    .line 1509
    :cond_53
    move/from16 v18, v4

    .line 1510
    .line 1511
    const/4 v4, 0x1

    .line 1512
    :goto_31
    const/4 v2, 0x0

    .line 1513
    goto :goto_33

    .line 1514
    :cond_54
    :goto_32
    iget-object v2, v10, Lf6/e;->u0:Lg6/f;

    .line 1515
    .line 1516
    move/from16 v18, v4

    .line 1517
    .line 1518
    const/4 v4, 0x1

    .line 1519
    iput-boolean v4, v2, Lg6/f;->b:Z

    .line 1520
    .line 1521
    goto :goto_31

    .line 1522
    :goto_33
    iput v2, v10, Lf6/d;->a0:I

    .line 1523
    .line 1524
    iput v2, v10, Lf6/d;->b0:I

    .line 1525
    .line 1526
    move/from16 v17, v4

    .line 1527
    .line 1528
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 1529
    .line 1530
    sub-int v4, v4, v18

    .line 1531
    .line 1532
    move/from16 v20, v2

    .line 1533
    .line 1534
    iget-object v2, v10, Lf6/d;->D:[I

    .line 1535
    .line 1536
    aput v4, v2, v20

    .line 1537
    .line 1538
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 1539
    .line 1540
    sub-int v4, v4, v21

    .line 1541
    .line 1542
    aput v4, v2, v17

    .line 1543
    .line 1544
    move/from16 v4, v20

    .line 1545
    .line 1546
    iput v4, v10, Lf6/d;->d0:I

    .line 1547
    .line 1548
    iput v4, v10, Lf6/d;->e0:I

    .line 1549
    .line 1550
    invoke-virtual {v10, v1}, Lf6/d;->O(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10, v9}, Lf6/d;->S(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v3}, Lf6/d;->Q(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v10, v5}, Lf6/d;->N(I)V

    .line 1560
    .line 1561
    .line 1562
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 1563
    .line 1564
    sub-int v1, v1, v18

    .line 1565
    .line 1566
    if-gez v1, :cond_55

    .line 1567
    .line 1568
    iput v4, v10, Lf6/d;->d0:I

    .line 1569
    .line 1570
    goto :goto_34

    .line 1571
    :cond_55
    iput v1, v10, Lf6/d;->d0:I

    .line 1572
    .line 1573
    :goto_34
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 1574
    .line 1575
    sub-int v1, v1, v21

    .line 1576
    .line 1577
    if-gez v1, :cond_56

    .line 1578
    .line 1579
    iput v4, v10, Lf6/d;->e0:I

    .line 1580
    .line 1581
    :goto_35
    move-object v1, v15

    .line 1582
    move/from16 v15, v16

    .line 1583
    .line 1584
    move/from16 v17, v19

    .line 1585
    .line 1586
    move/from16 v16, v8

    .line 1587
    .line 1588
    goto :goto_36

    .line 1589
    :cond_56
    iput v1, v10, Lf6/d;->e0:I

    .line 1590
    .line 1591
    goto :goto_35

    .line 1592
    :goto_36
    invoke-virtual/range {v10 .. v17}, Lf6/e;->a0(IIIIIII)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v10}, Lf6/d;->r()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    invoke-virtual {v10}, Lf6/d;->l()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    iget-boolean v4, v10, Lf6/e;->G0:Z

    .line 1604
    .line 1605
    iget-boolean v5, v10, Lf6/e;->H0:Z

    .line 1606
    .line 1607
    iget v8, v1, Lk6/d;->e:I

    .line 1608
    .line 1609
    iget v1, v1, Lk6/d;->d:I

    .line 1610
    .line 1611
    add-int/2addr v2, v1

    .line 1612
    add-int/2addr v3, v8

    .line 1613
    const/4 v1, 0x0

    .line 1614
    invoke-static {v2, v6, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-static {v3, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    const v3, 0xffffff

    .line 1623
    .line 1624
    .line 1625
    and-int/2addr v2, v3

    .line 1626
    and-int/2addr v1, v3

    .line 1627
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 1628
    .line 1629
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 1634
    .line 1635
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    const/high16 v3, 0x1000000

    .line 1640
    .line 1641
    if-eqz v4, :cond_57

    .line 1642
    .line 1643
    or-int/2addr v2, v3

    .line 1644
    :cond_57
    if-eqz v5, :cond_58

    .line 1645
    .line 1646
    or-int/2addr v1, v3

    .line 1647
    :cond_58
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1648
    .line 1649
    .line 1650
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lf6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lf6/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk6/c;

    .line 22
    .line 23
    new-instance v1, Lf6/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lf6/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lk6/c;->q0:Lf6/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lk6/c;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lk6/c;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lf6/h;->W(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk6/c;

    .line 52
    .line 53
    iput-boolean v2, v1, Lk6/c;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lf6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 18
    .line 19
    iget-object v1, v1, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf6/d;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lk6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v0:Lk6/l;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lk6/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w0:Lsp/v1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lf6/e;

    .line 4
    .line 5
    iput p1, p0, Lf6/e;->F0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf6/e;->c0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Ly5/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
