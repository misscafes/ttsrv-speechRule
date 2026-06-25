.class public Ls6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/a;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ls4/e;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls6/k0;->a:I

    .line 6
    .line 7
    new-instance v1, Ls4/e;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Ls4/e;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Ls4/e;->e:Z

    .line 16
    .line 17
    iput v0, v1, Ls4/e;->a:I

    .line 18
    .line 19
    iput v0, v1, Ls4/e;->b:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, Ls4/e;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Ls4/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Ls6/k0;->g:Ls4/e;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ls6/k0;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ls6/k0;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, Ls6/k0;->l:Z

    .line 45
    .line 46
    iput v0, p0, Ls6/k0;->n:I

    .line 47
    .line 48
    iput v0, p0, Ls6/k0;->o:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ls6/k0;->k:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/k0;->c:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls6/c1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, v0, Landroidx/recyclerview/widget/a;->p0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-static {v2, p1, v1, v3, p2}, Ls6/k0;->a(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/k0;->c:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls6/c1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->J(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-static {v2, p1, v1, v3, p2}, Ls6/k0;->a(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Ls6/k0;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls6/k0;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls6/k0;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ls6/k0;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ls6/k0;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ls6/k0;->m:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k0;->c:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    instance-of v1, v0, Ls6/m1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls6/m1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls6/m1;->b(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k0;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Ls6/k0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ls6/k0;->j()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Ls6/k0;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Ls6/k0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ls6/k0;->c:Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Ls6/k0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls6/k0;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Ls6/k0;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Ls6/k0;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Ls6/k0;->g:Ls4/e;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Ls6/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ls6/r1;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Ls6/k0;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Ls6/k0;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Ls6/k0;->i(Landroid/view/View;Ls4/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ls4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ls6/k0;->j()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, Ls6/k0;->f:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, Ls6/k0;->e:Z

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 111
    .line 112
    iget-object v2, p0, Ls6/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->G()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Ls6/k0;->j()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    iget v2, p0, Ls6/k0;->n:I

    .line 129
    .line 130
    sub-int p1, v2, p1

    .line 131
    .line 132
    mul-int/2addr v2, p1

    .line 133
    if-gtz v2, :cond_8

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_8
    iput p1, p0, Ls6/k0;->n:I

    .line 137
    .line 138
    iget v2, p0, Ls6/k0;->o:I

    .line 139
    .line 140
    sub-int p2, v2, p2

    .line 141
    .line 142
    mul-int/2addr v2, p2

    .line 143
    if-gtz v2, :cond_9

    .line 144
    .line 145
    move p2, v1

    .line 146
    :cond_9
    iput p2, p0, Ls6/k0;->o:I

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    iget p1, p0, Ls6/k0;->a:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ls6/k0;->f(I)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    cmpl-float v2, p2, v4

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    cmpl-float v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    mul-float/2addr p2, p2

    .line 174
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    mul-float/2addr v2, v2

    .line 177
    add-float/2addr v2, p2

    .line 178
    float-to-double v4, v2

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    double-to-float p2, v4

    .line 184
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    div-float/2addr v2, p2

    .line 187
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    div-float/2addr v4, p2

    .line 192
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iput-object p1, p0, Ls6/k0;->j:Landroid/graphics/PointF;

    .line 195
    .line 196
    const p1, 0x461c4000    # 10000.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v2, p1

    .line 200
    float-to-int p2, v2

    .line 201
    iput p2, p0, Ls6/k0;->n:I

    .line 202
    .line 203
    mul-float/2addr v4, p1

    .line 204
    float-to-int p1, v4

    .line 205
    iput p1, p0, Ls6/k0;->o:I

    .line 206
    .line 207
    const/16 p1, 0x2710

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ls6/k0;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, Ls6/k0;->n:I

    .line 214
    .line 215
    int-to-float p2, p2

    .line 216
    const v2, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    mul-float/2addr p2, v2

    .line 220
    float-to-int p2, p2

    .line 221
    iget v4, p0, Ls6/k0;->o:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    mul-float/2addr v4, v2

    .line 225
    float-to-int v4, v4

    .line 226
    int-to-float p1, p1

    .line 227
    mul-float/2addr p1, v2

    .line 228
    float-to-int p1, p1

    .line 229
    iput p2, v6, Ls4/e;->a:I

    .line 230
    .line 231
    iput v4, v6, Ls4/e;->b:I

    .line 232
    .line 233
    iput p1, v6, Ls4/e;->c:I

    .line 234
    .line 235
    iget-object p1, p0, Ls6/k0;->h:Landroid/view/animation/LinearInterpolator;

    .line 236
    .line 237
    iput-object p1, v6, Ls4/e;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v3, v6, Ls4/e;->e:Z

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    :goto_1
    iget p1, p0, Ls6/k0;->a:I

    .line 243
    .line 244
    iput p1, v6, Ls4/e;->d:I

    .line 245
    .line 246
    invoke-virtual {p0}, Ls6/k0;->j()V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_2
    iget p1, v6, Ls4/e;->d:I

    .line 250
    .line 251
    if-ltz p1, :cond_d

    .line 252
    .line 253
    move v1, v3

    .line 254
    :cond_d
    invoke-virtual {v6, v0}, Ls4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-boolean p1, p0, Ls6/k0;->e:Z

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iput-boolean v3, p0, Ls6/k0;->d:Z

    .line 264
    .line 265
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ls6/q1;

    .line 266
    .line 267
    invoke-virtual {p1}, Ls6/q1;->b()V

    .line 268
    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public i(Landroid/view/View;Ls4/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/k0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ls6/k0;->b(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls6/k0;->j:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0, p1, v1}, Ls6/k0;->c(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int v1, v0, v0

    .line 34
    .line 35
    mul-int v3, p1, p1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    int-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-int v1, v3

    .line 44
    invoke-virtual {p0, v1}, Ls6/k0;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v3, v1

    .line 49
    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-int v1, v3

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    neg-int p1, p1

    .line 64
    iput v0, p2, Ls4/e;->a:I

    .line 65
    .line 66
    iput p1, p2, Ls4/e;->b:I

    .line 67
    .line 68
    iput v1, p2, Ls4/e;->c:I

    .line 69
    .line 70
    iget-object p1, p0, Ls6/k0;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    iput-object p1, p2, Ls4/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, p2, Ls4/e;->e:Z

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls6/k0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ls6/k0;->e:Z

    .line 8
    .line 9
    iput v0, p0, Ls6/k0;->o:I

    .line 10
    .line 11
    iput v0, p0, Ls6/k0;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ls6/k0;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Ls6/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Ls6/n1;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Ls6/n1;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Ls6/k0;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Ls6/k0;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ls6/k0;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Ls6/k0;->c:Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->Y:Ls6/k0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/recyclerview/widget/a;->Y:Ls6/k0;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ls6/k0;->c:Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    iput-object v1, p0, Ls6/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
