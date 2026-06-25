.class public final Lio/legado/app/ui/widget/recycler/scroller/FastScroller;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public final D0:Lgw/b;

.field public final E0:Lgw/e;

.field public i:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/view/ViewPropertyAnimator;

.field public u0:Landroid/view/ViewPropertyAnimator;

.field public v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Landroid/widget/ImageView;

.field public final y0:Landroid/widget/ImageView;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lgw/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lgw/b;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->D0:Lgw/b;

    .line 12
    .line 13
    new-instance v1, Lgw/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lgw/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->E0:Lgw/e;

    .line 19
    .line 20
    const v1, 0x7f0c015e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f09024a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f09024b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f09024d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->y0:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v1, 0x7f09024c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    iput-object v3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->B0:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance v1, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f040140

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    .line 117
    .line 118
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    sget-object v3, Llp/b;->c:[I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x4

    .line 155
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v7, 0x5

    .line 160
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    move p1, v1

    .line 168
    move v1, v5

    .line 169
    move v5, v2

    .line 170
    move v2, v6

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_1
    move p1, v1

    .line 178
    move v3, p1

    .line 179
    move v4, v3

    .line 180
    move v5, v2

    .line 181
    :goto_0
    invoke-virtual {p0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setFadeScrollbar(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setBubbleVisible(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setTrackVisible(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    const-string p0, "mHandleView"

    .line 214
    .line 215
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
.end method

.method public static a(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->c(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setHandleSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->B0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "mHandleView"

    .line 20
    .line 21
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Lkb/u0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v2, "mHandleView"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpg-float v4, v4, v5

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    iget v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:I

    .line 43
    .line 44
    add-int/lit8 v4, v2, -0x5

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpl-float v1, v1, v4

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v1, v2

    .line 55
    div-float v5, p1, v1

    .line 56
    .line 57
    :goto_0
    int-to-float p1, v0

    .line 58
    mul-float/2addr v5, p1

    .line 59
    invoke-static {v5}, Lcy/a;->F0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    instance-of v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 86
    .line 87
    iget-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sub-int p1, v0, p1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->F0(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_7
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_8
    return-void
.end method

.method private final setViewPositions(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mBubbleView"

    .line 3
    .line 4
    iget-object v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:I

    .line 13
    .line 14
    iget-object v3, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v4, "mHandleView"

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:I

    .line 25
    .line 26
    iget v6, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:I

    .line 27
    .line 28
    iget v7, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    div-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-float v5, v7

    .line 35
    sub-float v5, p1, v5

    .line 36
    .line 37
    float-to-int v5, v5

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:I

    .line 48
    .line 49
    iget v8, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:I

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    div-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    int-to-float v8, v8

    .line 55
    sub-float/2addr p1, v8

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-boolean p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Z

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    int-to-float p0, v5

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 81
    .line 82
    int-to-float p0, p1

    .line 83
    invoke-virtual {v3, p0}, Landroid/view/View;->setY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v4}, Lzx/k;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {v4}, Lzx/k;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    div-float/2addr v1, p1

    .line 26
    int-to-float p0, p0

    .line 27
    mul-float/2addr p0, v1

    .line 28
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->q0:I

    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->D0:Lgw/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setRecyclerViewPosition(F)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->r0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "mBubbleView"

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v0, 0x64

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lgw/d;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lgw/d;-><init>(Lio/legado/app/ui/widget/recycler/scroller/FastScroller;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    return v4

    .line 104
    :cond_5
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 113
    .line 114
    const-string v6, "mHandleView"

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    sub-float/2addr v7, v5

    .line 130
    cmpg-float v0, v0, v7

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v4}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setHandleSelected(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->t0:Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->u0:Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setViewPositions(F)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setRecyclerViewPosition(F)V

    .line 180
    .line 181
    .line 182
    return v4

    .line 183
    :cond_a
    :goto_0
    return v3

    .line 184
    :cond_b
    const-string p0, "mScrollbar"

    .line 185
    .line 186
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_c
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_d
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final setBubbleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0800d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->i:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->A0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "mBubbleView"

    .line 43
    .line 44
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final setBubbleTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "mBubbleView"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setBubbleVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFadeScrollbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->r0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->z0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "mScrollbar"

    .line 17
    .line 18
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final setFastScrollStateChangeListener(Lgw/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setHandleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->B0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0800d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->B0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->B0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->n0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->B0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "mHandleView"

    .line 43
    .line 44
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    .line 249
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->v0:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0700aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0700a9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v0, v1, :cond_9

    .line 38
    .line 39
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lk6/l;

    .line 46
    .line 47
    invoke-direct {v1}, Lk6/l;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lk6/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-virtual {v1, v6, v7, v0, v7}, Lk6/l;->c(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v1, v6, v7, v0, v7}, Lk6/l;->c(IIII)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-virtual {v1, v6, v7, v0, v7}, Lk6/l;->c(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lk6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lk6/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lk6/c;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    const v6, 0x800005

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lm6/e;

    .line 111
    .line 112
    iput-object v4, p1, Lm6/e;->l:Landroid/view/View;

    .line 113
    .line 114
    iput-object v4, p1, Lm6/e;->k:Landroid/view/View;

    .line 115
    .line 116
    iput v0, p1, Lm6/e;->f:I

    .line 117
    .line 118
    iput v6, p1, Lm6/e;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->w0:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v1, "mBubbleView"

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->o0:I

    .line 202
    .line 203
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->x0:Landroid/widget/ImageView;

    .line 204
    .line 205
    const-string v1, "mHandleView"

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->p0:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_5
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_6
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_7
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_8
    const-string p0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    .line 238
    .line 239
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const-string p0, "RecyclerView must have a view ID"

    .line 244
    .line 245
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final setSectionIndexer(Lgw/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0800d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->C0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->C0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->y0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->C0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "mTrackView"

    .line 39
    .line 40
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final setTrackVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/scroller/FastScroller;->y0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "mTrackView"

    .line 15
    .line 16
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
