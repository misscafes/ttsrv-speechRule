.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljb/a;
.implements Ls6/m1;


# static fields
.field public static final P0:Landroid/graphics/Rect;


# instance fields
.field public A0:Ls6/n1;

.field public B0:Ljb/h;

.field public final C0:Ljb/f;

.field public D0:Ls2/f;

.field public E0:Ls2/f;

.field public F0:Ljb/i;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public final K0:Landroid/util/SparseArray;

.field public final L0:Landroid/content/Context;

.field public M0:Landroid/view/View;

.field public N0:I

.field public final O0:Ld6/f;

.field public r0:I

.field public s0:I

.field public final t0:I

.field public final u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Ljava/util/List;

.field public final y0:Lak/d;

.field public z0:Ls6/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 28
    new-instance v1, Lak/d;

    invoke-direct {v1, p0}, Lak/d;-><init>(Ljb/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 29
    new-instance v1, Ljb/f;

    invoke-direct {v1, p0}, Ljb/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    const/high16 v2, -0x80000000

    .line 31
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 33
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    .line 34
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:I

    .line 36
    new-instance v0, Ld6/f;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls6/b1;

    move-result-object p2

    .line 40
    iget p3, p2, Ls6/b1;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p2, p2, Ls6/b1;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean p2, p2, Ls6/b1;->c:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    .line 48
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    .line 50
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    invoke-static {v1}, Ljb/f;->b(Ljb/f;)V

    .line 52
    iput p4, v1, Ljb/f;->d:I

    .line 53
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 55
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 4
    new-instance v1, Lak/d;

    invoke-direct {v1, p0}, Lak/d;-><init>(Ljb/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 5
    new-instance v1, Ljb/f;

    invoke-direct {v1, p0}, Ljb/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 8
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 9
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:I

    .line 12
    new-instance v0, Ld6/f;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)V

    .line 17
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    invoke-static {v1}, Ljb/f;->b(Ljb/f;)V

    .line 21
    iput v0, v1, Ljb/f;->d:I

    .line 22
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/content/Context;

    return-void
.end method

.method public static X(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final C()Ls6/c1;
    .locals 2

    .line 1
    new-instance v0, Ljb/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ls6/c1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Ljb/g;->Y:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Ljb/g;->Z:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Ljb/g;->i0:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Ljb/g;->j0:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Ljb/g;->m0:I

    .line 25
    .line 26
    iput v1, v0, Ljb/g;->n0:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Ls6/c1;
    .locals 1

    .line 1
    new-instance v0, Ljb/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls6/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Ljb/g;->Y:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Ljb/g;->Z:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Ljb/g;->i0:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Ljb/g;->j0:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Ljb/g;->m0:I

    .line 24
    .line 25
    iput p1, v0, Ljb/g;->n0:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final D0(ILs6/j1;Ls6/n1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 17
    .line 18
    iget p3, p2, Ljb/f;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Ljb/f;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Ls2/f;->r(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILs6/j1;Ls6/n1;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ljb/i;->i:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0(ILs6/j1;Ls6/n1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 23
    .line 24
    iget p3, p2, Ljb/f;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Ljb/f;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Ls2/f;->r(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILs6/j1;Ls6/n1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
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

.method public final R0(Ls6/n1;)I
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ls2/f;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ls2/f;->g(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls2/f;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final S0(Ls6/n1;)I
    .locals 5

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ls2/f;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ls2/f;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 57
    .line 58
    iget-object v3, v3, Lak/d;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ls2/f;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final T0(Ls6/n1;)I
    .locals 5

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
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ls2/f;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ls2/f;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Ls6/n1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ls6/o0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 23
    .line 24
    new-instance v0, Ls6/o0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ls6/o0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 40
    .line 41
    new-instance v0, Ls6/o0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ls6/o0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 61
    .line 62
    new-instance v0, Ls6/o0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Ls6/o0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 78
    .line 79
    new-instance v0, Ls6/o0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 86
    .line 87
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V0(Ls6/j1;Ls6/n1;Ljb/h;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Ljb/h;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Ljb/h;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Ljb/h;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Ls6/j1;Ljb/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Ljb/h;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 34
    .line 35
    iget-boolean v9, v9, Ljb/h;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v23, v3

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Ljb/h;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ls6/n1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Ljb/h;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Ljb/h;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Ljb/c;

    .line 76
    .line 77
    iget v9, v12, Ljb/c;->o:I

    .line 78
    .line 79
    iput v9, v2, Ljb/h;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 105
    .line 106
    iget v13, v2, Ljb/h;->e:I

    .line 107
    .line 108
    iget v14, v2, Ljb/h;->h:I

    .line 109
    .line 110
    if-ne v14, v10, :cond_4

    .line 111
    .line 112
    iget v14, v12, Ljb/c;->g:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    :cond_4
    move/from16 v21, v13

    .line 116
    .line 117
    iget v13, v2, Ljb/h;->d:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Ljb/f;->d:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v9, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v12, Ljb/c;->h:I

    .line 134
    .line 135
    move v14, v13

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_2
    add-int v10, v13, v11

    .line 139
    .line 140
    if-ge v14, v10, :cond_9

    .line 141
    .line 142
    move v10, v11

    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move/from16 v23, v3

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v28, v10

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    move v5, v14

    .line 158
    move-object/from16 v30, v15

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move/from16 v23, v3

    .line 164
    .line 165
    iget v3, v2, Ljb/h;->h:I

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v3, -0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v15, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    move/from16 v3, v22

    .line 187
    .line 188
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v22, v3, 0x1

    .line 192
    .line 193
    :goto_3
    iget-object v3, v4, Lak/d;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, [J

    .line 196
    .line 197
    move/from16 v25, v6

    .line 198
    .line 199
    aget-wide v5, v3, v14

    .line 200
    .line 201
    long-to-int v3, v5

    .line 202
    shr-long v5, v5, v18

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljb/g;

    .line 210
    .line 211
    invoke-virtual {v0, v11, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;IILjb/g;)Z

    .line 212
    .line 213
    .line 214
    move-result v26

    .line 215
    if-eqz v26, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11, v3, v5}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ls6/c1;

    .line 227
    .line 228
    iget-object v5, v5, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    int-to-float v3, v3

    .line 234
    add-float/2addr v9, v3

    .line 235
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ls6/c1;

    .line 242
    .line 243
    iget-object v5, v5, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    add-int/2addr v3, v5

    .line 248
    int-to-float v3, v3

    .line 249
    sub-float v3, v25, v3

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ls6/c1;

    .line 256
    .line 257
    iget-object v5, v5, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    add-int v5, v21, v5

    .line 262
    .line 263
    move/from16 v25, v3

    .line 264
    .line 265
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v26

    .line 277
    sub-int v3, v3, v26

    .line 278
    .line 279
    move-object/from16 v26, v15

    .line 280
    .line 281
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v27

    .line 289
    add-int v27, v27, v5

    .line 290
    .line 291
    move/from16 v28, v10

    .line 292
    .line 293
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 294
    .line 295
    move/from16 v16, v14

    .line 296
    .line 297
    move v14, v5

    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    move-object/from16 v30, v26

    .line 303
    .line 304
    move/from16 v16, v27

    .line 305
    .line 306
    move v13, v3

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-virtual/range {v10 .. v16}, Lak/d;->J(Landroid/view/View;Ljb/c;IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move v3, v14

    .line 313
    move v14, v5

    .line 314
    move v5, v3

    .line 315
    move/from16 v28, v10

    .line 316
    .line 317
    move/from16 v17, v13

    .line 318
    .line 319
    move-object/from16 v30, v15

    .line 320
    .line 321
    const/4 v3, -0x1

    .line 322
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    add-int/2addr v15, v10

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    add-int v16, v10, v14

    .line 340
    .line 341
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 342
    .line 343
    invoke-virtual/range {v10 .. v16}, Lak/d;->J(Landroid/view/View;Ljb/c;IIII)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v10, v13

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ls6/c1;

    .line 358
    .line 359
    iget-object v13, v13, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    add-int/2addr v10, v13

    .line 364
    int-to-float v10, v10

    .line 365
    add-float v10, v10, v20

    .line 366
    .line 367
    add-float/2addr v10, v9

    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 373
    .line 374
    add-int/2addr v9, v6

    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ls6/c1;

    .line 380
    .line 381
    iget-object v6, v6, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    add-int/2addr v9, v6

    .line 386
    int-to-float v6, v9

    .line 387
    add-float v6, v6, v20

    .line 388
    .line 389
    sub-float v6, v25, v6

    .line 390
    .line 391
    move v9, v10

    .line 392
    :goto_5
    add-int/lit8 v14, v5, 0x1

    .line 393
    .line 394
    move/from16 v13, v17

    .line 395
    .line 396
    move/from16 v3, v23

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    move/from16 v11, v28

    .line 401
    .line 402
    move-object/from16 v15, v30

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_9
    move/from16 v23, v3

    .line 407
    .line 408
    move/from16 v24, v5

    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 411
    .line 412
    iget v3, v3, Ljb/h;->h:I

    .line 413
    .line 414
    iget v4, v2, Ljb/h;->c:I

    .line 415
    .line 416
    add-int/2addr v4, v3

    .line 417
    iput v4, v2, Ljb/h;->c:I

    .line 418
    .line 419
    iget v3, v12, Ljb/c;->g:I

    .line 420
    .line 421
    move/from16 v19, v7

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_a
    move/from16 v23, v3

    .line 426
    .line 427
    move/from16 v24, v5

    .line 428
    .line 429
    move v3, v10

    .line 430
    move-object/from16 v30, v15

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    iget v9, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 441
    .line 442
    iget v10, v2, Ljb/h;->e:I

    .line 443
    .line 444
    iget v13, v2, Ljb/h;->h:I

    .line 445
    .line 446
    if-ne v13, v3, :cond_b

    .line 447
    .line 448
    iget v13, v12, Ljb/c;->g:I

    .line 449
    .line 450
    sub-int v14, v10, v13

    .line 451
    .line 452
    add-int/2addr v10, v13

    .line 453
    move/from16 v22, v10

    .line 454
    .line 455
    move/from16 v21, v14

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_b
    move/from16 v21, v10

    .line 459
    .line 460
    move/from16 v22, v21

    .line 461
    .line 462
    :goto_6
    iget v10, v2, Ljb/h;->d:I

    .line 463
    .line 464
    int-to-float v5, v5

    .line 465
    sub-int/2addr v9, v6

    .line 466
    int-to-float v6, v9

    .line 467
    iget v9, v11, Ljb/f;->d:I

    .line 468
    .line 469
    int-to-float v9, v9

    .line 470
    sub-float/2addr v5, v9

    .line 471
    sub-float/2addr v6, v9

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget v11, v12, Ljb/c;->h:I

    .line 478
    .line 479
    move v13, v6

    .line 480
    move v14, v10

    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_7
    add-int v15, v10, v11

    .line 483
    .line 484
    if-ge v14, v15, :cond_12

    .line 485
    .line 486
    move v15, v11

    .line 487
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-nez v11, :cond_c

    .line 492
    .line 493
    move-object/from16 v25, v4

    .line 494
    .line 495
    move/from16 v19, v7

    .line 496
    .line 497
    move/from16 v29, v14

    .line 498
    .line 499
    move v7, v15

    .line 500
    move-object/from16 v4, v30

    .line 501
    .line 502
    const/16 v31, 0x1

    .line 503
    .line 504
    move/from16 v30, v10

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_c
    iget-object v3, v4, Lak/d;->X:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, [J

    .line 511
    .line 512
    move-object/from16 v25, v4

    .line 513
    .line 514
    move/from16 v16, v5

    .line 515
    .line 516
    aget-wide v4, v3, v14

    .line 517
    .line 518
    long-to-int v3, v4

    .line 519
    shr-long v4, v4, v18

    .line 520
    .line 521
    long-to-int v4, v4

    .line 522
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljb/g;

    .line 527
    .line 528
    invoke-virtual {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;IILjb/g;)Z

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    if-eqz v17, :cond_d

    .line 533
    .line 534
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 535
    .line 536
    .line 537
    :cond_d
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 538
    .line 539
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ls6/c1;

    .line 544
    .line 545
    iget-object v4, v4, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 546
    .line 547
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    add-int/2addr v3, v4

    .line 550
    int-to-float v3, v3

    .line 551
    add-float v3, v16, v3

    .line 552
    .line 553
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 554
    .line 555
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    move/from16 v26, v3

    .line 560
    .line 561
    move-object/from16 v3, v16

    .line 562
    .line 563
    check-cast v3, Ls6/c1;

    .line 564
    .line 565
    iget-object v3, v3, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 566
    .line 567
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 568
    .line 569
    add-int/2addr v4, v3

    .line 570
    int-to-float v3, v4

    .line 571
    sub-float v3, v13, v3

    .line 572
    .line 573
    iget v4, v2, Ljb/h;->h:I

    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    if-ne v4, v13, :cond_e

    .line 577
    .line 578
    move-object/from16 v4, v30

    .line 579
    .line 580
    invoke-virtual {v0, v4, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    move/from16 v27, v3

    .line 584
    .line 585
    move/from16 v19, v7

    .line 586
    .line 587
    const/4 v3, -0x1

    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v0, v11, v3, v7}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_e
    move/from16 v27, v3

    .line 594
    .line 595
    move/from16 v19, v7

    .line 596
    .line 597
    move-object/from16 v4, v30

    .line 598
    .line 599
    const/4 v3, -0x1

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-virtual {v0, v4, v11}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v11, v6, v7}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move-object/from16 v3, v16

    .line 614
    .line 615
    check-cast v3, Ls6/c1;

    .line 616
    .line 617
    iget-object v3, v3, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 618
    .line 619
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 620
    .line 621
    add-int v3, v21, v3

    .line 622
    .line 623
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    move-object/from16 v7, v16

    .line 628
    .line 629
    check-cast v7, Ls6/c1;

    .line 630
    .line 631
    iget-object v7, v7, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 632
    .line 633
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 634
    .line 635
    sub-int v16, v22, v7

    .line 636
    .line 637
    move/from16 v17, v13

    .line 638
    .line 639
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 640
    .line 641
    if-eqz v13, :cond_10

    .line 642
    .line 643
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 644
    .line 645
    if-eqz v3, :cond_f

    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    sub-int v3, v16, v3

    .line 652
    .line 653
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 658
    .line 659
    .line 660
    move-result v29

    .line 661
    sub-int v7, v7, v29

    .line 662
    .line 663
    move/from16 v29, v17

    .line 664
    .line 665
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    move/from16 v30, v10

    .line 670
    .line 671
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 672
    .line 673
    move/from16 v31, v15

    .line 674
    .line 675
    move v15, v7

    .line 676
    move/from16 v7, v31

    .line 677
    .line 678
    move/from16 v31, v29

    .line 679
    .line 680
    move/from16 v29, v14

    .line 681
    .line 682
    move v14, v3

    .line 683
    invoke-virtual/range {v10 .. v17}, Lak/d;->K(Landroid/view/View;Ljb/c;ZIIII)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_f
    move/from16 v30, v10

    .line 688
    .line 689
    move/from16 v29, v14

    .line 690
    .line 691
    move v7, v15

    .line 692
    move/from16 v31, v17

    .line 693
    .line 694
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    sub-int v14, v16, v3

    .line 699
    .line 700
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    add-int v17, v10, v3

    .line 713
    .line 714
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 715
    .line 716
    invoke-virtual/range {v10 .. v17}, Lak/d;->K(Landroid/view/View;Ljb/c;ZIIII)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_10
    move/from16 v30, v10

    .line 721
    .line 722
    move/from16 v29, v14

    .line 723
    .line 724
    move v7, v15

    .line 725
    move/from16 v31, v17

    .line 726
    .line 727
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 728
    .line 729
    if-eqz v10, :cond_11

    .line 730
    .line 731
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    sub-int v15, v10, v14

    .line 740
    .line 741
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    add-int v16, v10, v3

    .line 746
    .line 747
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 752
    .line 753
    move v14, v3

    .line 754
    invoke-virtual/range {v10 .. v17}, Lak/d;->K(Landroid/view/View;Ljb/c;ZIIII)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_11
    move v14, v3

    .line 759
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int v16, v3, v14

    .line 768
    .line 769
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    add-int v17, v10, v3

    .line 778
    .line 779
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 780
    .line 781
    invoke-virtual/range {v10 .. v17}, Lak/d;->K(Landroid/view/View;Ljb/c;ZIIII)V

    .line 782
    .line 783
    .line 784
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 789
    .line 790
    add-int/2addr v3, v10

    .line 791
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ls6/c1;

    .line 796
    .line 797
    iget-object v10, v10, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 798
    .line 799
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 800
    .line 801
    add-int/2addr v3, v10

    .line 802
    int-to-float v3, v3

    .line 803
    add-float/2addr v3, v9

    .line 804
    add-float v3, v3, v26

    .line 805
    .line 806
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 811
    .line 812
    add-int/2addr v10, v5

    .line 813
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ls6/c1;

    .line 818
    .line 819
    iget-object v5, v5, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 820
    .line 821
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 822
    .line 823
    add-int/2addr v10, v5

    .line 824
    int-to-float v5, v10

    .line 825
    add-float/2addr v5, v9

    .line 826
    sub-float v5, v27, v5

    .line 827
    .line 828
    move v13, v5

    .line 829
    move v5, v3

    .line 830
    :goto_a
    add-int/lit8 v14, v29, 0x1

    .line 831
    .line 832
    move v11, v7

    .line 833
    move/from16 v7, v19

    .line 834
    .line 835
    move/from16 v10, v30

    .line 836
    .line 837
    const/4 v3, -0x1

    .line 838
    move-object/from16 v30, v4

    .line 839
    .line 840
    move-object/from16 v4, v25

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_12
    move/from16 v19, v7

    .line 845
    .line 846
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 847
    .line 848
    iget v3, v3, Ljb/h;->h:I

    .line 849
    .line 850
    iget v4, v2, Ljb/h;->c:I

    .line 851
    .line 852
    add-int/2addr v4, v3

    .line 853
    iput v4, v2, Ljb/h;->c:I

    .line 854
    .line 855
    iget v3, v12, Ljb/c;->g:I

    .line 856
    .line 857
    :goto_b
    add-int/2addr v8, v3

    .line 858
    if-nez v24, :cond_13

    .line 859
    .line 860
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 861
    .line 862
    if-eqz v3, :cond_13

    .line 863
    .line 864
    iget v3, v12, Ljb/c;->g:I

    .line 865
    .line 866
    iget v4, v2, Ljb/h;->h:I

    .line 867
    .line 868
    mul-int/2addr v3, v4

    .line 869
    iget v4, v2, Ljb/h;->e:I

    .line 870
    .line 871
    sub-int/2addr v4, v3

    .line 872
    iput v4, v2, Ljb/h;->e:I

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_13
    iget v3, v12, Ljb/c;->g:I

    .line 876
    .line 877
    iget v4, v2, Ljb/h;->h:I

    .line 878
    .line 879
    mul-int/2addr v3, v4

    .line 880
    iget v4, v2, Ljb/h;->e:I

    .line 881
    .line 882
    add-int/2addr v4, v3

    .line 883
    iput v4, v2, Ljb/h;->e:I

    .line 884
    .line 885
    :goto_c
    iget v3, v12, Ljb/c;->g:I

    .line 886
    .line 887
    sub-int v7, v19, v3

    .line 888
    .line 889
    move/from16 v3, v23

    .line 890
    .line 891
    move/from16 v5, v24

    .line 892
    .line 893
    const/high16 v4, -0x80000000

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :goto_d
    iget v3, v2, Ljb/h;->a:I

    .line 898
    .line 899
    sub-int/2addr v3, v8

    .line 900
    iput v3, v2, Ljb/h;->a:I

    .line 901
    .line 902
    iget v4, v2, Ljb/h;->f:I

    .line 903
    .line 904
    const/high16 v5, -0x80000000

    .line 905
    .line 906
    if-eq v4, v5, :cond_15

    .line 907
    .line 908
    add-int/2addr v4, v8

    .line 909
    iput v4, v2, Ljb/h;->f:I

    .line 910
    .line 911
    if-gez v3, :cond_14

    .line 912
    .line 913
    add-int/2addr v4, v3

    .line 914
    iput v4, v2, Ljb/h;->f:I

    .line 915
    .line 916
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Ls6/j1;Ljb/h;)V

    .line 917
    .line 918
    .line 919
    :cond_15
    iget v1, v2, Ljb/h;->a:I

    .line 920
    .line 921
    sub-int v3, v23, v1

    .line 922
    .line 923
    return v3
.end method

.method public final W0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 18
    .line 19
    iget-object v1, v1, Lak/d;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljb/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;Ljb/c;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final X0(Landroid/view/View;Ljb/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Ljb/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ls2/f;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ls2/f;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ls2/f;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ls2/f;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 21
    .line 22
    iget-object v1, v1, Lak/d;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljb/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroid/view/View;Ljb/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final Z0(Landroid/view/View;Ljb/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Ljb/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ls2/f;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ls2/f;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ls2/f;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Ls2/f;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final a(Ljb/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/a;->p0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/a;->q0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ls6/c1;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ls6/c1;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ls6/c1;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ls6/c1;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->J(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljb/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Ljb/h;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls2/f;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ls6/c1;

    .line 58
    .line 59
    iget-object v6, v6, Ls6/c1;->i:Ls6/r1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ls6/r1;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final c1(ILs6/j1;Ls6/n1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILs6/j1;Ls6/n1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/f;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILs6/j1;Ls6/n1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 45
    .line 46
    invoke-virtual {p3}, Ls2/f;->i()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ls2/f;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->p0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->n0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/a;->H(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(ILs6/j1;Ls6/n1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/f;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILs6/j1;Ls6/n1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(ILs6/j1;Ls6/n1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 45
    .line 46
    invoke-virtual {p3}, Ls2/f;->m()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Ls2/f;->r(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final e(Landroid/view/View;IILjb/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ls6/c1;

    .line 17
    .line 18
    iget-object p2, p2, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls6/c1;

    .line 27
    .line 28
    iget-object p1, p1, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Ljb/c;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Ljb/c;->e:I

    .line 37
    .line 38
    iget p1, p4, Ljb/c;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Ljb/c;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ls6/c1;

    .line 49
    .line 50
    iget-object p2, p2, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls6/c1;

    .line 59
    .line 60
    iget-object p1, p1, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Ljb/c;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Ljb/c;->e:I

    .line 69
    .line 70
    iget p1, p4, Ljb/c;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Ljb/c;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final e1(ILs6/j1;Ls6/n1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Ljb/h;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 52
    .line 53
    iput v5, v7, Ljb/h;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/a;->n0:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/a;->o0:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Ls2/f;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Ljb/h;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, Lak/d;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljb/c;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroid/view/View;Ljb/c;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, Ljb/h;->d:I

    .line 140
    .line 141
    iget-object v15, v9, Lak/d;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_6

    .line 149
    .line 150
    iput v4, v14, Ljb/h;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, Ljb/h;->c:I

    .line 156
    .line 157
    :goto_4
    if-eqz v8, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ls2/f;->g(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, Ljb/h;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ls2/f;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 177
    .line 178
    invoke-virtual {v10}, Ls2/f;->m()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, Ljb/h;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 186
    .line 187
    iget v8, v3, Ljb/h;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, Ljb/h;->f:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, Ls2/f;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v14, Ljb/h;->e:I

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Ls2/f;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 213
    .line 214
    invoke-virtual {v10}, Ls2/f;->i()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v8, v10

    .line 219
    iput v8, v3, Ljb/h;->f:I

    .line 220
    .line 221
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 222
    .line 223
    iget v3, v3, Ljb/h;->c:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-le v3, v4, :cond_10

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 238
    .line 239
    iget v3, v3, Ljb/h;->d:I

    .line 240
    .line 241
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Ls6/n1;

    .line 242
    .line 243
    invoke-virtual {v4}, Ls6/n1;->b()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_10

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 250
    .line 251
    iget v4, v3, Ljb/h;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v4

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 257
    .line 258
    iput-object v4, v11, Ld6/f;->a:Ljava/util/List;

    .line 259
    .line 260
    iput v2, v11, Ld6/f;->b:I

    .line 261
    .line 262
    if-lez v14, :cond_10

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v15, v3, Ljb/h;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v17}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget v15, v3, Ljb/h;->d:I

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 287
    .line 288
    move/from16 v17, v13

    .line 289
    .line 290
    move v13, v12

    .line 291
    move/from16 v12, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v17}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    move v13, v12

    .line 301
    move/from16 v12, v18

    .line 302
    .line 303
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 304
    .line 305
    iget v3, v3, Ljb/h;->d:I

    .line 306
    .line 307
    invoke-virtual {v9, v12, v13, v3}, Lak/d;->r(III)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 311
    .line 312
    iget v3, v3, Ljb/h;->d:I

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Lak/d;->Y(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    move/from16 v16, v3

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 330
    .line 331
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 332
    .line 333
    invoke-virtual {v10, v3}, Ls2/f;->g(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iput v10, v7, Ljb/h;->e:I

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v10, v9, Lak/d;->A:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, [I

    .line 346
    .line 347
    aget v10, v10, v7

    .line 348
    .line 349
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljb/c;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;Ljb/c;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, Lak/d;->A:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, [I

    .line 369
    .line 370
    aget v9, v9, v7

    .line 371
    .line 372
    if-ne v9, v4, :cond_c

    .line 373
    .line 374
    move v9, v2

    .line 375
    :cond_c
    if-lez v9, :cond_d

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 378
    .line 379
    add-int/lit8 v10, v9, -0x1

    .line 380
    .line 381
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljb/c;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 388
    .line 389
    iget v4, v4, Ljb/c;->h:I

    .line 390
    .line 391
    sub-int/2addr v7, v4

    .line 392
    iput v7, v10, Ljb/h;->d:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iput v4, v10, Ljb/h;->d:I

    .line 396
    .line 397
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 398
    .line 399
    if-lez v9, :cond_e

    .line 400
    .line 401
    add-int/lit8 v9, v9, -0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    move v9, v2

    .line 405
    :goto_8
    iput v9, v4, Ljb/h;->c:I

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Ls2/f;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iput v7, v4, Ljb/h;->e:I

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Ls2/f;->d(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 426
    .line 427
    invoke-virtual {v7}, Ls2/f;->i()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v3, v7

    .line 432
    iput v3, v4, Ljb/h;->f:I

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 435
    .line 436
    iget v4, v3, Ljb/h;->f:I

    .line 437
    .line 438
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v3, Ljb/h;->f:I

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Ls2/f;->g(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput v7, v4, Ljb/h;->e:I

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Ls2/f;->g(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    neg-int v3, v3

    .line 462
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 463
    .line 464
    invoke-virtual {v7}, Ls2/f;->m()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-int/2addr v7, v3

    .line 469
    iput v7, v4, Ljb/h;->f:I

    .line 470
    .line 471
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 472
    .line 473
    iget v4, v3, Ljb/h;->f:I

    .line 474
    .line 475
    sub-int v4, v6, v4

    .line 476
    .line 477
    iput v4, v3, Ljb/h;->a:I

    .line 478
    .line 479
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 480
    .line 481
    iget v4, v3, Ljb/h;->f:I

    .line 482
    .line 483
    move-object/from16 v7, p2

    .line 484
    .line 485
    move-object/from16 v8, p3

    .line 486
    .line 487
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Ls6/j1;Ls6/n1;Ljb/h;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/2addr v3, v4

    .line 492
    if-gez v3, :cond_11

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    if-eqz v1, :cond_13

    .line 496
    .line 497
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    neg-int v1, v5

    .line 500
    mul-int/2addr v1, v3

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    move/from16 v1, p1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    if-le v6, v3, :cond_12

    .line 506
    .line 507
    mul-int v1, v5, v3

    .line 508
    .line 509
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 510
    .line 511
    neg-int v3, v1

    .line 512
    invoke-virtual {v2, v3}, Ls2/f;->r(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 516
    .line 517
    iput v1, v2, Ljb/h;->g:I

    .line 518
    .line 519
    return v1

    .line 520
    :cond_14
    :goto_c
    return v2
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ls6/j1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls6/j1;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/a;->p0:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a;->q0:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Ljb/f;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget v0, v4, Ljb/f;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    neg-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_4
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget v2, v4, Ljb/f;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget v0, v4, Ljb/f;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p1, v0

    .line 91
    return p1

    .line 92
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final g(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ls6/c1;

    .line 12
    .line 13
    iget-object p2, p2, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls6/c1;

    .line 22
    .line 23
    iget-object p1, p1, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ls6/c1;

    .line 34
    .line 35
    iget-object p2, p2, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls6/c1;

    .line 44
    .line 45
    iget-object p1, p1, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final g1(Ls6/j1;Ljb/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Ljb/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Ljb/h;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_b

    .line 13
    .line 14
    iget v0, p2, Ljb/h;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Lak/d;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljb/c;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Ljb/h;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 98
    .line 99
    invoke-virtual {v8}, Ls2/f;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v2, Ljb/c;->o:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v1, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Ljb/h;->h:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljb/c;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->i:Lb0/a;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lb0/a;->t(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, p2}, Ls6/j1;->i(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget v0, p2, Ljb/h;->f:I

    .line 158
    .line 159
    if-gez v0, :cond_c

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_d
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_e
    iget-object v1, v1, Lak/d;->A:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, [I

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v1, v1, v4

    .line 189
    .line 190
    if-ne v1, v2, :cond_f

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljb/c;

    .line 201
    .line 202
    :goto_4
    if-ge v3, v0, :cond_14

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    iget v6, p2, Ljb/h;->f:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_11

    .line 218
    .line 219
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 220
    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 224
    .line 225
    invoke-virtual {v7}, Ls2/f;->h()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 230
    .line 231
    invoke-virtual {v8, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-int/2addr v7, v8

    .line 236
    if-gt v7, v6, :cond_14

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-gt v7, v6, :cond_14

    .line 246
    .line 247
    :goto_5
    iget v6, v4, Ljb/c;->p:I

    .line 248
    .line 249
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v6, v5, :cond_13

    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    if-lt v1, v2, :cond_12

    .line 264
    .line 265
    move v2, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    iget v2, p2, Ljb/h;->h:I

    .line 268
    .line 269
    add-int/2addr v1, v2

    .line 270
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljb/c;

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move v2, v3

    .line 280
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_14
    :goto_7
    if-ltz v2, :cond_16

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->i:Lb0/a;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lb0/a;->t(I)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {p1, p2}, Ls6/j1;->i(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_16
    :goto_8
    return-void
.end method

.method public final getAlignContent()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Ls6/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/n1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljb/c;

    .line 28
    .line 29
    iget v3, v3, Ljb/c;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljb/c;

    .line 18
    .line 19
    iget v3, v3, Ljb/c;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->q0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->o0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/a;->H(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 21
    .line 22
    invoke-static {p1}, Ljb/f;->b(Ljb/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Ljb/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 18
    .line 19
    invoke-static {p1}, Ljb/f;->b(Ljb/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Ljb/f;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(Landroid/view/View;IILjb/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls6/c1;

    .line 12
    .line 13
    iget-object v0, v0, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls6/c1;

    .line 22
    .line 23
    iget-object p1, p1, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls6/c1;

    .line 34
    .line 35
    iget-object v0, v0, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls6/c1;

    .line 44
    .line 45
    iget-object p1, p1, Ls6/c1;->v:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lak/d;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lak/d;->w(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lak/d;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lak/d;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ls2/f;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Ls2/f;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ls2/f;->g(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Ls2/f;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 101
    .line 102
    return-void
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1(Ljb/f;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->o0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->n0:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Ljb/h;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 29
    .line 30
    iput-boolean v0, p3, Ljb/h;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 43
    .line 44
    iget v0, p1, Ljb/f;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Ljb/h;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Ls2/f;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Ljb/f;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Ljb/h;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 68
    .line 69
    iget v0, p1, Ljb/f;->a:I

    .line 70
    .line 71
    iput v0, p3, Ljb/h;->d:I

    .line 72
    .line 73
    iput v2, p3, Ljb/h;->h:I

    .line 74
    .line 75
    iget v0, p1, Ljb/f;->c:I

    .line 76
    .line 77
    iput v0, p3, Ljb/h;->e:I

    .line 78
    .line 79
    iput v1, p3, Ljb/h;->f:I

    .line 80
    .line 81
    iget v0, p1, Ljb/f;->b:I

    .line 82
    .line 83
    iput v0, p3, Ljb/h;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Ljb/f;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Ljb/f;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljb/c;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 119
    .line 120
    iget p3, p2, Ljb/h;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Ljb/h;->c:I

    .line 124
    .line 125
    iget p1, p1, Ljb/c;->h:I

    .line 126
    .line 127
    iget p3, p2, Ljb/h;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Ljb/h;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(Ljb/f;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->o0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->n0:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Ljb/h;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 29
    .line 30
    iput-boolean v0, p3, Ljb/h;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Ljb/f;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 54
    .line 55
    invoke-virtual {v3}, Ls2/f;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, Ljb/h;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 64
    .line 65
    iget v0, p1, Ljb/f;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 68
    .line 69
    invoke-virtual {v3}, Ls2/f;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Ljb/h;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 77
    .line 78
    iget v0, p1, Ljb/f;->a:I

    .line 79
    .line 80
    iput v0, p3, Ljb/h;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Ljb/h;->h:I

    .line 84
    .line 85
    iget v0, p1, Ljb/f;->c:I

    .line 86
    .line 87
    iput v0, p3, Ljb/h;->e:I

    .line 88
    .line 89
    iput v1, p3, Ljb/h;->f:I

    .line 90
    .line 91
    iget v0, p1, Ljb/f;->b:I

    .line 92
    .line 93
    iput v0, p3, Ljb/h;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Ljb/f;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljb/c;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 118
    .line 119
    iget p3, p2, Ljb/h;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Ljb/h;->c:I

    .line 123
    .line 124
    iget p1, p1, Ljb/c;->h:I

    .line 125
    .line 126
    iget p3, p2, Ljb/h;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Ljb/h;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/a;->p0:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/a;->q0:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final p0(Ls6/j1;Ls6/n1;)V
    .locals 21

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Ls6/j1;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Ls6/n1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Ls6/n1;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v6, :cond_7

    .line 37
    .line 38
    if-eq v5, v8, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 56
    .line 57
    if-ne v5, v8, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    xor-int/2addr v4, v6

    .line 77
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 78
    .line 79
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v6, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v7

    .line 87
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 90
    .line 91
    if-ne v4, v8, :cond_9

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v4, v7

    .line 96
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v4, v7

    .line 104
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_c

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v4, v7

    .line 113
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 119
    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    new-instance v4, Ljb/h;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, Ljb/h;->h:I

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 130
    .line 131
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lak/d;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lak/d;->w(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lak/d;->u(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 143
    .line 144
    iput-boolean v7, v5, Ljb/h;->i:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget v8, v5, Ljb/i;->i:I

    .line 151
    .line 152
    if-ltz v8, :cond_e

    .line 153
    .line 154
    if-ge v8, v3, :cond_e

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 157
    .line 158
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 159
    .line 160
    iget-boolean v9, v8, Ljb/f;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_f

    .line 170
    .line 171
    if-eqz v5, :cond_28

    .line 172
    .line 173
    :cond_f
    invoke-static {v8}, Ljb/f;->b(Ljb/f;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 177
    .line 178
    iget-boolean v9, v2, Ls6/n1;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1d

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_10

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-ltz v9, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 199
    .line 200
    iput v9, v8, Ljb/f;->a:I

    .line 201
    .line 202
    iget-object v12, v4, Lak/d;->A:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, [I

    .line 205
    .line 206
    aget v9, v12, v9

    .line 207
    .line 208
    iput v9, v8, Ljb/f;->b:I

    .line 209
    .line 210
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 211
    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v9, v9, Ljb/i;->i:I

    .line 219
    .line 220
    if-ltz v9, :cond_12

    .line 221
    .line 222
    if-ge v9, v12, :cond_12

    .line 223
    .line 224
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 225
    .line 226
    invoke-virtual {v9}, Ls2/f;->m()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v5, v5, Ljb/i;->v:I

    .line 231
    .line 232
    add-int/2addr v9, v5

    .line 233
    iput v9, v8, Ljb/f;->c:I

    .line 234
    .line 235
    iput-boolean v6, v8, Ljb/f;->g:Z

    .line 236
    .line 237
    iput v11, v8, Ljb/f;->b:I

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 242
    .line 243
    if-ne v5, v10, :cond_1a

    .line 244
    .line 245
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_17

    .line 252
    .line 253
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Ls2/f;->e(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 260
    .line 261
    invoke-virtual {v12}, Ls2/f;->n()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-le v9, v12, :cond_13

    .line 266
    .line 267
    invoke-static {v8}, Ljb/f;->a(Ljb/f;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 273
    .line 274
    invoke-virtual {v9, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 279
    .line 280
    invoke-virtual {v12}, Ls2/f;->m()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    sub-int/2addr v9, v12

    .line 285
    if-gez v9, :cond_14

    .line 286
    .line 287
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 288
    .line 289
    invoke-virtual {v5}, Ls2/f;->m()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v8, Ljb/f;->c:I

    .line 294
    .line 295
    iput-boolean v7, v8, Ljb/f;->e:Z

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 300
    .line 301
    invoke-virtual {v9}, Ls2/f;->i()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 306
    .line 307
    invoke-virtual {v12, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    sub-int/2addr v9, v12

    .line 312
    if-gez v9, :cond_15

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 315
    .line 316
    invoke-virtual {v5}, Ls2/f;->i()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v8, Ljb/f;->c:I

    .line 321
    .line 322
    iput-boolean v6, v8, Ljb/f;->e:Z

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_15
    iget-boolean v9, v8, Ljb/f;->e:Z

    .line 327
    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 331
    .line 332
    invoke-virtual {v9, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 337
    .line 338
    invoke-virtual {v9}, Ls2/f;->o()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    add-int/2addr v9, v5

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 345
    .line 346
    invoke-virtual {v9, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :goto_7
    iput v9, v8, Ljb/f;->c:I

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 371
    .line 372
    if-ge v9, v5, :cond_18

    .line 373
    .line 374
    move v5, v6

    .line 375
    goto :goto_8

    .line 376
    :cond_18
    move v5, v7

    .line 377
    :goto_8
    iput-boolean v5, v8, Ljb/f;->e:Z

    .line 378
    .line 379
    :cond_19
    invoke-static {v8}, Ljb/f;->a(Ljb/f;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1b

    .line 389
    .line 390
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 391
    .line 392
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 395
    .line 396
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 397
    .line 398
    invoke-virtual {v9}, Ls2/f;->j()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v5, v9

    .line 403
    iput v5, v8, Ljb/f;->c:I

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 408
    .line 409
    invoke-virtual {v5}, Ls2/f;->m()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 414
    .line 415
    add-int/2addr v5, v9

    .line 416
    iput v5, v8, Ljb/f;->c:I

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 421
    .line 422
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 423
    .line 424
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_1e
    iget-boolean v5, v8, Ljb/f;->e:Z

    .line 433
    .line 434
    if-eqz v5, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_b

    .line 445
    :cond_1f
    invoke-virtual {v2}, Ls6/n1;->b()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_b
    if-eqz v5, :cond_26

    .line 454
    .line 455
    iget-object v9, v8, Ljb/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 456
    .line 457
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 458
    .line 459
    if-nez v12, :cond_20

    .line 460
    .line 461
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->E0:Ls2/f;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 465
    .line 466
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_22

    .line 471
    .line 472
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 473
    .line 474
    if-eqz v13, :cond_22

    .line 475
    .line 476
    iget-boolean v13, v8, Ljb/f;->e:Z

    .line 477
    .line 478
    if-eqz v13, :cond_21

    .line 479
    .line 480
    invoke-virtual {v12, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-virtual {v12}, Ls2/f;->o()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/2addr v12, v13

    .line 489
    iput v12, v8, Ljb/f;->c:I

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_21
    invoke-virtual {v12, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iput v12, v8, Ljb/f;->c:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_22
    iget-boolean v13, v8, Ljb/f;->e:Z

    .line 500
    .line 501
    if-eqz v13, :cond_23

    .line 502
    .line 503
    invoke-virtual {v12, v5}, Ls2/f;->d(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v12}, Ls2/f;->o()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v13

    .line 512
    iput v12, v8, Ljb/f;->c:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_23
    invoke-virtual {v12, v5}, Ls2/f;->g(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iput v12, v8, Ljb/f;->c:I

    .line 520
    .line 521
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iput v5, v8, Ljb/f;->a:I

    .line 526
    .line 527
    iput-boolean v7, v8, Ljb/f;->g:Z

    .line 528
    .line 529
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 530
    .line 531
    iget-object v12, v12, Lak/d;->A:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v12, [I

    .line 534
    .line 535
    if-eq v5, v11, :cond_24

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_24
    move v5, v7

    .line 539
    :goto_e
    aget v5, v12, v5

    .line 540
    .line 541
    if-eq v5, v11, :cond_25

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_25
    move v5, v7

    .line 545
    :goto_f
    iput v5, v8, Ljb/f;->b:I

    .line 546
    .line 547
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iget v12, v8, Ljb/f;->b:I

    .line 554
    .line 555
    if-le v5, v12, :cond_27

    .line 556
    .line 557
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljb/c;

    .line 564
    .line 565
    iget v5, v5, Ljb/c;->o:I

    .line 566
    .line 567
    iput v5, v8, Ljb/f;->a:I

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_26
    :goto_10
    invoke-static {v8}, Ljb/f;->a(Ljb/f;)V

    .line 571
    .line 572
    .line 573
    iput v7, v8, Ljb/f;->a:I

    .line 574
    .line 575
    iput v7, v8, Ljb/f;->b:I

    .line 576
    .line 577
    :cond_27
    :goto_11
    iput-boolean v6, v8, Ljb/f;->f:Z

    .line 578
    .line 579
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Ls6/j1;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v5, v8, Ljb/f;->e:Z

    .line 583
    .line 584
    if-eqz v5, :cond_29

    .line 585
    .line 586
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Ljb/f;ZZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Ljb/f;ZZ)V

    .line 591
    .line 592
    .line 593
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 594
    .line 595
    iget v9, v0, Landroidx/recyclerview/widget/a;->n0:I

    .line 596
    .line 597
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    iget v5, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 602
    .line 603
    iget v9, v0, Landroidx/recyclerview/widget/a;->o0:I

    .line 604
    .line 605
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    iget v5, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 610
    .line 611
    iget v9, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0:Landroid/content/Context;

    .line 618
    .line 619
    if-eqz v12, :cond_2c

    .line 620
    .line 621
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 622
    .line 623
    if-eq v12, v10, :cond_2a

    .line 624
    .line 625
    if-eq v12, v5, :cond_2a

    .line 626
    .line 627
    move v10, v6

    .line 628
    goto :goto_13

    .line 629
    :cond_2a
    move v10, v7

    .line 630
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 631
    .line 632
    iget-boolean v6, v12, Ljb/h;->b:Z

    .line 633
    .line 634
    if-eqz v6, :cond_2b

    .line 635
    .line 636
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_2b
    iget v6, v12, Ljb/h;->a:I

    .line 648
    .line 649
    :goto_14
    move/from16 v16, v6

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    .line 653
    .line 654
    if-eq v6, v10, :cond_2d

    .line 655
    .line 656
    if-eq v6, v9, :cond_2d

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    goto :goto_15

    .line 660
    :cond_2d
    move v10, v7

    .line 661
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 662
    .line 663
    iget-boolean v12, v6, Ljb/h;->b:Z

    .line 664
    .line 665
    if-eqz v12, :cond_2e

    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_2e
    iget v6, v6, Ljb/h;->a:I

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0:I

    .line 682
    .line 683
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0:I

    .line 684
    .line 685
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:I

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 689
    .line 690
    if-ne v5, v11, :cond_32

    .line 691
    .line 692
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 693
    .line 694
    if-ne v12, v11, :cond_2f

    .line 695
    .line 696
    if-eqz v10, :cond_32

    .line 697
    .line 698
    :cond_2f
    iget-boolean v3, v8, Ljb/f;->e:Z

    .line 699
    .line 700
    if-eqz v3, :cond_30

    .line 701
    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 707
    .line 708
    .line 709
    iput-object v6, v9, Ld6/f;->a:Ljava/util/List;

    .line 710
    .line 711
    iput v7, v9, Ld6/f;->b:I

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_31

    .line 718
    .line 719
    iget v3, v8, Ljb/f;->a:I

    .line 720
    .line 721
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 726
    .line 727
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 728
    .line 729
    move/from16 v18, v3

    .line 730
    .line 731
    move-object/from16 v19, v5

    .line 732
    .line 733
    invoke-virtual/range {v12 .. v19}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_31
    iget v3, v8, Ljb/f;->a:I

    .line 738
    .line 739
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 744
    .line 745
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 746
    .line 747
    move/from16 v18, v15

    .line 748
    .line 749
    move v15, v14

    .line 750
    move/from16 v14, v18

    .line 751
    .line 752
    move/from16 v18, v3

    .line 753
    .line 754
    move-object/from16 v19, v5

    .line 755
    .line 756
    invoke-virtual/range {v12 .. v19}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 757
    .line 758
    .line 759
    move/from16 v20, v15

    .line 760
    .line 761
    move v15, v14

    .line 762
    move/from16 v14, v20

    .line 763
    .line 764
    :goto_17
    iget-object v3, v9, Ld6/f;->a:Ljava/util/List;

    .line 765
    .line 766
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {v4, v14, v15, v7}, Lak/d;->r(III)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v7}, Lak/d;->Y(I)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v4, Lak/d;->A:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, [I

    .line 777
    .line 778
    iget v4, v8, Ljb/f;->a:I

    .line 779
    .line 780
    aget v3, v3, v4

    .line 781
    .line 782
    iput v3, v8, Ljb/f;->b:I

    .line 783
    .line 784
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 785
    .line 786
    iput v3, v4, Ljb/h;->c:I

    .line 787
    .line 788
    goto/16 :goto_1a

    .line 789
    .line 790
    :cond_32
    if-eq v5, v11, :cond_33

    .line 791
    .line 792
    iget v10, v8, Ljb/f;->a:I

    .line 793
    .line 794
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    goto :goto_18

    .line 799
    :cond_33
    iget v5, v8, Ljb/f;->a:I

    .line 800
    .line 801
    :goto_18
    iput-object v6, v9, Ld6/f;->a:Ljava/util/List;

    .line 802
    .line 803
    iput v7, v9, Ld6/f;->b:I

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_35

    .line 810
    .line 811
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-lez v6, :cond_34

    .line 818
    .line 819
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v4, v5, v3}, Lak/d;->l(ILjava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget v3, v8, Ljb/f;->a:I

    .line 825
    .line 826
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 827
    .line 828
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 829
    .line 830
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 831
    .line 832
    move/from16 v18, v3

    .line 833
    .line 834
    move/from16 v17, v5

    .line 835
    .line 836
    move-object/from16 v19, v6

    .line 837
    .line 838
    invoke-virtual/range {v12 .. v19}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_34
    invoke-virtual {v4, v3}, Lak/d;->u(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 846
    .line 847
    const/16 v18, -0x1

    .line 848
    .line 849
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 850
    .line 851
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    move-object/from16 v19, v3

    .line 856
    .line 857
    invoke-virtual/range {v12 .. v19}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-lez v6, :cond_36

    .line 868
    .line 869
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 870
    .line 871
    invoke-virtual {v4, v5, v3}, Lak/d;->l(ILjava/util/List;)V

    .line 872
    .line 873
    .line 874
    iget v3, v8, Ljb/f;->a:I

    .line 875
    .line 876
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 877
    .line 878
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 879
    .line 880
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 881
    .line 882
    move/from16 v17, v15

    .line 883
    .line 884
    move v15, v14

    .line 885
    move/from16 v14, v17

    .line 886
    .line 887
    move/from16 v18, v3

    .line 888
    .line 889
    move/from16 v17, v5

    .line 890
    .line 891
    move-object/from16 v19, v6

    .line 892
    .line 893
    invoke-virtual/range {v12 .. v19}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    move v5, v15

    .line 897
    move v15, v14

    .line 898
    move v14, v5

    .line 899
    move/from16 v5, v17

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_36
    invoke-virtual {v4, v3}, Lak/d;->u(I)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 906
    .line 907
    const/16 v18, -0x1

    .line 908
    .line 909
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Lak/d;

    .line 910
    .line 911
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0:Ld6/f;

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    move/from16 v19, v15

    .line 916
    .line 917
    move v15, v14

    .line 918
    move/from16 v14, v19

    .line 919
    .line 920
    move-object/from16 v19, v3

    .line 921
    .line 922
    invoke-virtual/range {v12 .. v19}, Lak/d;->i(Ld6/f;IIIIILjava/util/List;)V

    .line 923
    .line 924
    .line 925
    move/from16 v20, v15

    .line 926
    .line 927
    move v15, v14

    .line 928
    move/from16 v14, v20

    .line 929
    .line 930
    :goto_19
    iget-object v3, v9, Ld6/f;->a:Ljava/util/List;

    .line 931
    .line 932
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v4, v14, v15, v5}, Lak/d;->r(III)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v5}, Lak/d;->Y(I)V

    .line 938
    .line 939
    .line 940
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Ls6/j1;Ls6/n1;Ljb/h;)I

    .line 943
    .line 944
    .line 945
    iget-boolean v3, v8, Ljb/f;->e:Z

    .line 946
    .line 947
    if-eqz v3, :cond_37

    .line 948
    .line 949
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 950
    .line 951
    iget v3, v3, Ljb/h;->e:I

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(Ljb/f;ZZ)V

    .line 955
    .line 956
    .line 957
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Ls6/j1;Ls6/n1;Ljb/h;)I

    .line 960
    .line 961
    .line 962
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 963
    .line 964
    iget v5, v5, Ljb/h;->e:I

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_37
    const/4 v4, 0x1

    .line 968
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 969
    .line 970
    iget v5, v3, Ljb/h;->e:I

    .line 971
    .line 972
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Ljb/f;ZZ)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Ls6/j1;Ls6/n1;Ljb/h;)I

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B0:Ljb/h;

    .line 981
    .line 982
    iget v3, v3, Ljb/h;->e:I

    .line 983
    .line 984
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-lez v6, :cond_39

    .line 989
    .line 990
    iget-boolean v6, v8, Ljb/f;->e:Z

    .line 991
    .line 992
    if-eqz v6, :cond_38

    .line 993
    .line 994
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILs6/j1;Ls6/n1;Z)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    add-int/2addr v4, v3

    .line 999
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILs6/j1;Ls6/n1;Z)I

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(ILs6/j1;Ls6/n1;Z)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    add-int/2addr v3, v5

    .line 1008
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(ILs6/j1;Ls6/n1;Z)I

    .line 1009
    .line 1010
    .line 1011
    :cond_39
    :goto_1c
    return-void
.end method

.method public final q(Ls6/c1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljb/g;

    .line 2
    .line 3
    return p1
.end method

.method public final q0(Ls6/n1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Ljb/f;

    .line 14
    .line 15
    invoke-static {p1}, Ljb/f;->b(Ljb/f;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljb/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F0:Ljb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljb/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ljb/i;->i:I

    .line 11
    .line 12
    iput v2, v1, Ljb/i;->i:I

    .line 13
    .line 14
    iget v0, v0, Ljb/i;->v:I

    .line 15
    .line 16
    iput v0, v1, Ljb/i;->v:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljb/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Ljb/i;->i:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ls2/f;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0:Ls2/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls2/f;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Ljb/i;->v:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Ljb/i;->i:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Ls6/n1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Ls6/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
