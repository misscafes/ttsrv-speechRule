.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls6/m1;


# instance fields
.field public A0:Ljava/util/BitSet;

.field public B0:I

.field public C0:I

.field public final D0:Lbl/u0;

.field public final E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ls6/y1;

.field public final I0:Landroid/graphics/Rect;

.field public final J0:Ls6/v1;

.field public final K0:Z

.field public L0:[I

.field public final M0:Lp7/e;

.field public r0:I

.field public s0:[Lk8/b;

.field public final t0:Ls2/f;

.field public final u0:Ls2/f;

.field public final v0:I

.field public w0:I

.field public final x0:Ls6/g0;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 42
    new-instance v0, Lbl/u0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lbl/u0;-><init>(IZ)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Ls6/v1;

    invoke-direct {v0, p0}, Ls6/v1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:Ls6/v1;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 49
    new-instance v1, Lp7/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Lp7/e;

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 52
    new-instance p1, Ls6/g0;

    invoke-direct {p1}, Ls6/g0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 53
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    invoke-static {p0, p1}, Ls2/f;->b(Landroidx/recyclerview/widget/a;I)Ls2/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    sub-int/2addr v0, p1

    .line 55
    invoke-static {p0, v0}, Ls2/f;->b(Landroidx/recyclerview/widget/a;I)Ls2/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 7
    new-instance v0, Lbl/u0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lbl/u0;-><init>(IZ)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Ls6/v1;

    invoke-direct {v0, p0}, Ls6/v1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:Ls6/v1;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 14
    new-instance v1, Lp7/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Lp7/e;

    .line 15
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls6/b1;

    move-result-object p1

    .line 16
    iget p2, p1, Ls6/b1;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 19
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 22
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 23
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 25
    :goto_1
    iget p2, p1, Ls6/b1;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 26
    iget-boolean p1, p1, Ls6/b1;->c:Z

    .line 27
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Ls6/y1;->j0:Z

    if-eq p3, p1, :cond_3

    .line 29
    iput-boolean p1, p2, Ls6/y1;->j0:Z

    .line 30
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 32
    new-instance p1, Ls6/g0;

    invoke-direct {p1}, Ls6/g0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    invoke-static {p0, p1}, Ls2/f;->b(Landroidx/recyclerview/widget/a;I)Ls2/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    sub-int/2addr v0, p1

    .line 35
    invoke-static {p0, v0}, Ls2/f;->b(Landroidx/recyclerview/widget/a;I)Ls2/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    return-void
.end method

.method public static s1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final C()Ls6/c1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls6/w1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ls6/c1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ls6/w1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ls6/c1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Ls6/c1;
    .locals 1

    .line 1
    new-instance v0, Ls6/w1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls6/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(ILs6/j1;Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILs6/j1;Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Ls6/c1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/w1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls6/c1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ls6/w1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ls6/c1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ls6/y1;->i:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ls6/y1;->X:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ls6/y1;->A:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Ls6/y1;->i:I

    .line 17
    .line 18
    iput v1, v0, Ls6/y1;->v:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F0(ILs6/j1;Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILs6/j1;Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Ls6/j1;Ls6/n1;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ls6/n1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final I0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ls6/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ls6/k0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ls6/k0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->P0(Ls6/k0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final R0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->i0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbl/u0;->h()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->Z:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final S0(Ls6/n1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Ls6/b;->g(Ls6/n1;Ls2/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final T(Ls6/j1;Ls6/n1;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ls6/n1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final T0(Ls6/j1;Ls6/g0;Ls6/n1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 17
    .line 18
    iget-boolean v4, v3, Ls6/g0;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Ls6/g0;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Ls6/g0;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Ls6/g0;->g:I

    .line 38
    .line 39
    iget v9, v2, Ls6/g0;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Ls6/g0;->f:I

    .line 44
    .line 45
    iget v9, v2, Ls6/g0;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Ls6/g0;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lk8/b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(Lk8/b;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 85
    .line 86
    invoke-virtual {v9}, Ls2/f;->i()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 92
    .line 93
    invoke-virtual {v9}, Ls2/f;->m()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v5

    .line 98
    :goto_4
    iget v11, v2, Ls6/g0;->c:I

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    if-ltz v11, :cond_1c

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Ls6/n1;->b()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_1c

    .line 108
    .line 109
    iget-boolean v11, v3, Ls6/g0;->i:Z

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_1c

    .line 120
    .line 121
    :cond_6
    iget v10, v2, Ls6/g0;->c:I

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ls6/j1;->d(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget v11, v2, Ls6/g0;->c:I

    .line 128
    .line 129
    iget v13, v2, Ls6/g0;->d:I

    .line 130
    .line 131
    add-int/2addr v11, v13

    .line 132
    iput v11, v2, Ls6/g0;->c:I

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ls6/w1;

    .line 139
    .line 140
    iget-object v13, v11, Ls6/c1;->i:Ls6/r1;

    .line 141
    .line 142
    invoke-virtual {v13}, Ls6/r1;->d()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 147
    .line 148
    iget-object v15, v14, Lbl/u0;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, [I

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    array-length v8, v15

    .line 155
    if-lt v13, v8, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    aget v8, v15, v13

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    move v8, v12

    .line 162
    :goto_6
    if-ne v8, v12, :cond_e

    .line 163
    .line 164
    iget v8, v2, Ls6/g0;->e:I

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 173
    .line 174
    sub-int/2addr v8, v6

    .line 175
    move v15, v12

    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    move v15, v8

    .line 184
    move v8, v5

    .line 185
    :goto_7
    iget v7, v2, Ls6/g0;->e:I

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    if-ne v7, v6, :cond_c

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 192
    .line 193
    invoke-virtual {v7}, Ls2/f;->m()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const v5, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_8
    if-eq v8, v15, :cond_b

    .line 201
    .line 202
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 203
    .line 204
    aget-object v12, v12, v8

    .line 205
    .line 206
    invoke-virtual {v12, v7}, Lk8/b;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v6, v5, :cond_a

    .line 211
    .line 212
    move v5, v6

    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    :cond_a
    add-int v8, v8, v16

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v12, -0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object/from16 v5, v17

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 224
    .line 225
    invoke-virtual {v5}, Ls2/f;->i()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/high16 v6, -0x80000000

    .line 230
    .line 231
    :goto_9
    if-eq v8, v15, :cond_b

    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 234
    .line 235
    aget-object v7, v7, v8

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lk8/b;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-le v12, v6, :cond_d

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    move v6, v12

    .line 246
    :cond_d
    add-int v8, v8, v16

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_a
    invoke-virtual {v14, v13}, Lbl/u0;->m(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v14, Lbl/u0;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, [I

    .line 255
    .line 256
    iget v7, v5, Lk8/b;->d:I

    .line 257
    .line 258
    aput v7, v6, v13

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 262
    .line 263
    aget-object v5, v5, v8

    .line 264
    .line 265
    :goto_b
    iput-object v5, v11, Ls6/w1;->Y:Lk8/b;

    .line 266
    .line 267
    iget v6, v2, Ls6/g0;->e:I

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    if-ne v6, v7, :cond_f

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    const/4 v8, 0x0

    .line 279
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 280
    .line 281
    .line 282
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 283
    .line 284
    if-ne v6, v7, :cond_10

    .line 285
    .line 286
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 287
    .line 288
    iget v12, v0, Landroidx/recyclerview/widget/a;->n0:I

    .line 289
    .line 290
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 291
    .line 292
    invoke-static {v6, v12, v8, v13, v8}, Landroidx/recyclerview/widget/a;->H(IIIIZ)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget v8, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 297
    .line 298
    iget v12, v0, Landroidx/recyclerview/widget/a;->o0:I

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    add-int/2addr v14, v13

    .line 309
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310
    .line 311
    invoke-static {v8, v12, v14, v13, v7}, Landroidx/recyclerview/widget/a;->H(IIIIZ)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    iget v6, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 320
    .line 321
    iget v8, v0, Landroidx/recyclerview/widget/a;->n0:I

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    add-int/2addr v13, v12

    .line 332
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 333
    .line 334
    invoke-static {v6, v8, v13, v12, v7}, Landroidx/recyclerview/widget/a;->H(IIIIZ)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 339
    .line 340
    iget v12, v0, Landroidx/recyclerview/widget/a;->o0:I

    .line 341
    .line 342
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static {v8, v12, v14, v13, v14}, Landroidx/recyclerview/widget/a;->H(IIIIZ)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroid/view/View;II)V

    .line 350
    .line 351
    .line 352
    :goto_d
    iget v6, v2, Ls6/g0;->e:I

    .line 353
    .line 354
    if-ne v6, v7, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Lk8/b;->f(I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Ls2/f;->e(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int/2addr v7, v6

    .line 367
    goto :goto_e

    .line 368
    :cond_11
    invoke-virtual {v5, v9}, Lk8/b;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 373
    .line 374
    invoke-virtual {v6, v10}, Ls2/f;->e(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    sub-int v6, v7, v6

    .line 379
    .line 380
    :goto_e
    iget v8, v2, Ls6/g0;->e:I

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    if-ne v8, v12, :cond_15

    .line 384
    .line 385
    iget-object v8, v11, Ls6/w1;->Y:Lk8/b;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ls6/w1;

    .line 395
    .line 396
    iput-object v8, v11, Ls6/w1;->Y:Lk8/b;

    .line 397
    .line 398
    iget-object v13, v8, Lk8/b;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v13, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/high16 v14, -0x80000000

    .line 406
    .line 407
    iput v14, v8, Lk8/b;->b:I

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-ne v13, v12, :cond_12

    .line 414
    .line 415
    iput v14, v8, Lk8/b;->a:I

    .line 416
    .line 417
    :cond_12
    iget-object v12, v11, Ls6/c1;->i:Ls6/r1;

    .line 418
    .line 419
    invoke-virtual {v12}, Ls6/r1;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_13

    .line 424
    .line 425
    iget-object v11, v11, Ls6/c1;->i:Ls6/r1;

    .line 426
    .line 427
    invoke-virtual {v11}, Ls6/r1;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_14

    .line 432
    .line 433
    :cond_13
    iget v11, v8, Lk8/b;->c:I

    .line 434
    .line 435
    iget-object v12, v8, Lk8/b;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 438
    .line 439
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 440
    .line 441
    invoke-virtual {v12, v10}, Ls2/f;->e(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int/2addr v12, v11

    .line 446
    iput v12, v8, Lk8/b;->c:I

    .line 447
    .line 448
    :cond_14
    const/high16 v14, -0x80000000

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_15
    iget-object v8, v11, Ls6/w1;->Y:Lk8/b;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Ls6/w1;

    .line 461
    .line 462
    iput-object v8, v11, Ls6/w1;->Y:Lk8/b;

    .line 463
    .line 464
    iget-object v12, v8, Lk8/b;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v14, -0x80000000

    .line 473
    .line 474
    iput v14, v8, Lk8/b;->a:I

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/4 v13, 0x1

    .line 481
    if-ne v12, v13, :cond_16

    .line 482
    .line 483
    iput v14, v8, Lk8/b;->b:I

    .line 484
    .line 485
    :cond_16
    iget-object v12, v11, Ls6/c1;->i:Ls6/r1;

    .line 486
    .line 487
    invoke-virtual {v12}, Ls6/r1;->j()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_17

    .line 492
    .line 493
    iget-object v11, v11, Ls6/c1;->i:Ls6/r1;

    .line 494
    .line 495
    invoke-virtual {v11}, Ls6/r1;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_18

    .line 500
    .line 501
    :cond_17
    iget v11, v8, Lk8/b;->c:I

    .line 502
    .line 503
    iget-object v12, v8, Lk8/b;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 506
    .line 507
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 508
    .line 509
    invoke-virtual {v12, v10}, Ls2/f;->e(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    add-int/2addr v12, v11

    .line 514
    iput v12, v8, Lk8/b;->c:I

    .line 515
    .line 516
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    if-ne v8, v12, :cond_19

    .line 526
    .line 527
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 528
    .line 529
    invoke-virtual {v8}, Ls2/f;->i()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 534
    .line 535
    sub-int/2addr v11, v12

    .line 536
    iget v12, v5, Lk8/b;->d:I

    .line 537
    .line 538
    sub-int/2addr v11, v12

    .line 539
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 540
    .line 541
    mul-int/2addr v11, v12

    .line 542
    sub-int/2addr v8, v11

    .line 543
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 544
    .line 545
    invoke-virtual {v11, v10}, Ls2/f;->e(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    sub-int v11, v8, v11

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_19
    iget v8, v5, Lk8/b;->d:I

    .line 553
    .line 554
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 555
    .line 556
    mul-int/2addr v8, v11

    .line 557
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 558
    .line 559
    invoke-virtual {v11}, Ls2/f;->m()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    add-int/2addr v11, v8

    .line 564
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 565
    .line 566
    invoke-virtual {v8, v10}, Ls2/f;->e(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    add-int/2addr v8, v11

    .line 571
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    if-ne v12, v13, :cond_1a

    .line 575
    .line 576
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    :goto_11
    iget v6, v3, Ls6/g0;->e:I

    .line 584
    .line 585
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(Lk8/b;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Ls6/j1;Ls6/g0;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v6, v3, Ls6/g0;->h:Z

    .line 592
    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1b

    .line 600
    .line 601
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Ljava/util/BitSet;

    .line 602
    .line 603
    iget v5, v5, Lk8/b;->d:I

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-virtual {v6, v5, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    move v6, v13

    .line 610
    move v10, v6

    .line 611
    const/4 v5, 0x0

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_1c
    if-nez v10, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Ls6/j1;Ls6/g0;)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    iget v1, v3, Ls6/g0;->e:I

    .line 620
    .line 621
    const/4 v6, -0x1

    .line 622
    if-ne v1, v6, :cond_1e

    .line 623
    .line 624
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 625
    .line 626
    invoke-virtual {v1}, Ls2/f;->m()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 635
    .line 636
    invoke-virtual {v3}, Ls2/f;->m()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    sub-int/2addr v3, v1

    .line 641
    goto :goto_12

    .line 642
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 643
    .line 644
    invoke-virtual {v1}, Ls2/f;->i()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 653
    .line 654
    invoke-virtual {v3}, Ls2/f;->i()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-int v3, v1, v3

    .line 659
    .line 660
    :goto_12
    if-lez v3, :cond_1f

    .line 661
    .line 662
    iget v1, v2, Ls6/g0;->b:I

    .line 663
    .line 664
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    return v1

    .line 669
    :cond_1f
    const/16 v18, 0x0

    .line 670
    .line 671
    return v18
.end method

.method public final U0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/f;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ls2/f;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ls2/f;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final V0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/f;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0(Ls6/j1;Ls6/n1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/f;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILs6/j1;Ls6/n1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ls2/f;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Ls6/j1;Ls6/n1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILs6/j1;Ls6/n1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Ls2/f;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->Z(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lk8/b;->a:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lk8/b;->a:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lk8/b;->b:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lk8/b;->b:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Z0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
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
    return v0
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lk8/b;->a:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lk8/b;->a:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lk8/b;->b:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lk8/b;->b:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final a1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk8/b;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lk8/b;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/u0;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lk8/b;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk8/b;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lk8/b;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final c1(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 32
    .line 33
    iget-object v5, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_4
    iget-object v5, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ls6/x1;

    .line 75
    .line 76
    iget v8, v7, Ls6/x1;->i:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ls6/x1;

    .line 114
    .line 115
    iget v8, v8, Ls6/x1;->i:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ls6/x1;

    .line 135
    .line 136
    iget-object v8, v4, Lbl/u0;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Ls6/x1;->i:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v7, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [I

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Lbl/u0;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [I

    .line 175
    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    :goto_9
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_10

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_f

    .line 184
    .line 185
    if-eq p3, v1, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v4, p1, v5}, Lbl/u0;->s(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, v5}, Lbl/u0;->r(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v4, p1, p2}, Lbl/u0;->s(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v4, p1, p2}, Lbl/u0;->r(II)V

    .line 200
    .line 201
    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 221
    .line 222
    .line 223
    :cond_13
    :goto_c
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Lp7/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lk8/b;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d1()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ls6/w1;

    .line 56
    .line 57
    iget-object v9, v8, Ls6/w1;->Y:Lk8/b;

    .line 58
    .line 59
    iget v9, v9, Lk8/b;->d:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Ls6/w1;->Y:Lk8/b;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lk8/b;->b:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lk8/b;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lk8/b;->b:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 86
    .line 87
    invoke-virtual {v11}, Ls2/f;->i()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lk8/b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ls6/w1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    iget v10, v9, Lk8/b;->a:I

    .line 114
    .line 115
    iget-object v12, v9, Lk8/b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eq v10, v11, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ls6/w1;

    .line 133
    .line 134
    iget-object v13, v9, Lk8/b;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Ls2/f;->g(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Lk8/b;->a:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Lk8/b;->a:I

    .line 150
    .line 151
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 152
    .line 153
    invoke-virtual {v9}, Ls2/f;->m()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-le v10, v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ls6/w1;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_6
    iget-object v9, v8, Ls6/w1;->Y:Lk8/b;

    .line 176
    .line 177
    iget v9, v9, Lk8/b;->d:I

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/2addr v1, v6

    .line 183
    if-eq v1, v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ls2/f;->d(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Ls2/f;->d(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    if-ne v10, v11, :cond_2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Ls2/f;->g(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Ls2/f;->g(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-le v10, v11, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-ne v10, v11, :cond_2

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ls6/w1;

    .line 233
    .line 234
    iget-object v8, v8, Ls6/w1;->Y:Lk8/b;

    .line 235
    .line 236
    iget v8, v8, Lk8/b;->d:I

    .line 237
    .line 238
    iget-object v9, v9, Ls6/w1;->Y:Lk8/b;

    .line 239
    .line 240
    iget v9, v9, Lk8/b;->d:I

    .line 241
    .line 242
    sub-int/2addr v8, v9

    .line 243
    if-gez v8, :cond_b

    .line 244
    .line 245
    move v8, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v8, v4

    .line 248
    :goto_5
    if-gez v3, :cond_c

    .line 249
    .line 250
    move v9, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v9, v4

    .line 253
    :goto_6
    if-eq v8, v9, :cond_2

    .line 254
    .line 255
    :goto_7
    return-object v7

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method

.method public final e0(Landroid/view/View;ILs6/j1;Ls6/n1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->i:Lb0/a;

    .line 23
    .line 24
    iget-object v0, v0, Lb0/a;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 92
    .line 93
    if-ne p2, v3, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 104
    .line 105
    if-ne p2, v3, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v0, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ls6/w1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Ls6/w1;->Y:Lk8/b;

    .line 129
    .line 130
    if-ne p2, v3, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILs6/n1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 148
    .line 149
    iget v6, v5, Ls6/g0;->d:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Ls6/g0;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 155
    .line 156
    invoke-virtual {v6}, Ls2/f;->n()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Ls6/g0;->b:I

    .line 167
    .line 168
    iput-boolean v3, v5, Ls6/g0;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Ls6/g0;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Ls6/j1;Ls6/g0;Ls6/n1;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 179
    .line 180
    invoke-virtual {v0, v4, p2}, Lk8/b;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 196
    .line 197
    sub-int/2addr p3, v3

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Lk8/b;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Lk8/b;->g(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 238
    .line 239
    xor-int/2addr p3, v3

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    move p4, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    move p3, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v0}, Lk8/b;->c()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v0}, Lk8/b;->d()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 277
    .line 278
    sub-int/2addr p2, v3

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v0, Lk8/b;->d:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Lk8/b;->c()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, Lk8/b;->d()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 310
    .line 311
    if-eq p4, p1, :cond_1d

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_21

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Lk8/b;->c()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, Lk8/b;->d()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 345
    .line 346
    if-eq p2, p1, :cond_20

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls6/w1;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/a;->L0(Landroid/view/View;IILs6/c1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final g0(Ls6/j1;Ls6/n1;Lb2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->g0(Ls6/j1;Ls6/n1;Lb2/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lb2/h;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g1(Ls6/j1;Ls6/n1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:Ls6/v1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->x0(Ls6/j1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ls6/v1;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Ls6/v1;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Ls6/v1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v3, v8

    .line 53
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 54
    .line 55
    const/high16 v10, -0x80000000

    .line 56
    .line 57
    if-eqz v3, :cond_25

    .line 58
    .line 59
    invoke-virtual {v5}, Ls6/v1;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 63
    .line 64
    if-eqz v11, :cond_a

    .line 65
    .line 66
    iget v12, v11, Ls6/y1;->A:I

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-lez v12, :cond_7

    .line 70
    .line 71
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 72
    .line 73
    if-ne v12, v14, :cond_6

    .line 74
    .line 75
    move v11, v7

    .line 76
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 77
    .line 78
    if-ge v11, v12, :cond_7

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 81
    .line 82
    aget-object v12, v12, v11

    .line 83
    .line 84
    invoke-virtual {v12}, Lk8/b;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 88
    .line 89
    iget-object v14, v12, Ls6/y1;->X:[I

    .line 90
    .line 91
    aget v14, v14, v11

    .line 92
    .line 93
    if-eq v14, v10, :cond_5

    .line 94
    .line 95
    iget-boolean v12, v12, Ls6/y1;->k0:Z

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 100
    .line 101
    invoke-virtual {v12}, Ls2/f;->i()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    :goto_3
    add-int/2addr v14, v12

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 108
    .line 109
    invoke-virtual {v12}, Ls2/f;->m()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 115
    .line 116
    aget-object v12, v12, v11

    .line 117
    .line 118
    iput v14, v12, Lk8/b;->a:I

    .line 119
    .line 120
    iput v14, v12, Lk8/b;->b:I

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iput-object v13, v11, Ls6/y1;->X:[I

    .line 126
    .line 127
    iput v7, v11, Ls6/y1;->A:I

    .line 128
    .line 129
    iput v7, v11, Ls6/y1;->Y:I

    .line 130
    .line 131
    iput-object v13, v11, Ls6/y1;->Z:[I

    .line 132
    .line 133
    iput-object v13, v11, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v12, v11, Ls6/y1;->v:I

    .line 136
    .line 137
    iput v12, v11, Ls6/y1;->i:I

    .line 138
    .line 139
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 140
    .line 141
    iget-boolean v12, v11, Ls6/y1;->l0:Z

    .line 142
    .line 143
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 144
    .line 145
    iget-boolean v11, v11, Ls6/y1;->j0:Z

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 151
    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    iget-boolean v13, v12, Ls6/y1;->j0:Z

    .line 155
    .line 156
    if-eq v13, v11, :cond_8

    .line 157
    .line 158
    iput-boolean v11, v12, Ls6/y1;->j0:Z

    .line 159
    .line 160
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 169
    .line 170
    iget v12, v11, Ls6/y1;->i:I

    .line 171
    .line 172
    if-eq v12, v4, :cond_9

    .line 173
    .line 174
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 175
    .line 176
    iget-boolean v12, v11, Ls6/y1;->k0:Z

    .line 177
    .line 178
    iput-boolean v12, v5, Ls6/v1;->a:Z

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 182
    .line 183
    iput-boolean v12, v5, Ls6/v1;->a:Z

    .line 184
    .line 185
    :goto_5
    iget v12, v11, Ls6/y1;->Y:I

    .line 186
    .line 187
    if-le v12, v8, :cond_b

    .line 188
    .line 189
    iget-object v12, v11, Ls6/y1;->Z:[I

    .line 190
    .line 191
    iput-object v12, v9, Lbl/u0;->v:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v11, v11, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v11, v9, Lbl/u0;->A:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 202
    .line 203
    iput-boolean v11, v5, Ls6/v1;->a:Z

    .line 204
    .line 205
    :cond_b
    :goto_6
    iget-boolean v11, v2, Ls6/n1;->g:Z

    .line 206
    .line 207
    if-nez v11, :cond_20

    .line 208
    .line 209
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 210
    .line 211
    if-ne v11, v4, :cond_c

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_c
    if-ltz v11, :cond_1f

    .line 216
    .line 217
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-lt v11, v12, :cond_d

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 226
    .line 227
    if-eqz v11, :cond_f

    .line 228
    .line 229
    iget v12, v11, Ls6/y1;->i:I

    .line 230
    .line 231
    if-eq v12, v4, :cond_f

    .line 232
    .line 233
    iget v11, v11, Ls6/y1;->A:I

    .line 234
    .line 235
    if-ge v11, v8, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    iput v10, v5, Ls6/v1;->c:I

    .line 239
    .line 240
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 241
    .line 242
    iput v11, v5, Ls6/v1;->b:I

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_17

    .line 253
    .line 254
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 255
    .line 256
    if-eqz v12, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    :goto_8
    iput v12, v5, Ls6/v1;->b:I

    .line 268
    .line 269
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 270
    .line 271
    if-eq v12, v10, :cond_12

    .line 272
    .line 273
    iget-boolean v12, v5, Ls6/v1;->a:Z

    .line 274
    .line 275
    if-eqz v12, :cond_11

    .line 276
    .line 277
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 278
    .line 279
    invoke-virtual {v12}, Ls2/f;->i()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 284
    .line 285
    sub-int/2addr v12, v13

    .line 286
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 287
    .line 288
    invoke-virtual {v13, v11}, Ls2/f;->d(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sub-int/2addr v12, v11

    .line 293
    iput v12, v5, Ls6/v1;->c:I

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 298
    .line 299
    invoke-virtual {v12}, Ls2/f;->m()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 304
    .line 305
    add-int/2addr v12, v13

    .line 306
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 307
    .line 308
    invoke-virtual {v13, v11}, Ls2/f;->g(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sub-int/2addr v12, v11

    .line 313
    iput v12, v5, Ls6/v1;->c:I

    .line 314
    .line 315
    goto/16 :goto_14

    .line 316
    .line 317
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Ls2/f;->e(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 324
    .line 325
    invoke-virtual {v13}, Ls2/f;->n()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-le v12, v13, :cond_14

    .line 330
    .line 331
    iget-boolean v11, v5, Ls6/v1;->a:Z

    .line 332
    .line 333
    if-eqz v11, :cond_13

    .line 334
    .line 335
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 336
    .line 337
    invoke-virtual {v11}, Ls2/f;->i()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 343
    .line 344
    invoke-virtual {v11}, Ls2/f;->m()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    :goto_9
    iput v11, v5, Ls6/v1;->c:I

    .line 349
    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Ls2/f;->g(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 359
    .line 360
    invoke-virtual {v13}, Ls2/f;->m()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    sub-int/2addr v12, v13

    .line 365
    if-gez v12, :cond_15

    .line 366
    .line 367
    neg-int v11, v12

    .line 368
    iput v11, v5, Ls6/v1;->c:I

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 373
    .line 374
    invoke-virtual {v12}, Ls2/f;->i()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 379
    .line 380
    invoke-virtual {v13, v11}, Ls2/f;->d(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    sub-int/2addr v12, v11

    .line 385
    if-gez v12, :cond_16

    .line 386
    .line 387
    iput v12, v5, Ls6/v1;->c:I

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_16
    iput v10, v5, Ls6/v1;->c:I

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 396
    .line 397
    iput v11, v5, Ls6/v1;->b:I

    .line 398
    .line 399
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 400
    .line 401
    if-ne v12, v10, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_18

    .line 408
    .line 409
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 410
    .line 411
    if-eqz v11, :cond_1a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-ge v11, v12, :cond_19

    .line 419
    .line 420
    move v11, v8

    .line 421
    goto :goto_a

    .line 422
    :cond_19
    move v11, v7

    .line 423
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 424
    .line 425
    if-eq v11, v12, :cond_1b

    .line 426
    .line 427
    :cond_1a
    move v11, v7

    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    :goto_b
    move v11, v8

    .line 430
    :goto_c
    iput-boolean v11, v5, Ls6/v1;->a:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1c

    .line 433
    .line 434
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 435
    .line 436
    invoke-virtual {v11}, Ls2/f;->i()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    goto :goto_d

    .line 441
    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 442
    .line 443
    invoke-virtual {v11}, Ls2/f;->m()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    :goto_d
    iput v11, v5, Ls6/v1;->c:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    iget-boolean v11, v5, Ls6/v1;->a:Z

    .line 451
    .line 452
    if-eqz v11, :cond_1e

    .line 453
    .line 454
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 455
    .line 456
    invoke-virtual {v11}, Ls2/f;->i()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    sub-int/2addr v11, v12

    .line 461
    iput v11, v5, Ls6/v1;->c:I

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 465
    .line 466
    invoke-virtual {v11}, Ls2/f;->m()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v11, v12

    .line 471
    iput v11, v5, Ls6/v1;->c:I

    .line 472
    .line 473
    :goto_e
    iput-boolean v8, v5, Ls6/v1;->d:Z

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 477
    .line 478
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 479
    .line 480
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 481
    .line 482
    if-eqz v11, :cond_23

    .line 483
    .line 484
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    sub-int/2addr v12, v8

    .line 493
    :goto_11
    if-ltz v12, :cond_22

    .line 494
    .line 495
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v13}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-ltz v13, :cond_21

    .line 504
    .line 505
    if-ge v13, v11, :cond_21

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_22
    move v13, v7

    .line 512
    goto :goto_13

    .line 513
    :cond_23
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    move v13, v7

    .line 522
    :goto_12
    if-ge v13, v12, :cond_22

    .line 523
    .line 524
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-static {v14}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-ltz v14, :cond_24

    .line 533
    .line 534
    if-ge v14, v11, :cond_24

    .line 535
    .line 536
    move v13, v14

    .line 537
    goto :goto_13

    .line 538
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :goto_13
    iput v13, v5, Ls6/v1;->b:I

    .line 542
    .line 543
    iput v10, v5, Ls6/v1;->c:I

    .line 544
    .line 545
    :goto_14
    iput-boolean v8, v5, Ls6/v1;->e:Z

    .line 546
    .line 547
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 548
    .line 549
    if-nez v11, :cond_27

    .line 550
    .line 551
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 552
    .line 553
    if-ne v11, v4, :cond_27

    .line 554
    .line 555
    iget-boolean v11, v5, Ls6/v1;->a:Z

    .line 556
    .line 557
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 558
    .line 559
    if-ne v11, v12, :cond_26

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 566
    .line 567
    if-eq v11, v12, :cond_27

    .line 568
    .line 569
    :cond_26
    invoke-virtual {v9}, Lbl/u0;->h()V

    .line 570
    .line 571
    .line 572
    iput-boolean v8, v5, Ls6/v1;->d:Z

    .line 573
    .line 574
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-lez v9, :cond_36

    .line 579
    .line 580
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 581
    .line 582
    if-eqz v9, :cond_28

    .line 583
    .line 584
    iget v9, v9, Ls6/y1;->A:I

    .line 585
    .line 586
    if-ge v9, v8, :cond_36

    .line 587
    .line 588
    :cond_28
    iget-boolean v9, v5, Ls6/v1;->d:Z

    .line 589
    .line 590
    if-eqz v9, :cond_2a

    .line 591
    .line 592
    move v3, v7

    .line 593
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 594
    .line 595
    if-ge v3, v6, :cond_36

    .line 596
    .line 597
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 598
    .line 599
    aget-object v6, v6, v3

    .line 600
    .line 601
    invoke-virtual {v6}, Lk8/b;->b()V

    .line 602
    .line 603
    .line 604
    iget v6, v5, Ls6/v1;->c:I

    .line 605
    .line 606
    if-eq v6, v10, :cond_29

    .line 607
    .line 608
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 609
    .line 610
    aget-object v9, v9, v3

    .line 611
    .line 612
    iput v6, v9, Lk8/b;->a:I

    .line 613
    .line 614
    iput v6, v9, Lk8/b;->b:I

    .line 615
    .line 616
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_2a
    if-nez v3, :cond_2c

    .line 620
    .line 621
    iget-object v3, v5, Ls6/v1;->f:Ljava/io/Serializable;

    .line 622
    .line 623
    check-cast v3, [I

    .line 624
    .line 625
    if-nez v3, :cond_2b

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_2b
    move v3, v7

    .line 629
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 630
    .line 631
    if-ge v3, v6, :cond_36

    .line 632
    .line 633
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 634
    .line 635
    aget-object v6, v6, v3

    .line 636
    .line 637
    invoke-virtual {v6}, Lk8/b;->b()V

    .line 638
    .line 639
    .line 640
    iget-object v9, v5, Ls6/v1;->f:Ljava/io/Serializable;

    .line 641
    .line 642
    check-cast v9, [I

    .line 643
    .line 644
    aget v9, v9, v3

    .line 645
    .line 646
    iput v9, v6, Lk8/b;->a:I

    .line 647
    .line 648
    iput v9, v6, Lk8/b;->b:I

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_2c
    :goto_17
    move v3, v7

    .line 654
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 655
    .line 656
    if-ge v3, v9, :cond_33

    .line 657
    .line 658
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 659
    .line 660
    aget-object v9, v9, v3

    .line 661
    .line 662
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 663
    .line 664
    iget v12, v5, Ls6/v1;->c:I

    .line 665
    .line 666
    iget-object v13, v9, Lk8/b;->f:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 669
    .line 670
    if-eqz v11, :cond_2d

    .line 671
    .line 672
    invoke-virtual {v9, v10}, Lk8/b;->f(I)I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    goto :goto_19

    .line 677
    :cond_2d
    invoke-virtual {v9, v10}, Lk8/b;->h(I)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    :goto_19
    invoke-virtual {v9}, Lk8/b;->b()V

    .line 682
    .line 683
    .line 684
    if-ne v14, v10, :cond_2e

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_2e
    if-eqz v11, :cond_2f

    .line 688
    .line 689
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 690
    .line 691
    invoke-virtual {v15}, Ls2/f;->i()I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    if-lt v14, v15, :cond_32

    .line 696
    .line 697
    :cond_2f
    if-nez v11, :cond_30

    .line 698
    .line 699
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 700
    .line 701
    invoke-virtual {v11}, Ls2/f;->m()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-le v14, v11, :cond_30

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_30
    if-eq v12, v10, :cond_31

    .line 709
    .line 710
    add-int/2addr v14, v12

    .line 711
    :cond_31
    iput v14, v9, Lk8/b;->b:I

    .line 712
    .line 713
    iput v14, v9, Lk8/b;->a:I

    .line 714
    .line 715
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 719
    .line 720
    array-length v9, v3

    .line 721
    iget-object v11, v5, Ls6/v1;->f:Ljava/io/Serializable;

    .line 722
    .line 723
    check-cast v11, [I

    .line 724
    .line 725
    if-eqz v11, :cond_34

    .line 726
    .line 727
    array-length v11, v11

    .line 728
    if-ge v11, v9, :cond_35

    .line 729
    .line 730
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 731
    .line 732
    array-length v6, v6

    .line 733
    new-array v6, v6, [I

    .line 734
    .line 735
    iput-object v6, v5, Ls6/v1;->f:Ljava/io/Serializable;

    .line 736
    .line 737
    :cond_35
    move v6, v7

    .line 738
    :goto_1b
    if-ge v6, v9, :cond_36

    .line 739
    .line 740
    iget-object v11, v5, Ls6/v1;->f:Ljava/io/Serializable;

    .line 741
    .line 742
    check-cast v11, [I

    .line 743
    .line 744
    aget-object v12, v3, v6

    .line 745
    .line 746
    invoke-virtual {v12, v10}, Lk8/b;->h(I)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    aput v12, v11, v6

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Ls6/j1;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 759
    .line 760
    iput-boolean v7, v3, Ls6/g0;->a:Z

    .line 761
    .line 762
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 763
    .line 764
    invoke-virtual {v6}, Ls2/f;->n()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 769
    .line 770
    div-int v9, v6, v9

    .line 771
    .line 772
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 773
    .line 774
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 775
    .line 776
    invoke-virtual {v9}, Ls2/f;->k()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 781
    .line 782
    .line 783
    iget v6, v5, Ls6/v1;->b:I

    .line 784
    .line 785
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILs6/n1;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v6, v5, Ls6/v1;->a:Z

    .line 789
    .line 790
    if-eqz v6, :cond_37

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Ls6/j1;Ls6/g0;Ls6/n1;)I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)V

    .line 799
    .line 800
    .line 801
    iget v4, v5, Ls6/v1;->b:I

    .line 802
    .line 803
    iget v6, v3, Ls6/g0;->d:I

    .line 804
    .line 805
    add-int/2addr v4, v6

    .line 806
    iput v4, v3, Ls6/g0;->c:I

    .line 807
    .line 808
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Ls6/j1;Ls6/g0;Ls6/n1;)I

    .line 809
    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Ls6/j1;Ls6/g0;Ls6/n1;)I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)V

    .line 819
    .line 820
    .line 821
    iget v4, v5, Ls6/v1;->b:I

    .line 822
    .line 823
    iget v6, v3, Ls6/g0;->d:I

    .line 824
    .line 825
    add-int/2addr v4, v6

    .line 826
    iput v4, v3, Ls6/g0;->c:I

    .line 827
    .line 828
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Ls6/j1;Ls6/g0;Ls6/n1;)I

    .line 829
    .line 830
    .line 831
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 832
    .line 833
    invoke-virtual {v3}, Ls2/f;->k()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/high16 v4, 0x40000000    # 2.0f

    .line 838
    .line 839
    if-ne v3, v4, :cond_38

    .line 840
    .line 841
    goto/16 :goto_21

    .line 842
    .line 843
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const/4 v4, 0x0

    .line 848
    move v6, v7

    .line 849
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 856
    .line 857
    invoke-virtual {v11, v9}, Ls2/f;->e(Landroid/view/View;)I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    int-to-float v11, v11

    .line 862
    cmpg-float v12, v11, v4

    .line 863
    .line 864
    if-gez v12, :cond_39

    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Ls6/w1;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 884
    .line 885
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 886
    .line 887
    int-to-float v9, v9

    .line 888
    mul-float/2addr v4, v9

    .line 889
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 894
    .line 895
    invoke-virtual {v9}, Ls2/f;->k()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-ne v9, v10, :cond_3b

    .line 900
    .line 901
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 902
    .line 903
    invoke-virtual {v9}, Ls2/f;->n()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 912
    .line 913
    div-int v9, v4, v9

    .line 914
    .line 915
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 916
    .line 917
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0:Ls2/f;

    .line 918
    .line 919
    invoke-virtual {v9}, Ls2/f;->k()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 924
    .line 925
    .line 926
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 927
    .line 928
    if-ne v4, v6, :cond_3c

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_3c
    move v4, v7

    .line 932
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 933
    .line 934
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, Ls6/w1;

    .line 943
    .line 944
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-eqz v11, :cond_3d

    .line 952
    .line 953
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 954
    .line 955
    if-ne v11, v8, :cond_3d

    .line 956
    .line 957
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 958
    .line 959
    sub-int/2addr v11, v8

    .line 960
    iget-object v10, v10, Ls6/w1;->Y:Lk8/b;

    .line 961
    .line 962
    iget v10, v10, Lk8/b;->d:I

    .line 963
    .line 964
    sub-int/2addr v11, v10

    .line 965
    neg-int v10, v11

    .line 966
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 967
    .line 968
    mul-int/2addr v11, v10

    .line 969
    mul-int/2addr v10, v6

    .line 970
    sub-int/2addr v11, v10

    .line 971
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_3d
    iget-object v10, v10, Ls6/w1;->Y:Lk8/b;

    .line 976
    .line 977
    iget v10, v10, Lk8/b;->d:I

    .line 978
    .line 979
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0:I

    .line 980
    .line 981
    mul-int/2addr v11, v10

    .line 982
    mul-int/2addr v10, v6

    .line 983
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 984
    .line 985
    if-ne v12, v8, :cond_3e

    .line 986
    .line 987
    sub-int/2addr v11, v10

    .line 988
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_20

    .line 992
    :cond_3e
    sub-int/2addr v11, v10

    .line 993
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 994
    .line 995
    .line 996
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-lez v3, :cond_41

    .line 1004
    .line 1005
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 1006
    .line 1007
    if-eqz v3, :cond_40

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Ls6/j1;Ls6/n1;Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Ls6/j1;Ls6/n1;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_22

    .line 1016
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Ls6/j1;Ls6/n1;Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Ls6/j1;Ls6/n1;Z)V

    .line 1020
    .line 1021
    .line 1022
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1023
    .line 1024
    iget-boolean v3, v2, Ls6/n1;->g:Z

    .line 1025
    .line 1026
    if-nez v3, :cond_43

    .line 1027
    .line 1028
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:I

    .line 1029
    .line 1030
    if-eqz v3, :cond_43

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-lez v3, :cond_43

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-eqz v3, :cond_43

    .line 1043
    .line 1044
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    .line 1046
    if-eqz v3, :cond_42

    .line 1047
    .line 1048
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Lp7/e;

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_43

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :cond_43
    move v8, v7

    .line 1061
    :goto_23
    iget-boolean v3, v2, Ls6/n1;->g:Z

    .line 1062
    .line 1063
    if-eqz v3, :cond_44

    .line 1064
    .line 1065
    invoke-virtual {v5}, Ls6/v1;->c()V

    .line 1066
    .line 1067
    .line 1068
    :cond_44
    iget-boolean v3, v5, Ls6/v1;->a:Z

    .line 1069
    .line 1070
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 1077
    .line 1078
    if-eqz v8, :cond_45

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ls6/v1;->c()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Ls6/j1;Ls6/n1;Z)V

    .line 1084
    .line 1085
    .line 1086
    :cond_45
    return-void
.end method

.method public final h1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final i0(Ls6/j1;Ls6/n1;Landroid/view/View;Lb2/h;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ls6/w1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/a;->h0(Landroid/view/View;Lb2/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ls6/w1;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Ls6/w1;->Y:Lk8/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p3, p1, Lk8/b;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static/range {v0 .. v5}, Lb2/g;->c(IIIIZZ)Lb2/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Lb2/h;->j(Lb2/g;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Ls6/w1;->Y:Lk8/b;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_2
    move v2, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p3, p1, Lk8/b;->d:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static/range {v0 .. v5}, Lb2/g;->c(IIIIZZ)Lb2/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lb2/h;->j(Lb2/g;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i1(ILs6/n1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 16
    .line 17
    iput-boolean v0, v3, Ls6/g0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILs6/n1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Ls6/g0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Ls6/g0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Ls6/g0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1(Ls6/j1;Ls6/g0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Ls6/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Ls6/g0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ls6/g0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Ls6/g0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Ls6/g0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Ls6/j1;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Ls6/g0;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Ls6/j1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Ls6/g0;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Ls6/g0;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lk8/b;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lk8/b;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Ls6/g0;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Ls6/g0;->g:I

    .line 73
    .line 74
    iget p2, p2, Ls6/g0;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Ls6/j1;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Ls6/g0;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lk8/b;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lk8/b;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Ls6/g0;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Ls6/g0;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Ls6/g0;->f:I

    .line 123
    .line 124
    iget p2, p2, Ls6/g0;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Ls6/j1;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/u0;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k1(Ls6/j1;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ls2/f;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ls2/f;->q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls6/w1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ls6/w1;->Y:Lk8/b;

    .line 39
    .line 40
    iget-object v4, v4, Lk8/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Ls6/w1;->Y:Lk8/b;

    .line 52
    .line 53
    iget-object v4, v3, Lk8/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ls6/w1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Ls6/w1;->Y:Lk8/b;

    .line 77
    .line 78
    iget-object v7, v6, Ls6/c1;->i:Ls6/r1;

    .line 79
    .line 80
    invoke-virtual {v7}, Ls6/r1;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Ls6/c1;->i:Ls6/r1;

    .line 87
    .line 88
    invoke-virtual {v6}, Ls6/r1;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Lk8/b;->c:I

    .line 95
    .line 96
    iget-object v7, v3, Lk8/b;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ls2/f;->e(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Lk8/b;->c:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Lk8/b;->a:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Lk8/b;->b:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/a;->z0(Landroid/view/View;Ls6/j1;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1(Ls6/j1;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ls2/f;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ls2/f;->p(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ls6/w1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Ls6/w1;->Y:Lk8/b;

    .line 38
    .line 39
    iget-object v3, v3, Lk8/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Ls6/w1;->Y:Lk8/b;

    .line 52
    .line 53
    iget-object v3, v2, Lk8/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ls6/w1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Ls6/w1;->Y:Lk8/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Lk8/b;->b:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Ls6/c1;->i:Ls6/r1;

    .line 83
    .line 84
    invoke-virtual {v3}, Ls6/r1;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Ls6/c1;->i:Ls6/r1;

    .line 91
    .line 92
    invoke-virtual {v3}, Ls6/r1;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Lk8/b;->c:I

    .line 99
    .line 100
    iget-object v4, v2, Lk8/b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ls2/f;->e(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Lk8/b;->c:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Lk8/b;->a:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/a;->z0(Landroid/view/View;Ls6/j1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final n1(ILs6/j1;Ls6/n1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILs6/n1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Ls6/j1;Ls6/g0;Ls6/n1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Ls6/g0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Ls2/f;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 39
    .line 40
    iput v1, v0, Ls6/g0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Ls6/j1;Ls6/g0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 2
    .line 3
    iput p1, v0, Ls6/g0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Ls6/g0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p0(Ls6/j1;Ls6/n1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Ls6/j1;Ls6/n1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbl/u0;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 29
    .line 30
    new-array p1, p1, [Lk8/b;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 40
    .line 41
    new-instance v1, Lk8/b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lk8/b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final q(Ls6/c1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls6/w1;

    .line 2
    .line 3
    return p1
.end method

.method public final q0(Ls6/n1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:Ls6/v1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls6/v1;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q1(ILs6/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ls6/g0;->b:I

    .line 5
    .line 6
    iput p1, v0, Ls6/g0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->Y:Ls6/k0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, Ls6/k0;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget p2, p2, Ls6/n1;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls2/f;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls2/f;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Ls2/f;->m()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Ls6/g0;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls2/f;->i()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Ls6/g0;->g:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 78
    .line 79
    invoke-virtual {v2}, Ls2/f;->h()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Ls6/g0;->g:I

    .line 85
    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Ls6/g0;->f:I

    .line 88
    .line 89
    :goto_2
    iput-boolean v1, v0, Ls6/g0;->h:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Ls6/g0;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Ls2/f;->k()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Ls2/f;->h()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_4
    iput-boolean v1, v0, Ls6/g0;->i:Z

    .line 111
    .line 112
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls6/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ls6/y1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Ls6/y1;->i:I

    .line 15
    .line 16
    iput v1, p1, Ls6/y1;->v:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Ls6/y1;->X:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Ls6/y1;->A:I

    .line 23
    .line 24
    iput v1, p1, Ls6/y1;->Y:I

    .line 25
    .line 26
    iput-object v0, p1, Ls6/y1;->Z:[I

    .line 27
    .line 28
    iput-object v0, p1, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r1(Lk8/b;II)V
    .locals 5

    .line 1
    iget v0, p1, Lk8/b;->c:I

    .line 2
    .line 3
    iget v1, p1, Lk8/b;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lk8/b;->a:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lk8/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls6/w1;

    .line 31
    .line 32
    iget-object v3, p1, Lk8/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ls2/f;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lk8/b;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lk8/b;->a:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lk8/b;->b:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lk8/b;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lk8/b;->b:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final s(IILs6/n1;Ls6/x;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILs6/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0:Ls6/g0;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Ls6/g0;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Ls6/g0;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lk8/b;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Ls6/g0;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lk8/b;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Ls6/g0;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Ls6/g0;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Ls6/n1;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Ls6/g0;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Ls6/x;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Ls6/g0;->c:I

    .line 111
    .line 112
    iget v1, v2, Ls6/g0;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Ls6/g0;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ls6/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls6/y1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ls6/y1;->A:I

    .line 11
    .line 12
    iput v2, v1, Ls6/y1;->A:I

    .line 13
    .line 14
    iget v2, v0, Ls6/y1;->i:I

    .line 15
    .line 16
    iput v2, v1, Ls6/y1;->i:I

    .line 17
    .line 18
    iget v2, v0, Ls6/y1;->v:I

    .line 19
    .line 20
    iput v2, v1, Ls6/y1;->v:I

    .line 21
    .line 22
    iget-object v2, v0, Ls6/y1;->X:[I

    .line 23
    .line 24
    iput-object v2, v1, Ls6/y1;->X:[I

    .line 25
    .line 26
    iget v2, v0, Ls6/y1;->Y:I

    .line 27
    .line 28
    iput v2, v1, Ls6/y1;->Y:I

    .line 29
    .line 30
    iget-object v2, v0, Ls6/y1;->Z:[I

    .line 31
    .line 32
    iput-object v2, v1, Ls6/y1;->Z:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Ls6/y1;->j0:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Ls6/y1;->j0:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Ls6/y1;->k0:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Ls6/y1;->k0:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Ls6/y1;->l0:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Ls6/y1;->l0:Z

    .line 45
    .line 46
    iget-object v0, v0, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ls6/y1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Ls6/y1;->j0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Ls6/y1;->k0:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Ls6/y1;->l0:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:Lbl/u0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lbl/u0;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Ls6/y1;->Z:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Ls6/y1;->Y:I

    .line 83
    .line 84
    iget-object v2, v2, Lbl/u0;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Ls6/y1;->i0:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Ls6/y1;->Y:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Ls6/y1;->i:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Ls6/y1;->v:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 139
    .line 140
    iput v2, v0, Ls6/y1;->A:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Ls6/y1;->X:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lk8/b;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 167
    .line 168
    invoke-virtual {v3}, Ls2/f;->i()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lk8/b;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 185
    .line 186
    invoke-virtual {v3}, Ls2/f;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Ls6/y1;->X:[I

    .line 192
    .line 193
    aput v2, v3, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Ls6/y1;->i:I

    .line 200
    .line 201
    iput v3, v0, Ls6/y1;->v:I

    .line 202
    .line 203
    iput v1, v0, Ls6/y1;->A:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final u(Ls6/n1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls6/b;->f(Ls6/n1;Ls2/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final v(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Ls6/n1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls6/b;->h(Ls6/n1;Ls2/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final x(Ls6/n1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls6/b;->f(Ls6/n1;Ls2/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final y(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Ls6/n1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0:Ls2/f;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ls6/b;->h(Ls6/n1;Ls2/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
