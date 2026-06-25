.class public final Lrp/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final F:Lrp/e;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lvq/i;

.field public final E:Lvq/i;

.field public final a:Lrp/d;

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

.field public final p:Lg6/g;

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
    sget-object v0, Lrp/e;->i:Lrp/e;

    .line 2
    .line 3
    sput-object v0, Lrp/h;->F:Lrp/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrp/d;)V
    .locals 4

    .line 1
    const-string v0, "mCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp/h;->a:Lrp/d;

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getDisplayMetrics(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrp/h;->b:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lrp/h;->l:F

    .line 29
    .line 30
    iput v0, p0, Lrp/h;->m:F

    .line 31
    .line 32
    iput v0, p0, Lrp/h;->n:F

    .line 33
    .line 34
    iput v0, p0, Lrp/h;->o:F

    .line 35
    .line 36
    new-instance v0, Lg6/g;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lg6/g;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lrp/h;->p:Lg6/g;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lrp/h;->v:F

    .line 46
    .line 47
    iput v0, p0, Lrp/h;->w:F

    .line 48
    .line 49
    iput v0, p0, Lrp/h;->x:F

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lrp/h;->y:I

    .line 53
    .line 54
    iput v0, p0, Lrp/h;->z:I

    .line 55
    .line 56
    iput v0, p0, Lrp/h;->A:I

    .line 57
    .line 58
    iput v0, p0, Lrp/h;->B:I

    .line 59
    .line 60
    iput v0, p0, Lrp/h;->C:I

    .line 61
    .line 62
    new-instance v1, Lrp/a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lrp/a;-><init>(Lrp/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lrp/h;->D:Lvq/i;

    .line 73
    .line 74
    new-instance v1, Lrp/a;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lrp/a;-><init>(Lrp/h;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lrp/h;->E:Lvq/i;

    .line 85
    .line 86
    const v1, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lrp/h;->e:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    int-to-float v2, v1

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    float-to-int v2, v2

    .line 99
    int-to-float v2, v2

    .line 100
    iput v2, p0, Lrp/h;->g:F

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    mul-float/2addr v2, p1

    .line 108
    const/high16 p1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    add-float/2addr v2, p1

    .line 111
    float-to-int p1, v2

    .line 112
    iput p1, p0, Lrp/h;->j:I

    .line 113
    .line 114
    sget-object p1, Lrp/h;->F:Lrp/e;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lrp/f;->a:[I

    .line 120
    .line 121
    aget v0, p1, v3

    .line 122
    .line 123
    :goto_0
    if-eq v0, v3, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    if-eq v0, p1, :cond_1

    .line 127
    .line 128
    iput-boolean v3, p0, Lrp/h;->h:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Lrp/h;->i:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iput-boolean v3, p0, Lrp/h;->h:Z

    .line 134
    .line 135
    iput-boolean v3, p0, Lrp/h;->i:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iput-boolean v1, p0, Lrp/h;->h:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lrp/h;->i:Z

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, v1, v1}, Lrp/h;->h(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;FF)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ls6/r1;->b()I

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lrp/h;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lrp/h;->q:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ld0/c;->o(II)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lrp/h;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lrp/h;->E:Lvq/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls6/f1;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ls6/f1;

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ls6/f1;

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls6/f1;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrp/h;->p:Lg6/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lrp/h;->g:F

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
    iput v3, p0, Lrp/h;->g:F

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lrp/h;->f:F

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
    iget v0, p0, Lrp/h;->e:F

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
    iput v0, p0, Lrp/h;->e:F

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lrp/h;->e:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p0, Lrp/h;->f:F

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
    iput v3, p0, Lrp/h;->f:F

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget v0, p0, Lrp/h;->g:F

    .line 49
    .line 50
    iput v0, p0, Lrp/h;->l:F

    .line 51
    .line 52
    iget v2, p0, Lrp/h;->f:F

    .line 53
    .line 54
    add-float v3, v0, v2

    .line 55
    .line 56
    iput v3, p0, Lrp/h;->m:F

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    iput v1, p0, Lrp/h;->o:F

    .line 60
    .line 61
    sub-float v2, v1, v2

    .line 62
    .line 63
    iput v2, p0, Lrp/h;->n:F

    .line 64
    .line 65
    cmpl-float v2, v3, v2

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    shr-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, p0, Lrp/h;->n:F

    .line 73
    .line 74
    iput p1, p0, Lrp/h;->m:F

    .line 75
    .line 76
    :cond_5
    iget p1, p0, Lrp/h;->m:F

    .line 77
    .line 78
    iget v2, p0, Lrp/h;->n:F

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Hotspot: ["

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "], ["

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "]"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "msg"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(IIZ)V
    .locals 1

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lrp/h;->a:Lrp/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lrp/d;->c(IZ)Z

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

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lrp/h;->a:Lrp/d;

    .line 5
    .line 6
    iget-object p1, p1, Lrp/d;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lrp/h;->y:I

    .line 12
    .line 13
    iput v0, p0, Lrp/h;->z:I

    .line 14
    .line 15
    iput v0, p0, Lrp/h;->A:I

    .line 16
    .line 17
    iput v0, p0, Lrp/h;->B:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lrp/h;->r:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lrp/h;->s:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lrp/h;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean p1, p0, Lrp/h;->t:Z

    .line 29
    .line 30
    iget-object v0, p0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lrp/h;->D:Lvq/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

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
    iget v0, p0, Lrp/h;->q:I

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
    invoke-static {v0, p1}, Ld0/c;->o(II)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lrp/h;->q:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v0, p1}, Ld0/c;->o(II)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lrp/h;->q:I

    .line 67
    .line 68
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrp/h;->a:Lrp/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lrp/d;->c(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lrp/h;->y:I

    .line 11
    .line 12
    iput p1, p0, Lrp/h;->z:I

    .line 13
    .line 14
    iput p1, p0, Lrp/h;->A:I

    .line 15
    .line 16
    iput p1, p0, Lrp/h;->B:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final h(II)V
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
    iget-object v1, p0, Lrp/h;->b:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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
    iput p2, p0, Lrp/h;->c:F

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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
    iput v0, p0, Lrp/h;->d:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    int-to-float p1, p1

    .line 40
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lrp/h;->c:F

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    iput p1, p0, Lrp/h;->d:F

    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrp/h;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrp/h;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrp/h;->D:Lvq/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 25
    .line 26
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v2, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lrp/h;->c(Landroidx/recyclerview/widget/RecyclerView;FF)I

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
    iget p3, p0, Lrp/h;->z:I

    .line 9
    .line 10
    if-eq p3, p1, :cond_8

    .line 11
    .line 12
    iput p1, p0, Lrp/h;->z:I

    .line 13
    .line 14
    iget p3, p0, Lrp/h;->y:I

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
    iget p3, p0, Lrp/h;->y:I

    .line 26
    .line 27
    iget v0, p0, Lrp/h;->z:I

    .line 28
    .line 29
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v0, p0, Lrp/h;->A:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, p2, :cond_5

    .line 37
    .line 38
    iget v2, p0, Lrp/h;->B:I

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
    invoke-virtual {p0, v0, v2, p2}, Lrp/h;->e(IIZ)V

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
    invoke-virtual {p0, p1, v0, v1}, Lrp/h;->e(IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lrp/h;->B:I

    .line 59
    .line 60
    if-le p3, v0, :cond_4

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0, p3, v1}, Lrp/h;->e(IIZ)V

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
    invoke-virtual {p0, v1, v0, p2}, Lrp/h;->e(IIZ)V

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
    invoke-virtual {p0, p1, p1, v1}, Lrp/h;->e(IIZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0, p1, p3, v1}, Lrp/h;->e(IIZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    iput p1, p0, Lrp/h;->A:I

    .line 87
    .line 88
    iput p3, p0, Lrp/h;->B:I

    .line 89
    .line 90
    :cond_8
    :goto_3
    return-void
.end method
