.class public final Lfw/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final F:Lfw/d;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Ljx/l;

.field public final E:Ljx/l;

.field public final a:Lqu/i;

.field public final b:Landroid/util/DisplayMetrics;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Ldi/b;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw/d;->i:Lfw/d;

    .line 2
    .line 3
    sput-object v0, Lfw/g;->F:Lfw/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lqu/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw/g;->a:Lqu/i;

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfw/g;->b:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Lfw/g;->l:F

    .line 25
    .line 26
    iput v0, p0, Lfw/g;->m:F

    .line 27
    .line 28
    iput v0, p0, Lfw/g;->n:F

    .line 29
    .line 30
    iput v0, p0, Lfw/g;->o:F

    .line 31
    .line 32
    new-instance v0, Ldi/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Ldi/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfw/g;->p:Ldi/b;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lfw/g;->v:F

    .line 42
    .line 43
    iput v0, p0, Lfw/g;->w:F

    .line 44
    .line 45
    iput v0, p0, Lfw/g;->x:F

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lfw/g;->y:I

    .line 49
    .line 50
    iput v0, p0, Lfw/g;->z:I

    .line 51
    .line 52
    iput v0, p0, Lfw/g;->A:I

    .line 53
    .line 54
    iput v0, p0, Lfw/g;->B:I

    .line 55
    .line 56
    iput v0, p0, Lfw/g;->C:I

    .line 57
    .line 58
    new-instance v2, Lfw/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lfw/a;-><init>(Lfw/g;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljx/l;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lfw/g;->D:Ljx/l;

    .line 70
    .line 71
    new-instance v2, Lfw/a;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lfw/a;-><init>(Lfw/g;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljx/l;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lfw/g;->E:Ljx/l;

    .line 82
    .line 83
    const v2, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lfw/g;->e:F

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-float v2, v2

    .line 95
    iput v2, p0, Lfw/g;->g:F

    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    mul-float/2addr v2, p1

    .line 102
    const/high16 p1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr v2, p1

    .line 105
    float-to-int p1, v2

    .line 106
    iput p1, p0, Lfw/g;->j:I

    .line 107
    .line 108
    sget-object p1, Lfw/g;->F:Lfw/d;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lfw/e;->a:[I

    .line 114
    .line 115
    aget v0, p1, v1

    .line 116
    .line 117
    :goto_0
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    if-eq v0, p1, :cond_1

    .line 121
    .line 122
    iput-boolean v1, p0, Lfw/g;->h:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lfw/g;->i:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v1, p0, Lfw/g;->h:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lfw/g;->i:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iput-boolean v3, p0, Lfw/g;->h:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lfw/g;->i:Z

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v3, v3}, Lfw/g;->g(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->Q()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    return p2

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkb/u1;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    return p2
.end method


# virtual methods
.method public final a(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lfw/g;->E:Ljx/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkb/h1;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lkb/h1;

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lkb/h1;

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkb/h1;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfw/g;->p:Ldi/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lfw/g;->g:F

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    cmpl-float v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lfw/g;->g:F

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lfw/g;->f:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v5, v0, v4

    .line 18
    .line 19
    if-gtz v5, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lfw/g;->e:F

    .line 22
    .line 23
    cmpg-float v3, v0, v4

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lfw/g;->e:F

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lfw/g;->e:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p0, Lfw/g;->f:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iput v3, p0, Lfw/g;->f:F

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget v0, p0, Lfw/g;->g:F

    .line 49
    .line 50
    iput v0, p0, Lfw/g;->l:F

    .line 51
    .line 52
    iget v2, p0, Lfw/g;->f:F

    .line 53
    .line 54
    add-float v3, v0, v2

    .line 55
    .line 56
    iput v3, p0, Lfw/g;->m:F

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    iput v1, p0, Lfw/g;->o:F

    .line 60
    .line 61
    sub-float/2addr v1, v2

    .line 62
    iput v1, p0, Lfw/g;->n:F

    .line 63
    .line 64
    cmpl-float v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    shr-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    iput p1, p0, Lfw/g;->n:F

    .line 72
    .line 73
    iput p1, p0, Lfw/g;->m:F

    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final d(IIZ)V
    .locals 1

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lfw/g;->a:Lqu/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lqu/i;->b(IZ)Z

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lfw/g;->a:Lqu/i;

    .line 5
    .line 6
    iget-object p1, p1, Lqu/i;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lfw/g;->y:I

    .line 12
    .line 13
    iput v0, p0, Lfw/g;->z:I

    .line 14
    .line 15
    iput v0, p0, Lfw/g;->A:I

    .line 16
    .line 17
    iput v0, p0, Lfw/g;->B:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lfw/g;->r:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lfw/g;->s:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lfw/g;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean p1, p0, Lfw/g;->t:Z

    .line 29
    .line 30
    iget-object v0, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lfw/g;->D:Ljx/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lfw/g;->q:I

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lfw/g;->q:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput p1, p0, Lfw/g;->q:I

    .line 61
    .line 62
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/g;->a:Lqu/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqu/i;->b(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lfw/g;->y:I

    .line 11
    .line 12
    iput p1, p0, Lfw/g;->z:I

    .line 13
    .line 14
    iput p1, p0, Lfw/g;->A:I

    .line 15
    .line 16
    iput p1, p0, Lfw/g;->B:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lfw/g;->b:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-static {v1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    int-to-float p2, p2

    .line 24
    sub-float p2, v0, p2

    .line 25
    .line 26
    iput p2, p0, Lfw/g;->c:F

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    iput v0, p0, Lfw/g;->d:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    int-to-float p1, p1

    .line 40
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lfw/g;->c:F

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    iput p1, p0, Lfw/g;->d:F

    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfw/g;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfw/g;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfw/g;->D:Ljx/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lfw/g;->b(Landroidx/recyclerview/widget/RecyclerView;FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_8

    .line 7
    .line 8
    iget p3, p0, Lfw/g;->z:I

    .line 9
    .line 10
    if-eq p3, p1, :cond_8

    .line 11
    .line 12
    iput p1, p0, Lfw/g;->z:I

    .line 13
    .line 14
    iget p3, p0, Lfw/g;->y:I

    .line 15
    .line 16
    if-eq p3, p2, :cond_8

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p3, p0, Lfw/g;->y:I

    .line 26
    .line 27
    iget v0, p0, Lfw/g;->z:I

    .line 28
    .line 29
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v0, p0, Lfw/g;->A:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, p2, :cond_5

    .line 37
    .line 38
    iget v2, p0, Lfw/g;->B:I

    .line 39
    .line 40
    if-ne v2, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    if-le p1, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, p2}, Lfw/g;->d(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lfw/g;->d(IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lfw/g;->B:I

    .line 59
    .line 60
    if-le p3, v0, :cond_4

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0, p3, v1}, Lfw/g;->d(IIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ge p3, v0, :cond_7

    .line 68
    .line 69
    add-int/lit8 v1, p3, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, p2}, Lfw/g;->d(IIZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    sub-int p2, p3, p1

    .line 76
    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1, p1, v1}, Lfw/g;->d(IIZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0, p1, p3, v1}, Lfw/g;->d(IIZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    iput p1, p0, Lfw/g;->A:I

    .line 87
    .line 88
    iput p3, p0, Lfw/g;->B:I

    .line 89
    .line 90
    :cond_8
    :goto_3
    return-void
.end method
