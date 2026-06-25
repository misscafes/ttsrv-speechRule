.class public final Li1/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:[Li1/n;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Li1/z;

.field public final g:Li1/z;

.field public final h:Li1/o;

.field public final i:Li1/o;

.field public j:[Li9/b;

.field public k:Ld1/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li1/q;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li1/q;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Li1/q;->e:I

    .line 16
    .line 17
    new-instance v2, Li1/z;

    .line 18
    .line 19
    invoke-direct {v2}, Li1/z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Li1/q;->f:Li1/z;

    .line 23
    .line 24
    new-instance v2, Li1/z;

    .line 25
    .line 26
    invoke-direct {v2}, Li1/z;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Li1/q;->g:Li1/z;

    .line 30
    .line 31
    new-instance v2, Li1/o;

    .line 32
    .line 33
    invoke-direct {v2}, Li1/o;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Li1/q;->h:Li1/o;

    .line 37
    .line 38
    new-instance v2, Li1/o;

    .line 39
    .line 40
    invoke-direct {v2}, Li1/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Li1/q;->i:Li1/o;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Li1/q;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Li1/q;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Li1/q;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Li1/q;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Li1/q;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Li1/q;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Li1/q;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Li1/q;->B:I

    .line 81
    .line 82
    iput v1, p0, Li1/q;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Li1/q;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Li1/q;->E:I

    .line 88
    .line 89
    iput v2, p0, Li1/q;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Li1/q;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Li1/q;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Li1/q;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Li1/q;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Li1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/q;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v2, p1, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Li1/q;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Li1/q;->m:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Li1/q;->f:Li1/z;

    .line 42
    .line 43
    iget-object v3, v3, Li1/z;->i:Ld1/e;

    .line 44
    .line 45
    iget-object v4, p0, Li1/q;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Li1/z;

    .line 64
    .line 65
    iget-object v7, v6, Li1/z;->i:Ld1/e;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Li1/z;->A:F

    .line 70
    .line 71
    cmpg-float v9, v8, p2

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Li1/z;->A:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p2, v2

    .line 100
    float-to-double v4, p2

    .line 101
    invoke-virtual {v3, v4, v5}, Ld1/e;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p2, v6

    .line 106
    mul-float/2addr p2, v2

    .line 107
    add-float/2addr p2, v0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ld1/e;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p1, v1

    .line 116
    .line 117
    :cond_7
    return p2
.end method

.method public final c(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Li1/q;->j:[Li9/b;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v5, v1, v2}, Li9/b;->k([DD)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Li1/q;->j:[Li9/b;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v6, v1, v2}, Li9/b;->m([DD)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Li1/q;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Li1/q;->f:Li1/z;

    .line 34
    .line 35
    iget v11, v10, Li1/z;->Y:F

    .line 36
    .line 37
    iget v12, v10, Li1/z;->Z:F

    .line 38
    .line 39
    iget v13, v10, Li1/z;->i0:F

    .line 40
    .line 41
    iget v14, v10, Li1/z;->j0:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v9

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v9, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v10, Li1/z;->o0:Li1/q;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Li1/q;->c(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    add-double v19, v19, v9

    .line 147
    .line 148
    div-float v9, v13, v6

    .line 149
    .line 150
    float-to-double v9, v9

    .line 151
    sub-double v9, v19, v9

    .line 152
    .line 153
    double-to-float v9, v9

    .line 154
    move/from16 p1, v3

    .line 155
    .line 156
    float-to-double v2, v4

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    mul-double v19, v19, v0

    .line 162
    .line 163
    sub-double v2, v2, v19

    .line 164
    .line 165
    div-float v0, v14, v6

    .line 166
    .line 167
    float-to-double v0, v0

    .line 168
    sub-double/2addr v2, v0

    .line 169
    double-to-float v0, v2

    .line 170
    float-to-double v1, v5

    .line 171
    float-to-double v3, v7

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v3

    .line 177
    .line 178
    add-double v19, v19, v1

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    float-to-double v7, v8

    .line 185
    mul-double/2addr v1, v7

    .line 186
    add-double v1, v1, v19

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    move/from16 p1, v6

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    float-to-double v6, v2

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    mul-double v21, v21, v3

    .line 201
    .line 202
    sub-double v6, v6, v21

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    mul-double v2, v2, v19

    .line 209
    .line 210
    add-double/2addr v2, v6

    .line 211
    double-to-float v2, v2

    .line 212
    move v12, v0

    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move v11, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 p1, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, p1

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v16

    .line 225
    .line 226
    aput v13, p3, v18

    .line 227
    .line 228
    div-float v14, v14, p1

    .line 229
    .line 230
    add-float/2addr v14, v12

    .line 231
    add-float v14, v14, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v14, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method public final d(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Li1/q;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Li1/q;->b([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Li1/q;->j:[Li9/b;

    .line 8
    .line 9
    iget-object v2, p0, Li1/q;->f:Li1/z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Li1/q;->q:[D

    .line 18
    .line 19
    invoke-virtual {v1, p1, v4, v5}, Li9/b;->m([DD)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li1/q;->j:[Li9/b;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Li1/q;->p:[D

    .line 27
    .line 28
    invoke-virtual {p1, v1, v4, v5}, Li9/b;->k([DD)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Li1/q;->q:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Li1/q;->k:Ld1/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Li1/q;->p:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4, v5}, Ld1/b;->k([DD)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li1/q;->k:Ld1/b;

    .line 60
    .line 61
    iget-object v0, p0, Li1/q;->q:[D

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4, v5}, Ld1/b;->m([DD)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Li1/q;->o:[I

    .line 67
    .line 68
    iget-object v10, p0, Li1/q;->q:[D

    .line 69
    .line 70
    iget-object v11, p0, Li1/q;->p:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Li1/z;->e(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Li1/q;->o:[I

    .line 84
    .line 85
    iget-object v11, p0, Li1/q;->p:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Li1/z;->e(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Li1/q;->g:Li1/z;

    .line 99
    .line 100
    iget v0, p1, Li1/z;->Y:F

    .line 101
    .line 102
    iget v1, v2, Li1/z;->Y:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p1, Li1/z;->Z:F

    .line 106
    .line 107
    iget v4, v2, Li1/z;->Z:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, p1, Li1/z;->i0:F

    .line 111
    .line 112
    iget v5, v2, Li1/z;->i0:F

    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    iget p1, p1, Li1/z;->j0:F

    .line 116
    .line 117
    iget v2, v2, Li1/z;->j0:F

    .line 118
    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v4, v0

    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v5, v2, p2

    .line 125
    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v4, p2

    .line 128
    add-float/2addr v4, v5

    .line 129
    aput v4, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr p1, v2

    .line 135
    const/4 p2, 0x1

    .line 136
    aput p1, p4, p2

    .line 137
    .line 138
    return-void
.end method

.method public final e()F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v4, v3

    .line 27
    iget-object v6, v0, Li1/q;->f:Li1/z;

    .line 28
    .line 29
    iget-object v6, v6, Li1/z;->i:Ld1/e;

    .line 30
    .line 31
    iget-object v8, v0, Li1/q;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Li1/z;

    .line 54
    .line 55
    iget-object v10, v9, Li1/z;->i:Ld1/e;

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget v11, v9, Li1/z;->A:F

    .line 62
    .line 63
    cmpg-float v21, v11, v3

    .line 64
    .line 65
    if-gez v21, :cond_0

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget v9, v9, Li1/z;->A:F

    .line 78
    .line 79
    move/from16 v17, v9

    .line 80
    .line 81
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v20, 0x0

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/high16 v17, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_3
    sub-float v3, v3, v18

    .line 97
    .line 98
    sub-float v17, v17, v18

    .line 99
    .line 100
    div-float v3, v3, v17

    .line 101
    .line 102
    float-to-double v3, v3

    .line 103
    invoke-virtual {v6, v3, v4}, Ld1/e;->a(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    mul-float v3, v3, v17

    .line 109
    .line 110
    add-float v3, v3, v18

    .line 111
    .line 112
    float-to-double v4, v3

    .line 113
    :cond_4
    move-wide v3, v4

    .line 114
    iget-object v5, v0, Li1/q;->j:[Li9/b;

    .line 115
    .line 116
    aget-object v5, v5, v20

    .line 117
    .line 118
    iget-object v6, v0, Li1/q;->p:[D

    .line 119
    .line 120
    invoke-virtual {v5, v6, v3, v4}, Li9/b;->k([DD)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Li1/q;->o:[I

    .line 124
    .line 125
    iget-object v6, v0, Li1/q;->p:[D

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v11, v2

    .line 129
    iget-object v2, v0, Li1/q;->f:Li1/z;

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Li1/z;->c(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v11, :cond_5

    .line 136
    .line 137
    aget v3, v7, v2

    .line 138
    .line 139
    float-to-double v3, v3

    .line 140
    sub-double/2addr v14, v3

    .line 141
    aget v3, v7, v20

    .line 142
    .line 143
    float-to-double v3, v3

    .line 144
    sub-double/2addr v12, v3

    .line 145
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-float v3, v3

    .line 150
    add-float v16, v16, v3

    .line 151
    .line 152
    :cond_5
    aget v3, v7, v20

    .line 153
    .line 154
    float-to-double v12, v3

    .line 155
    aget v2, v7, v2

    .line 156
    .line 157
    float-to-double v14, v2

    .line 158
    add-int/lit8 v2, v11, 0x1

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v16
.end method

.method public final f(FJLandroid/view/View;Ld1/e;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Li1/q;->b([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Li1/q;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Li1/q;->F:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Li1/q;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Li1/q;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Li1/q;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lh1/k;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lh1/k;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Li1/q;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lh1/p;

    .line 120
    .line 121
    instance-of v3, v1, Lh1/n;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lh1/n;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lh1/p;->d(FJLandroid/view/View;Ld1/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Li1/q;->j:[Li9/b;

    .line 143
    .line 144
    iget-object v11, v0, Li1/q;->f:Li1/z;

    .line 145
    .line 146
    if-eqz v3, :cond_26

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Li1/q;->p:[D

    .line 154
    .line 155
    invoke-virtual {v3, v4, v14, v15}, Li9/b;->k([DD)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Li1/q;->j:[Li9/b;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Li1/q;->q:[D

    .line 163
    .line 164
    invoke-virtual {v3, v4, v14, v15}, Li9/b;->m([DD)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Li1/q;->k:Ld1/b;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Li1/q;->p:[D

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    if-lez v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v4, v14, v15}, Ld1/b;->k([DD)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Li1/q;->k:Ld1/b;

    .line 182
    .line 183
    iget-object v4, v0, Li1/q;->q:[D

    .line 184
    .line 185
    invoke-virtual {v3, v4, v14, v15}, Ld1/b;->m([DD)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Li1/q;->H:Z

    .line 192
    .line 193
    if-nez v3, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, Li1/q;->o:[I

    .line 196
    .line 197
    iget-object v7, v0, Li1/q;->p:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Li1/q;->q:[D

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    iget-boolean v8, v0, Li1/q;->d:Z

    .line 206
    .line 207
    iget v9, v11, Li1/z;->Y:F

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    iget v10, v11, Li1/z;->Z:F

    .line 212
    .line 213
    iget v6, v11, Li1/z;->i0:F

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    iget v12, v11, Li1/z;->j0:F

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    array-length v1, v3

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v11, Li1/z;->r0:[D

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    move/from16 v22, v6

    .line 228
    .line 229
    array-length v6, v3

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v3, v6

    .line 233
    .line 234
    if-gt v1, v6, :cond_b

    .line 235
    .line 236
    array-length v1, v3

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    aget v1, v3, v1

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    new-array v6, v1, [D

    .line 244
    .line 245
    iput-object v6, v11, Li1/z;->r0:[D

    .line 246
    .line 247
    new-array v1, v1, [D

    .line 248
    .line 249
    iput-object v1, v11, Li1/z;->s0:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v22, v6

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v11, Li1/z;->r0:[D

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    :goto_6
    array-length v6, v3

    .line 266
    if-ge v1, v6, :cond_c

    .line 267
    .line 268
    iget-object v6, v11, Li1/z;->r0:[D

    .line 269
    .line 270
    aget v7, v3, v1

    .line 271
    .line 272
    aget-wide v24, v23, v1

    .line 273
    .line 274
    aput-wide v24, v6, v7

    .line 275
    .line 276
    iget-object v6, v11, Li1/z;->s0:[D

    .line 277
    .line 278
    aget-wide v24, v4, v1

    .line 279
    .line 280
    aput-wide v24, v6, v7

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v25, v8

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    move v7, v6

    .line 292
    move/from16 v23, v7

    .line 293
    .line 294
    move/from16 v24, v23

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    :goto_7
    iget-object v8, v11, Li1/z;->r0:[D

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    array-length v12, v8

    .line 303
    move-object/from16 v27, v8

    .line 304
    .line 305
    if-ge v3, v12, :cond_14

    .line 306
    .line 307
    aget-wide v28, v27, v3

    .line 308
    .line 309
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    move v12, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v12, v11, Li1/z;->r0:[D

    .line 318
    .line 319
    aget-wide v27, v12, v3

    .line 320
    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    :goto_8
    move v12, v9

    .line 330
    move-wide/from16 v8, v27

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v12, v11, Li1/z;->r0:[D

    .line 334
    .line 335
    aget-wide v29, v12, v3

    .line 336
    .line 337
    add-double v27, v29, v27

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    double-to-float v8, v8

    .line 341
    iget-object v9, v11, Li1/z;->s0:[D

    .line 342
    .line 343
    move/from16 v27, v8

    .line 344
    .line 345
    aget-wide v8, v9, v3

    .line 346
    .line 347
    double-to-float v8, v8

    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    if-eq v3, v9, :cond_13

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    if-eq v3, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    if-eq v3, v9, :cond_11

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v3, v9, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    if-eq v3, v8, :cond_f

    .line 363
    .line 364
    :goto_a
    move v9, v12

    .line 365
    move/from16 v12, v26

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v9, v12

    .line 369
    move/from16 v12, v26

    .line 370
    .line 371
    move/from16 v1, v27

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v24, v8

    .line 375
    .line 376
    move v9, v12

    .line 377
    move/from16 v12, v27

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v23, v8

    .line 381
    .line 382
    move v9, v12

    .line 383
    move/from16 v12, v26

    .line 384
    .line 385
    move/from16 v22, v27

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move v6, v8

    .line 389
    move v9, v12

    .line 390
    move/from16 v12, v26

    .line 391
    .line 392
    move/from16 v10, v27

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move v7, v8

    .line 396
    move/from16 v12, v26

    .line 397
    .line 398
    move/from16 v9, v27

    .line 399
    .line 400
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move v12, v9

    .line 406
    iget-object v3, v11, Li1/z;->o0:Li1/q;

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    new-array v8, v9, [F

    .line 412
    .line 413
    move/from16 v27, v12

    .line 414
    .line 415
    new-array v12, v9, [F

    .line 416
    .line 417
    invoke-virtual {v3, v14, v15, v8, v12}, Li1/q;->c(D[F[F)V

    .line 418
    .line 419
    .line 420
    aget v3, v8, v19

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    aget v8, v8, v20

    .line 425
    .line 426
    aget v9, v12, v19

    .line 427
    .line 428
    aget v12, v12, v20

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    move-wide/from16 v30, v14

    .line 433
    .line 434
    float-to-double v13, v3

    .line 435
    move-wide/from16 v23, v13

    .line 436
    .line 437
    move/from16 v3, v27

    .line 438
    .line 439
    float-to-double v13, v3

    .line 440
    move-wide/from16 v32, v13

    .line 441
    .line 442
    float-to-double v13, v10

    .line 443
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v34

    .line 447
    mul-double v34, v34, v32

    .line 448
    .line 449
    add-double v34, v34, v23

    .line 450
    .line 451
    div-float v3, v22, v17

    .line 452
    .line 453
    move-wide/from16 v23, v13

    .line 454
    .line 455
    float-to-double v13, v3

    .line 456
    sub-double v13, v34, v13

    .line 457
    .line 458
    double-to-float v3, v13

    .line 459
    float-to-double v13, v8

    .line 460
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v34

    .line 464
    mul-double v34, v34, v32

    .line 465
    .line 466
    sub-double v13, v13, v34

    .line 467
    .line 468
    div-float v8, v26, v17

    .line 469
    .line 470
    move-wide/from16 v34, v13

    .line 471
    .line 472
    float-to-double v13, v8

    .line 473
    sub-double v13, v34, v13

    .line 474
    .line 475
    double-to-float v10, v13

    .line 476
    float-to-double v8, v9

    .line 477
    float-to-double v13, v7

    .line 478
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v34

    .line 482
    mul-double v34, v34, v13

    .line 483
    .line 484
    add-double v34, v34, v8

    .line 485
    .line 486
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    mul-double v7, v7, v32

    .line 491
    .line 492
    move-wide/from16 v36, v7

    .line 493
    .line 494
    float-to-double v6, v6

    .line 495
    mul-double v8, v36, v6

    .line 496
    .line 497
    add-double v8, v8, v34

    .line 498
    .line 499
    double-to-float v8, v8

    .line 500
    move-wide/from16 v34, v6

    .line 501
    .line 502
    float-to-double v6, v12

    .line 503
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v36

    .line 507
    mul-double v36, v36, v13

    .line 508
    .line 509
    sub-double v6, v6, v36

    .line 510
    .line 511
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    mul-double v12, v12, v32

    .line 516
    .line 517
    mul-double v12, v12, v34

    .line 518
    .line 519
    add-double/2addr v12, v6

    .line 520
    double-to-float v6, v12

    .line 521
    array-length v7, v4

    .line 522
    const/4 v9, 0x2

    .line 523
    if-lt v7, v9, :cond_15

    .line 524
    .line 525
    float-to-double v12, v8

    .line 526
    aput-wide v12, v4, v19

    .line 527
    .line 528
    float-to-double v12, v6

    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    aput-wide v12, v4, v20

    .line 532
    .line 533
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_16

    .line 538
    .line 539
    float-to-double v12, v1

    .line 540
    float-to-double v6, v6

    .line 541
    float-to-double v8, v8

    .line 542
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    add-double/2addr v6, v12

    .line 551
    double-to-float v1, v6

    .line 552
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 553
    .line 554
    .line 555
    :cond_16
    :goto_c
    move v9, v3

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    move v3, v12

    .line 558
    move/from16 v28, v13

    .line 559
    .line 560
    move-wide/from16 v30, v14

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_16

    .line 567
    .line 568
    div-float v23, v23, v17

    .line 569
    .line 570
    add-float v4, v23, v7

    .line 571
    .line 572
    div-float v24, v24, v17

    .line 573
    .line 574
    add-float v6, v24, v6

    .line 575
    .line 576
    float-to-double v6, v6

    .line 577
    float-to-double v8, v4

    .line 578
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    double-to-float v4, v6

    .line 587
    add-float/2addr v1, v4

    .line 588
    add-float v1, v1, v16

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    instance-of v1, v5, Li1/b;

    .line 595
    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    add-float v1, v9, v22

    .line 599
    .line 600
    add-float v12, v10, v26

    .line 601
    .line 602
    move-object v3, v5

    .line 603
    check-cast v3, Li1/b;

    .line 604
    .line 605
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 606
    .line 607
    invoke-virtual {v3, v9, v10, v1, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 608
    .line 609
    .line 610
    :goto_e
    move/from16 v1, v19

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    add-float v9, v9, p1

    .line 614
    .line 615
    float-to-int v1, v9

    .line 616
    add-float v10, v10, p1

    .line 617
    .line 618
    float-to-int v3, v10

    .line 619
    add-float v9, v9, v22

    .line 620
    .line 621
    float-to-int v4, v9

    .line 622
    add-float v10, v10, v26

    .line 623
    .line 624
    float-to-int v6, v10

    .line 625
    sub-int v7, v4, v1

    .line 626
    .line 627
    sub-int v8, v6, v3

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-ne v7, v9, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eq v8, v9, :cond_19

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_19
    if-eqz v25, :cond_1b

    .line 643
    .line 644
    :cond_1a
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 655
    .line 656
    .line 657
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :goto_10
    iput-boolean v1, v0, Li1/q;->d:Z

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    move-object/from16 v21, v1

    .line 665
    .line 666
    move/from16 v18, v8

    .line 667
    .line 668
    move/from16 v28, v13

    .line 669
    .line 670
    move-wide/from16 v30, v14

    .line 671
    .line 672
    const/high16 v17, 0x40000000    # 2.0f

    .line 673
    .line 674
    :goto_11
    iget v1, v0, Li1/q;->C:I

    .line 675
    .line 676
    const/4 v3, -0x1

    .line 677
    if-eq v1, v3, :cond_1e

    .line 678
    .line 679
    iget-object v1, v0, Li1/q;->D:Landroid/view/View;

    .line 680
    .line 681
    if-nez v1, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/view/View;

    .line 688
    .line 689
    iget v3, v0, Li1/q;->C:I

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, Li1/q;->D:Landroid/view/View;

    .line 696
    .line 697
    :cond_1d
    iget-object v1, v0, Li1/q;->D:Landroid/view/View;

    .line 698
    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v3, v0, Li1/q;->D:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/2addr v3, v1

    .line 712
    int-to-float v1, v3

    .line 713
    div-float v1, v1, v17

    .line 714
    .line 715
    iget-object v3, v0, Li1/q;->D:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v4, v0, Li1/q;->D:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    add-int/2addr v4, v3

    .line 728
    int-to-float v3, v4

    .line 729
    div-float v3, v3, v17

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    sub-int/2addr v4, v6

    .line 740
    if-lez v4, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    sub-int/2addr v4, v6

    .line 751
    if-lez v4, :cond_1e

    .line 752
    .line 753
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    int-to-float v4, v4

    .line 758
    sub-float/2addr v3, v4

    .line 759
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    int-to-float v4, v4

    .line 764
    sub-float/2addr v1, v4

    .line 765
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    iget-object v1, v0, Li1/q;->y:Ljava/util/HashMap;

    .line 772
    .line 773
    if-eqz v1, :cond_20

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_20

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lh1/k;

    .line 794
    .line 795
    instance-of v4, v3, Lh1/i;

    .line 796
    .line 797
    if-eqz v4, :cond_1f

    .line 798
    .line 799
    iget-object v4, v0, Li1/q;->q:[D

    .line 800
    .line 801
    array-length v6, v4

    .line 802
    const/4 v9, 0x1

    .line 803
    if-le v6, v9, :cond_1f

    .line 804
    .line 805
    check-cast v3, Lh1/i;

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    aget-wide v6, v4, v19

    .line 810
    .line 811
    aget-wide v12, v4, v9

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Lh1/k;->a(F)F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    double-to-float v4, v6

    .line 826
    add-float/2addr v3, v4

    .line 827
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_20
    if-eqz v21, :cond_21

    .line 832
    .line 833
    iget-object v1, v0, Li1/q;->q:[D

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    aget-wide v7, v1, v19

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    aget-wide v9, v1, v20

    .line 842
    .line 843
    move-wide/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v6, p5

    .line 846
    .line 847
    move-object/from16 v1, v21

    .line 848
    .line 849
    invoke-virtual/range {v1 .. v6}, Lh1/p;->b(FJLandroid/view/View;Ld1/e;)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    double-to-float v4, v6

    .line 862
    add-float/2addr v3, v4

    .line 863
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 864
    .line 865
    .line 866
    iget-boolean v1, v1, Lh1/p;->h:Z

    .line 867
    .line 868
    or-int v13, v28, v1

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_21
    move/from16 v13, v28

    .line 872
    .line 873
    :goto_13
    const/4 v9, 0x1

    .line 874
    :goto_14
    iget-object v1, v0, Li1/q;->j:[Li9/b;

    .line 875
    .line 876
    array-length v3, v1

    .line 877
    if-ge v9, v3, :cond_22

    .line 878
    .line 879
    aget-object v1, v1, v9

    .line 880
    .line 881
    iget-object v3, v0, Li1/q;->t:[F

    .line 882
    .line 883
    move-wide/from16 v6, v30

    .line 884
    .line 885
    invoke-virtual {v1, v6, v7, v3}, Li9/b;->j(D[F)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v11, Li1/z;->p0:Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    iget-object v4, v0, Li1/q;->r:[Ljava/lang/String;

    .line 891
    .line 892
    add-int/lit8 v8, v9, -0x1

    .line 893
    .line 894
    aget-object v4, v4, v8

    .line 895
    .line 896
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lk1/a;

    .line 901
    .line 902
    invoke-static {v1, v5, v3}, Li9/c;->u(Lk1/a;Landroid/view/View;[F)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v9, v9, 0x1

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_22
    iget-object v1, v0, Li1/q;->h:Li1/o;

    .line 909
    .line 910
    iget v3, v1, Li1/o;->v:I

    .line 911
    .line 912
    if-nez v3, :cond_25

    .line 913
    .line 914
    cmpg-float v3, v2, v16

    .line 915
    .line 916
    if-gtz v3, :cond_23

    .line 917
    .line 918
    iget v1, v1, Li1/o;->A:I

    .line 919
    .line 920
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_23
    cmpl-float v3, v2, v18

    .line 925
    .line 926
    iget-object v4, v0, Li1/q;->i:Li1/o;

    .line 927
    .line 928
    if-ltz v3, :cond_24

    .line 929
    .line 930
    iget v1, v4, Li1/o;->A:I

    .line 931
    .line 932
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_24
    iget v3, v4, Li1/o;->A:I

    .line 937
    .line 938
    iget v1, v1, Li1/o;->A:I

    .line 939
    .line 940
    if-eq v3, v1, :cond_25

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :cond_25
    :goto_15
    iget-object v1, v0, Li1/q;->A:[Li1/n;

    .line 947
    .line 948
    if-eqz v1, :cond_29

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    :goto_16
    iget-object v3, v0, Li1/q;->A:[Li1/n;

    .line 952
    .line 953
    array-length v4, v3

    .line 954
    if-ge v1, v4, :cond_29

    .line 955
    .line 956
    aget-object v3, v3, v1

    .line 957
    .line 958
    invoke-virtual {v3, v5, v2}, Li1/n;->h(Landroid/view/View;F)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_26
    move/from16 v28, v13

    .line 965
    .line 966
    const/high16 p1, 0x3f000000    # 0.5f

    .line 967
    .line 968
    iget v1, v11, Li1/z;->Y:F

    .line 969
    .line 970
    iget-object v3, v0, Li1/q;->g:Li1/z;

    .line 971
    .line 972
    iget v4, v3, Li1/z;->Y:F

    .line 973
    .line 974
    invoke-static {v4, v1, v2, v1}, Lk3/n;->a(FFFF)F

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iget v4, v11, Li1/z;->Z:F

    .line 979
    .line 980
    iget v6, v3, Li1/z;->Z:F

    .line 981
    .line 982
    invoke-static {v6, v4, v2, v4}, Lk3/n;->a(FFFF)F

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    iget v6, v11, Li1/z;->i0:F

    .line 987
    .line 988
    iget v7, v3, Li1/z;->i0:F

    .line 989
    .line 990
    invoke-static {v7, v6, v2, v6}, Lk3/n;->a(FFFF)F

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    iget v9, v11, Li1/z;->j0:F

    .line 995
    .line 996
    iget v3, v3, Li1/z;->j0:F

    .line 997
    .line 998
    invoke-static {v3, v9, v2, v9}, Lk3/n;->a(FFFF)F

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    add-float v1, v1, p1

    .line 1003
    .line 1004
    float-to-int v11, v1

    .line 1005
    add-float v4, v4, p1

    .line 1006
    .line 1007
    float-to-int v12, v4

    .line 1008
    add-float/2addr v1, v8

    .line 1009
    float-to-int v1, v1

    .line 1010
    add-float/2addr v4, v10

    .line 1011
    float-to-int v4, v4

    .line 1012
    sub-int v8, v1, v11

    .line 1013
    .line 1014
    sub-int v10, v4, v12

    .line 1015
    .line 1016
    cmpl-float v6, v7, v6

    .line 1017
    .line 1018
    if-nez v6, :cond_27

    .line 1019
    .line 1020
    cmpl-float v3, v3, v9

    .line 1021
    .line 1022
    if-nez v3, :cond_27

    .line 1023
    .line 1024
    iget-boolean v3, v0, Li1/q;->d:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_28

    .line 1027
    .line 1028
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    iput-boolean v3, v0, Li1/q;->d:Z

    .line 1043
    .line 1044
    :cond_28
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1045
    .line 1046
    .line 1047
    move/from16 v13, v28

    .line 1048
    .line 1049
    :cond_29
    iget-object v1, v0, Li1/q;->z:Ljava/util/HashMap;

    .line 1050
    .line 1051
    if-eqz v1, :cond_2b

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_2b

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lh1/f;

    .line 1072
    .line 1073
    instance-of v4, v3, Lh1/d;

    .line 1074
    .line 1075
    if-eqz v4, :cond_2a

    .line 1076
    .line 1077
    check-cast v3, Lh1/d;

    .line 1078
    .line 1079
    iget-object v4, v0, Li1/q;->q:[D

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    aget-wide v6, v4, v19

    .line 1084
    .line 1085
    const/16 v20, 0x1

    .line 1086
    .line 1087
    aget-wide v8, v4, v20

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Lh1/f;->a(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    double-to-float v4, v6

    .line 1102
    add-float/2addr v3, v4

    .line 1103
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :cond_2a
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x1

    .line 1110
    .line 1111
    invoke-virtual {v3, v5, v2}, Lh1/f;->e(Landroid/view/View;F)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_2b
    return v13
.end method

.method public final g(Li1/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/q;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Li1/q;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Li1/q;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Li1/q;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Li1/z;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IJI)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Li1/q;->B:I

    iget-object v6, v0, Li1/q;->f:Li1/z;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Li1/z;->l0:I

    .line 8
    :cond_0
    iget-object v5, v0, Li1/q;->h:Li1/o;

    iget v8, v5, Li1/o;->Y:F

    .line 9
    iget-object v9, v0, Li1/q;->i:Li1/o;

    iget v10, v9, Li1/o;->Y:F

    invoke-static {v8, v10}, Li1/o;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Li1/o;->Z:F

    iget v11, v9, Li1/o;->Z:F

    invoke-static {v8, v11}, Li1/o;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Li1/o;->A:I

    iget v12, v9, Li1/o;->A:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Li1/o;->v:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Li1/o;->i0:F

    iget v12, v9, Li1/o;->i0:F

    invoke-static {v8, v12}, Li1/o;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Li1/o;->r0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Li1/o;->r0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Li1/o;->s0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Li1/o;->s0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Li1/o;->j0:F

    iget v15, v9, Li1/o;->j0:F

    invoke-static {v8, v15}, Li1/o;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Li1/o;->i:F

    iget v7, v9, Li1/o;->i:F

    invoke-static {v8, v7}, Li1/o;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Li1/o;->m0:F

    move-object/from16 v16, v15

    iget v15, v9, Li1/o;->m0:F

    invoke-static {v7, v15}, Li1/o;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Li1/o;->n0:F

    iget v15, v9, Li1/o;->n0:F

    invoke-static {v7, v15}, Li1/o;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Li1/o;->k0:F

    iget v15, v9, Li1/o;->k0:F

    invoke-static {v7, v15}, Li1/o;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Li1/o;->l0:F

    move-object/from16 v17, v8

    iget v8, v9, Li1/o;->l0:F

    invoke-static {v7, v8}, Li1/o;->b(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Li1/o;->o0:F

    move-object/from16 v18, v14

    iget v14, v9, Li1/o;->o0:F

    invoke-static {v7, v14}, Li1/o;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Li1/o;->p0:F

    move-object/from16 v19, v14

    iget v14, v9, Li1/o;->p0:F

    invoke-static {v7, v14}, Li1/o;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Li1/o;->q0:F

    move-object/from16 v20, v5

    iget v5, v9, Li1/o;->q0:F

    invoke-static {v7, v5}, Li1/o;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v7, v0, Li1/q;->g:Li1/z;

    iget-object v5, v0, Li1/q;->u:Ljava/util/ArrayList;

    move-object/from16 v24, v9

    iget-object v9, v0, Li1/q;->w:Ljava/util/ArrayList;

    move-object/from16 v26, v9

    if-eqz v26, :cond_3b

    .line 40
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v30, 0x0

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v9, v31

    check-cast v9, Li1/c;

    move-object/from16 v31, v14

    .line 41
    instance-of v14, v9, Li1/j;

    if-eqz v14, :cond_34

    .line 42
    check-cast v9, Li1/j;

    .line 43
    new-instance v14, Li1/z;

    .line 44
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v15

    const/4 v15, 0x0

    .line 45
    iput v15, v14, Li1/z;->v:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 46
    iput v15, v14, Li1/z;->k0:F

    const/4 v15, -0x1

    .line 47
    iput v15, v14, Li1/z;->l0:I

    .line 48
    iput v15, v14, Li1/z;->m0:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 49
    iput v15, v14, Li1/z;->n0:F

    const/4 v15, 0x0

    .line 50
    iput-object v15, v14, Li1/z;->o0:Li1/q;

    .line 51
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v14, Li1/z;->p0:Ljava/util/LinkedHashMap;

    const/4 v15, 0x0

    .line 52
    iput v15, v14, Li1/z;->q0:I

    move-object/from16 v33, v8

    const/16 v15, 0x12

    .line 53
    new-array v8, v15, [D

    iput-object v8, v14, Li1/z;->r0:[D

    .line 54
    new-array v8, v15, [D

    iput-object v8, v14, Li1/z;->s0:[D

    .line 55
    iget v8, v6, Li1/z;->m0:I

    const/4 v15, -0x1

    const/high16 v34, 0x42c80000    # 100.0f

    if-eq v8, v15, :cond_1a

    .line 56
    iget v8, v9, Li1/c;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 57
    iput v8, v14, Li1/z;->A:F

    .line 58
    iget v15, v9, Li1/j;->h:I

    iput v15, v14, Li1/z;->v:I

    .line 59
    iget v15, v9, Li1/j;->m:I

    iput v15, v14, Li1/z;->q0:I

    .line 60
    iget v15, v9, Li1/j;->i:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v8

    :goto_1
    move-object/from16 v35, v12

    goto :goto_2

    :cond_13
    iget v15, v9, Li1/j;->i:F

    goto :goto_1

    .line 61
    :goto_2
    iget v12, v9, Li1/j;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_14

    move v12, v8

    :goto_3
    move-object/from16 v36, v11

    goto :goto_4

    :cond_14
    iget v12, v9, Li1/j;->j:F

    goto :goto_3

    .line 62
    :goto_4
    iget v11, v7, Li1/z;->i0:F

    move/from16 v34, v11

    iget v11, v6, Li1/z;->i0:F

    sub-float v34, v34, v11

    move/from16 v37, v11

    .line 63
    iget v11, v7, Li1/z;->j0:F

    move/from16 v38, v11

    iget v11, v6, Li1/z;->j0:F

    sub-float v38, v38, v11

    move/from16 v39, v11

    .line 64
    iget v11, v14, Li1/z;->A:F

    iput v11, v14, Li1/z;->X:F

    mul-float v34, v34, v15

    add-float v11, v34, v37

    float-to-int v11, v11

    int-to-float v11, v11

    .line 65
    iput v11, v14, Li1/z;->i0:F

    mul-float v38, v38, v12

    add-float v11, v38, v39

    float-to-int v11, v11

    int-to-float v11, v11

    .line 66
    iput v11, v14, Li1/z;->j0:F

    .line 67
    iget v11, v9, Li1/j;->m:I

    move-object/from16 v37, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_17

    .line 68
    iget v11, v9, Li1/j;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto :goto_5

    .line 69
    :cond_15
    iget v11, v9, Li1/j;->k:F

    :goto_5
    iget v12, v7, Li1/z;->Y:F

    iget v13, v6, Li1/z;->Y:F

    invoke-static {v12, v13, v11, v13}, Lk3/n;->a(FFFF)F

    move-result v11

    iput v11, v14, Li1/z;->Y:F

    .line 70
    iget v11, v9, Li1/j;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_6

    .line 71
    :cond_16
    iget v8, v9, Li1/j;->l:F

    :goto_6
    iget v11, v7, Li1/z;->Z:F

    iget v12, v6, Li1/z;->Z:F

    invoke-static {v11, v12, v8, v12}, Lk3/n;->a(FFFF)F

    move-result v8

    iput v8, v14, Li1/z;->Z:F

    goto :goto_9

    .line 72
    :cond_17
    iget v11, v9, Li1/j;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_18

    iget v11, v7, Li1/z;->Y:F

    iget v12, v6, Li1/z;->Y:F

    invoke-static {v11, v12, v8, v12}, Lk3/n;->a(FFFF)F

    move-result v11

    goto :goto_7

    .line 73
    :cond_18
    iget v11, v9, Li1/j;->k:F

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    :goto_7
    iput v11, v14, Li1/z;->Y:F

    .line 74
    iget v11, v9, Li1/j;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 75
    iget v11, v7, Li1/z;->Z:F

    iget v12, v6, Li1/z;->Z:F

    invoke-static {v11, v12, v8, v12}, Lk3/n;->a(FFFF)F

    move-result v8

    goto :goto_8

    :cond_19
    iget v8, v9, Li1/j;->l:F

    :goto_8
    iput v8, v14, Li1/z;->Z:F

    .line 76
    :goto_9
    iget v8, v6, Li1/z;->m0:I

    iput v8, v14, Li1/z;->m0:I

    .line 77
    iget-object v8, v9, Li1/j;->f:Ljava/lang/String;

    invoke-static {v8}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    move-result-object v8

    iput-object v8, v14, Li1/z;->i:Ld1/e;

    .line 78
    iget v8, v9, Li1/j;->g:I

    iput v8, v14, Li1/z;->l0:I

    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    .line 79
    iget v8, v9, Li1/j;->m:I

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_21

    .line 80
    iget v8, v9, Li1/c;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 81
    iput v8, v14, Li1/z;->A:F

    .line 82
    iget v12, v9, Li1/j;->h:I

    iput v12, v14, Li1/z;->v:I

    .line 83
    iget v12, v9, Li1/j;->i:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v12, v8

    goto :goto_b

    :cond_1b
    iget v12, v9, Li1/j;->i:F

    .line 84
    :goto_b
    iget v13, v9, Li1/j;->j:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v8

    :goto_c
    const/high16 v38, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1c
    iget v13, v9, Li1/j;->j:F

    goto :goto_c

    .line 85
    :goto_d
    iget v11, v7, Li1/z;->i0:F

    iget v15, v6, Li1/z;->i0:F

    sub-float v34, v11, v15

    move/from16 v40, v8

    .line 86
    iget v8, v7, Li1/z;->j0:F

    move/from16 v41, v8

    iget v8, v6, Li1/z;->j0:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    .line 87
    iget v8, v14, Li1/z;->A:F

    iput v8, v14, Li1/z;->X:F

    .line 88
    iget v8, v6, Li1/z;->Y:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 89
    iget v8, v6, Li1/z;->Z:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 90
    iget v8, v7, Li1/z;->Y:F

    div-float v11, v11, v38

    add-float/2addr v11, v8

    .line 91
    iget v8, v7, Li1/z;->Z:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    sub-float v11, v11, v44

    sub-float v41, v41, v46

    mul-float v8, v11, v40

    add-float v8, v8, v45

    mul-float v34, v34, v12

    div-float v12, v34, v38

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    .line 92
    iput v8, v14, Li1/z;->Y:F

    mul-float v8, v41, v40

    add-float v8, v8, v47

    mul-float v42, v42, v13

    div-float v13, v42, v38

    sub-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v8, v8

    .line 93
    iput v8, v14, Li1/z;->Z:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 94
    iput v8, v14, Li1/z;->i0:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    .line 95
    iput v8, v14, Li1/z;->j0:F

    .line 96
    iget v8, v9, Li1/j;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v40

    :goto_e
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_f

    :cond_1d
    iget v8, v9, Li1/j;->k:F

    goto :goto_e

    .line 97
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x0

    :goto_10
    move/from16 v34, v8

    goto :goto_11

    :cond_1e
    move/from16 v15, v23

    goto :goto_10

    .line 98
    :goto_11
    iget v8, v9, Li1/j;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v40

    goto :goto_12

    :cond_1f
    iget v8, v9, Li1/j;->l:F

    .line 99
    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_20

    const/16 v39, 0x0

    :goto_13
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_14

    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    goto :goto_13

    .line 100
    :goto_14
    iput v8, v14, Li1/z;->q0:I

    .line 101
    iget v8, v6, Li1/z;->Y:F

    mul-float v34, v34, v11

    add-float v34, v34, v8

    mul-float v39, v39, v41

    add-float v39, v39, v34

    sub-float v8, v39, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li1/z;->Y:F

    .line 102
    iget v8, v6, Li1/z;->Z:F

    mul-float/2addr v11, v15

    add-float/2addr v11, v8

    mul-float v41, v41, v38

    add-float v41, v41, v11

    sub-float v8, v41, v13

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li1/z;->Z:F

    .line 103
    iget-object v8, v9, Li1/j;->f:Ljava/lang/String;

    invoke-static {v8}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    move-result-object v8

    iput-object v8, v14, Li1/z;->i:Ld1/e;

    .line 104
    iget v8, v9, Li1/j;->g:I

    iput v8, v14, Li1/z;->l0:I

    goto/16 :goto_a

    :cond_21
    const/high16 v38, 0x40000000    # 2.0f

    .line 105
    iget v8, v9, Li1/c;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 106
    iput v8, v14, Li1/z;->A:F

    .line 107
    iget v11, v9, Li1/j;->h:I

    iput v11, v14, Li1/z;->v:I

    .line 108
    iget v11, v9, Li1/j;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_22

    move v11, v8

    goto :goto_15

    :cond_22
    iget v11, v9, Li1/j;->i:F

    .line 109
    :goto_15
    iget v12, v9, Li1/j;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_23

    move v12, v8

    goto :goto_16

    :cond_23
    iget v12, v9, Li1/j;->j:F

    .line 110
    :goto_16
    iget v13, v7, Li1/z;->i0:F

    iget v15, v6, Li1/z;->i0:F

    sub-float v34, v13, v15

    move/from16 v40, v8

    .line 111
    iget v8, v7, Li1/z;->j0:F

    move/from16 v41, v8

    iget v8, v6, Li1/z;->j0:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    .line 112
    iget v8, v14, Li1/z;->A:F

    iput v8, v14, Li1/z;->X:F

    .line 113
    iget v8, v6, Li1/z;->Y:F

    div-float v44, v15, v38

    add-float v44, v44, v8

    move/from16 v45, v8

    .line 114
    iget v8, v6, Li1/z;->Z:F

    div-float v46, v43, v38

    add-float v46, v46, v8

    move/from16 v47, v8

    .line 115
    iget v8, v7, Li1/z;->Y:F

    div-float v13, v13, v38

    add-float/2addr v13, v8

    .line 116
    iget v8, v7, Li1/z;->Z:F

    div-float v41, v41, v38

    add-float v41, v41, v8

    cmpl-float v8, v44, v13

    if-lez v8, :cond_24

    move/from16 v48, v44

    move/from16 v44, v13

    move/from16 v13, v48

    :cond_24
    cmpl-float v8, v46, v41

    if-lez v8, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v48, v46

    move/from16 v46, v41

    move/from16 v41, v48

    :goto_17
    sub-float v13, v13, v44

    sub-float v46, v46, v41

    mul-float v8, v13, v40

    add-float v8, v8, v45

    mul-float v34, v34, v11

    div-float v11, v34, v38

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    .line 117
    iput v8, v14, Li1/z;->Y:F

    mul-float v8, v46, v40

    add-float v8, v8, v47

    mul-float v42, v42, v12

    div-float v12, v42, v38

    sub-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v8, v8

    .line 118
    iput v8, v14, Li1/z;->Z:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 119
    iput v8, v14, Li1/z;->i0:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    .line 120
    iput v8, v14, Li1/z;->j0:F

    .line 121
    iget v8, v9, Li1/j;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v40

    :goto_18
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_19

    :cond_26
    iget v8, v9, Li1/j;->k:F

    goto :goto_18

    .line 122
    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x0

    :goto_1a
    move/from16 v34, v8

    goto :goto_1b

    :cond_27
    move/from16 v15, v23

    goto :goto_1a

    .line 123
    :goto_1b
    iget v8, v9, Li1/j;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v40

    goto :goto_1c

    :cond_28
    iget v8, v9, Li1/j;->l:F

    .line 124
    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v39, 0x0

    :goto_1d
    move/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v39, v23

    goto :goto_1d

    .line 125
    :goto_1e
    iput v8, v14, Li1/z;->q0:I

    .line 126
    iget v8, v6, Li1/z;->Y:F

    mul-float v34, v34, v13

    add-float v34, v34, v8

    mul-float v39, v39, v46

    add-float v39, v39, v34

    sub-float v8, v39, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li1/z;->Y:F

    .line 127
    iget v8, v6, Li1/z;->Z:F

    mul-float/2addr v13, v15

    add-float/2addr v13, v8

    mul-float v46, v46, v38

    add-float v46, v46, v13

    sub-float v8, v46, v12

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v14, Li1/z;->Z:F

    .line 128
    iget-object v8, v9, Li1/j;->f:Ljava/lang/String;

    invoke-static {v8}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    move-result-object v8

    iput-object v8, v14, Li1/z;->i:Ld1/e;

    .line 129
    iget v8, v9, Li1/j;->g:I

    iput v8, v14, Li1/z;->l0:I

    goto/16 :goto_25

    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    .line 130
    iget v8, v9, Li1/c;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 131
    iput v8, v14, Li1/z;->A:F

    .line 132
    iget v11, v9, Li1/j;->h:I

    iput v11, v14, Li1/z;->v:I

    .line 133
    iget v11, v9, Li1/j;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2b

    move v11, v8

    goto :goto_1f

    :cond_2b
    iget v11, v9, Li1/j;->i:F

    .line 134
    :goto_1f
    iget v12, v9, Li1/j;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2c

    move v12, v8

    goto :goto_20

    :cond_2c
    iget v12, v9, Li1/j;->j:F

    .line 135
    :goto_20
    iget v13, v7, Li1/z;->i0:F

    iget v15, v6, Li1/z;->i0:F

    sub-float v34, v13, v15

    move/from16 v39, v8

    .line 136
    iget v8, v7, Li1/z;->j0:F

    move/from16 v40, v8

    iget v8, v6, Li1/z;->j0:F

    sub-float v41, v40, v8

    move/from16 v42, v8

    .line 137
    iget v8, v14, Li1/z;->A:F

    iput v8, v14, Li1/z;->X:F

    .line 138
    iget v8, v6, Li1/z;->Y:F

    div-float v43, v15, v38

    add-float v43, v43, v8

    move/from16 v44, v8

    .line 139
    iget v8, v6, Li1/z;->Z:F

    div-float v45, v42, v38

    add-float v45, v45, v8

    move/from16 v46, v8

    .line 140
    iget v8, v7, Li1/z;->Y:F

    div-float v13, v13, v38

    add-float/2addr v13, v8

    .line 141
    iget v8, v7, Li1/z;->Z:F

    div-float v40, v40, v38

    add-float v40, v40, v8

    sub-float v13, v13, v43

    sub-float v40, v40, v45

    mul-float v13, v13, v39

    add-float v13, v13, v44

    mul-float v34, v34, v11

    div-float v8, v34, v38

    sub-float/2addr v13, v8

    float-to-int v8, v13

    int-to-float v8, v8

    .line 142
    iput v8, v14, Li1/z;->Y:F

    mul-float v40, v40, v39

    add-float v40, v40, v46

    mul-float v41, v41, v12

    div-float v8, v41, v38

    sub-float v8, v40, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 143
    iput v8, v14, Li1/z;->Z:F

    add-float v15, v15, v34

    float-to-int v8, v15

    int-to-float v8, v8

    .line 144
    iput v8, v14, Li1/z;->i0:F

    add-float v8, v42, v41

    float-to-int v8, v8

    int-to-float v8, v8

    .line 145
    iput v8, v14, Li1/z;->j0:F

    const/4 v13, 0x2

    .line 146
    iput v13, v14, Li1/z;->q0:I

    .line 147
    iget v8, v9, Li1/j;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 148
    iget v8, v14, Li1/z;->i0:F

    float-to-int v8, v8

    sub-int v8, p1, v8

    .line 149
    iget v11, v9, Li1/j;->k:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v14, Li1/z;->Y:F

    .line 150
    :cond_2d
    iget v8, v9, Li1/j;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 151
    iget v8, v14, Li1/z;->j0:F

    float-to-int v8, v8

    sub-int v8, p4, v8

    .line 152
    iget v11, v9, Li1/j;->l:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v14, Li1/z;->Z:F

    .line 153
    :cond_2e
    iget v8, v14, Li1/z;->m0:I

    iput v8, v14, Li1/z;->m0:I

    .line 154
    iget-object v8, v9, Li1/j;->f:Ljava/lang/String;

    invoke-static {v8}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    move-result-object v8

    iput-object v8, v14, Li1/z;->i:Ld1/e;

    .line 155
    iget v8, v9, Li1/j;->g:I

    iput v8, v14, Li1/z;->l0:I

    goto/16 :goto_25

    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v38, 0x40000000    # 2.0f

    .line 156
    iget v8, v9, Li1/c;->a:I

    int-to-float v8, v8

    div-float v8, v8, v34

    .line 157
    iput v8, v14, Li1/z;->A:F

    .line 158
    iget v11, v9, Li1/j;->h:I

    iput v11, v14, Li1/z;->v:I

    .line 159
    iget v11, v9, Li1/j;->i:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_30

    move v11, v8

    goto :goto_21

    :cond_30
    iget v11, v9, Li1/j;->i:F

    .line 160
    :goto_21
    iget v12, v9, Li1/j;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_31

    move v12, v8

    goto :goto_22

    :cond_31
    iget v12, v9, Li1/j;->j:F

    .line 161
    :goto_22
    iget v13, v7, Li1/z;->i0:F

    iget v15, v6, Li1/z;->i0:F

    sub-float/2addr v13, v15

    .line 162
    iget v15, v7, Li1/z;->j0:F

    move/from16 v34, v8

    iget v8, v6, Li1/z;->j0:F

    sub-float/2addr v15, v8

    .line 163
    iget v8, v14, Li1/z;->A:F

    iput v8, v14, Li1/z;->X:F

    .line 164
    iget v8, v9, Li1/j;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_23

    :cond_32
    iget v8, v9, Li1/j;->k:F

    move/from16 v34, v8

    .line 165
    :goto_23
    iget v8, v6, Li1/z;->Y:F

    move/from16 v40, v8

    iget v8, v6, Li1/z;->i0:F

    div-float v41, v8, v38

    add-float v41, v41, v40

    move/from16 v42, v8

    .line 166
    iget v8, v6, Li1/z;->Z:F

    move/from16 v43, v8

    iget v8, v6, Li1/z;->j0:F

    div-float v44, v8, v38

    add-float v44, v44, v43

    move/from16 v45, v8

    .line 167
    iget v8, v7, Li1/z;->Y:F

    move/from16 v46, v8

    iget v8, v7, Li1/z;->i0:F

    div-float v8, v8, v38

    add-float v8, v8, v46

    move/from16 v46, v8

    .line 168
    iget v8, v7, Li1/z;->Z:F

    move/from16 v47, v8

    iget v8, v7, Li1/z;->j0:F

    div-float v8, v8, v38

    add-float v8, v8, v47

    sub-float v41, v46, v41

    sub-float v8, v8, v44

    mul-float v44, v41, v34

    add-float v40, v40, v44

    mul-float/2addr v13, v11

    div-float v11, v13, v38

    move/from16 v46, v11

    sub-float v11, v40, v46

    float-to-int v11, v11

    int-to-float v11, v11

    .line 169
    iput v11, v14, Li1/z;->Y:F

    mul-float v34, v34, v8

    add-float v11, v43, v34

    mul-float/2addr v15, v12

    div-float v12, v15, v38

    sub-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v11, v11

    .line 170
    iput v11, v14, Li1/z;->Z:F

    add-float v11, v42, v13

    float-to-int v11, v11

    int-to-float v11, v11

    .line 171
    iput v11, v14, Li1/z;->i0:F

    add-float v11, v45, v15

    float-to-int v11, v11

    int-to-float v11, v11

    .line 172
    iput v11, v14, Li1/z;->j0:F

    .line 173
    iget v11, v9, Li1/j;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v15, 0x0

    goto :goto_24

    :cond_33
    iget v15, v9, Li1/j;->l:F

    :goto_24
    neg-float v8, v8

    mul-float/2addr v8, v15

    mul-float v41, v41, v15

    const/4 v11, 0x1

    .line 174
    iput v11, v14, Li1/z;->q0:I

    .line 175
    iget v11, v6, Li1/z;->Y:F

    add-float v11, v11, v44

    sub-float v11, v11, v46

    float-to-int v11, v11

    int-to-float v11, v11

    .line 176
    iget v13, v6, Li1/z;->Z:F

    add-float v13, v13, v34

    sub-float/2addr v13, v12

    float-to-int v12, v13

    int-to-float v12, v12

    add-float/2addr v11, v8

    .line 177
    iput v11, v14, Li1/z;->Y:F

    add-float v12, v12, v41

    .line 178
    iput v12, v14, Li1/z;->Z:F

    .line 179
    iget v8, v14, Li1/z;->m0:I

    iput v8, v14, Li1/z;->m0:I

    .line 180
    iget-object v8, v9, Li1/j;->f:Ljava/lang/String;

    invoke-static {v8}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    move-result-object v8

    iput-object v8, v14, Li1/z;->i:Ld1/e;

    .line 181
    iget v8, v9, Li1/j;->g:I

    iput v8, v14, Li1/z;->l0:I

    .line 182
    :goto_25
    invoke-static {v5, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    neg-int v8, v8

    const/16 v28, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 183
    invoke-virtual {v5, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    iget v8, v9, Li1/j;->e:I

    const/4 v15, -0x1

    if-eq v8, v15, :cond_39

    .line 185
    iput v8, v0, Li1/q;->e:I

    goto :goto_26

    :cond_34
    move-object/from16 v33, v8

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v32, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 186
    instance-of v8, v9, Li1/g;

    if-eqz v8, :cond_35

    .line 187
    invoke-virtual {v9, v3}, Li1/c;->d(Ljava/util/HashSet;)V

    goto :goto_26

    .line 188
    :cond_35
    instance-of v8, v9, Li1/l;

    if-eqz v8, :cond_36

    .line 189
    invoke-virtual {v9, v1}, Li1/c;->d(Ljava/util/HashSet;)V

    goto :goto_26

    .line 190
    :cond_36
    instance-of v8, v9, Li1/n;

    if-eqz v8, :cond_38

    if-nez v30, :cond_37

    .line 191
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    move-object/from16 v8, v30

    .line 192
    check-cast v9, Li1/n;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v8

    goto :goto_26

    .line 193
    :cond_38
    invoke-virtual {v9, v4}, Li1/c;->f(Ljava/util/HashMap;)V

    .line 194
    invoke-virtual {v9, v2}, Li1/c;->d(Ljava/util/HashSet;)V

    :cond_39
    :goto_26
    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v8, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v33, v8

    move-object/from16 v8, v30

    :goto_27
    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_28

    :cond_3b
    move-object/from16 v33, v8

    const/4 v8, 0x0

    goto :goto_27

    :goto_28
    if-eqz v8, :cond_3c

    const/4 v15, 0x0

    .line 195
    new-array v9, v15, [Li1/n;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Li1/n;

    iput-object v8, v0, Li1/q;->A:[Li1/n;

    .line 196
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v13, "CUSTOM,"

    const-string v15, ","

    if-nez v8, :cond_57

    .line 197
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Li1/q;->y:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v9, v29

    check-cast v9, Ljava/lang/String;

    .line 199
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_40

    .line 200
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 201
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v34

    const/16 v28, 0x1

    aget-object v11, v34, v28

    .line 202
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_2a
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_3f

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v14, v39

    check-cast v14, Li1/c;

    move-object/from16 v39, v1

    .line 203
    iget-object v1, v14, Li1/c;->d:Ljava/util/HashMap;

    if-nez v1, :cond_3e

    :cond_3d
    :goto_2b
    move-object/from16 v1, v39

    goto :goto_2a

    .line 204
    :cond_3e
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_3d

    .line 205
    iget v14, v14, Li1/c;->a:I

    invoke-virtual {v12, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_3f
    move-object/from16 v39, v1

    .line 206
    new-instance v1, Lh1/h;

    .line 207
    invoke-direct {v1}, Lh1/k;-><init>()V

    .line 208
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/16 v28, 0x1

    aget-object v11, v11, v28

    .line 209
    iput-object v12, v1, Lh1/h;->f:Landroid/util/SparseArray;

    move-object/from16 v34, v17

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v37

    goto/16 :goto_3a

    :cond_40
    move-object/from16 v39, v1

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2c
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    :goto_2d
    move-object/from16 v33, v3

    move-object/from16 v3, v32

    :goto_2e
    move-object/from16 v32, v5

    move-object/from16 v5, v18

    :goto_2f
    move-object/from16 v18, v8

    :goto_30
    move-object/from16 v8, v31

    :goto_31
    move-object/from16 v31, v2

    move-object/from16 v2, v19

    :goto_32
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    :goto_33
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    :goto_34
    const/16 v16, -0x1

    goto/16 :goto_38

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_2c

    :cond_41
    const/16 v1, 0xf

    goto :goto_35

    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_42
    const/16 v1, 0xe

    :goto_35
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v1

    move-object/from16 v1, v37

    goto/16 :goto_38

    :sswitch_2
    move-object/from16 v1, v37

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    goto :goto_2d

    :cond_43
    const/16 v11, 0xd

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move-object/from16 v11, v36

    goto/16 :goto_38

    :sswitch_3
    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    goto/16 :goto_2d

    :cond_44
    const/16 v12, 0xc

    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v12

    move-object/from16 v12, v35

    goto/16 :goto_38

    :sswitch_4
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    goto/16 :goto_37

    :cond_45
    const/16 v14, 0xb

    goto :goto_36

    :sswitch_5
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "transformPivotY"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    goto/16 :goto_37

    :cond_46
    const/16 v14, 0xa

    :goto_36
    move-object/from16 v48, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v48

    goto/16 :goto_38

    :sswitch_6
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "transformPivotX"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    goto :goto_37

    :cond_47
    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x9

    goto/16 :goto_38

    :sswitch_7
    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    const-string v14, "waveVariesBy"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    :goto_37
    move-object/from16 v14, v33

    goto/16 :goto_2d

    :cond_48
    move-object/from16 v14, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x8

    goto/16 :goto_38

    :sswitch_8
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_49

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x7

    goto/16 :goto_38

    :sswitch_9
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_4a

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x6

    goto/16 :goto_38

    :sswitch_a
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x5

    goto/16 :goto_38

    :sswitch_b
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    const-string v8, "translationZ"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto/16 :goto_30

    :cond_4c
    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x4

    goto/16 :goto_38

    :sswitch_c
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_4d

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x3

    goto/16 :goto_38

    :sswitch_d
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4e

    goto/16 :goto_32

    :cond_4e
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x2

    goto :goto_38

    :sswitch_e
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4f

    goto/16 :goto_33

    :cond_4f
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const/16 v16, 0x1

    goto :goto_38

    :sswitch_f
    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_50

    goto/16 :goto_34

    :cond_50
    const/16 v16, 0x0

    :goto_38
    packed-switch v16, :pswitch_data_0

    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto/16 :goto_3a

    :pswitch_0
    move-object/from16 v16, v7

    .line 211
    new-instance v7, Lh1/g;

    move-object/from16 v34, v6

    const/4 v6, 0x0

    .line 212
    invoke-direct {v7, v6}, Lh1/g;-><init>(I)V

    :goto_39
    move-object v6, v7

    goto/16 :goto_3a

    :pswitch_1
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    .line 213
    new-instance v7, Lh1/g;

    .line 214
    invoke-direct {v7, v6}, Lh1/g;-><init>(I)V

    goto :goto_39

    :pswitch_2
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 215
    new-instance v6, Lh1/i;

    .line 216
    invoke-direct {v6}, Lh1/k;-><init>()V

    goto/16 :goto_3a

    :pswitch_3
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 217
    new-instance v6, Lh1/g;

    const/4 v7, 0x1

    .line 218
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto/16 :goto_3a

    :pswitch_4
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 219
    new-instance v6, Lh1/g;

    const/4 v7, 0x4

    .line 220
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto/16 :goto_3a

    :pswitch_5
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 221
    new-instance v6, Lh1/g;

    const/4 v7, 0x3

    .line 222
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto/16 :goto_3a

    :pswitch_6
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 223
    new-instance v6, Lh1/g;

    const/4 v7, 0x2

    .line 224
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto/16 :goto_3a

    :pswitch_7
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 225
    new-instance v6, Lh1/g;

    const/4 v7, 0x0

    .line 226
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_8
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 227
    new-instance v6, Lh1/g;

    const/16 v7, 0x8

    .line 228
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_9
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 229
    new-instance v6, Lh1/g;

    const/4 v7, 0x7

    .line 230
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_a
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 231
    new-instance v6, Lh1/j;

    .line 232
    invoke-direct {v6}, Lh1/k;-><init>()V

    const/4 v7, 0x0

    .line 233
    iput-boolean v7, v6, Lh1/j;->f:Z

    goto :goto_3a

    :pswitch_b
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 234
    new-instance v6, Lh1/g;

    const/16 v7, 0xb

    .line 235
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_c
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 236
    new-instance v6, Lh1/g;

    const/16 v7, 0xa

    .line 237
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_d
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 238
    new-instance v6, Lh1/g;

    const/16 v7, 0x9

    .line 239
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_e
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 240
    new-instance v6, Lh1/g;

    const/4 v7, 0x6

    .line 241
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    goto :goto_3a

    :pswitch_f
    move-object/from16 v34, v6

    move-object/from16 v16, v7

    .line 242
    new-instance v6, Lh1/g;

    const/4 v7, 0x5

    .line 243
    invoke-direct {v6, v7}, Lh1/g;-><init>(I)V

    :goto_3a
    if-nez v6, :cond_51

    :goto_3b
    move-object/from16 v37, v1

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v17, v34

    move-object/from16 v1, v39

    move-object/from16 v19, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v14

    goto/16 :goto_29

    .line 244
    :cond_51
    iput-object v9, v6, Lh1/k;->e:Ljava/lang/String;

    .line 245
    iget-object v7, v0, Li1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_52
    move-object/from16 v39, v1

    move-object/from16 v34, v17

    move-object/from16 v8, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v18

    if-eqz v26, :cond_54

    .line 246
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/c;

    .line 247
    instance-of v9, v7, Li1/e;

    if-eqz v9, :cond_53

    .line 248
    iget-object v9, v0, Li1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Li1/c;->a(Ljava/util/HashMap;)V

    goto :goto_3c

    .line 249
    :cond_54
    iget-object v6, v0, Li1/q;->y:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, Li1/o;->a(Ljava/util/HashMap;I)V

    .line 250
    iget-object v6, v0, Li1/q;->y:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v9, v24

    invoke-virtual {v9, v6, v7}, Li1/o;->a(Ljava/util/HashMap;I)V

    .line 251
    iget-object v6, v0, Li1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 253
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_55

    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3e
    move-object/from16 v18, v6

    goto :goto_3f

    :cond_55
    const/4 v9, 0x0

    goto :goto_3e

    .line 255
    :goto_3f
    iget-object v6, v0, Li1/q;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/k;

    if-eqz v6, :cond_56

    .line 256
    invoke-virtual {v6, v9}, Lh1/k;->d(I)V

    :cond_56
    move-object/from16 v6, v18

    goto :goto_3d

    :cond_57
    move-object/from16 v39, v1

    move-object/from16 v34, v17

    move-object/from16 v8, v31

    move-object/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v11, v36

    move-object/from16 v1, v37

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object/from16 v32, v5

    move-object/from16 v19, v6

    move-object/from16 v5, v18

    .line 257
    :cond_58
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_70

    .line 258
    iget-object v6, v0, Li1/q;->x:Ljava/util/HashMap;

    if-nez v6, :cond_59

    .line 259
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Li1/q;->x:Ljava/util/HashMap;

    .line 260
    :cond_59
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 261
    iget-object v9, v0, Li1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    goto :goto_40

    .line 262
    :cond_5a
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 263
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 264
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v6

    const/16 v28, 0x1

    aget-object v6, v18, v28

    .line 265
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_41
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v35, v13

    move-object/from16 v13, v24

    check-cast v13, Li1/c;

    move-object/from16 v24, v4

    .line 266
    iget-object v4, v13, Li1/c;->d:Ljava/util/HashMap;

    if-nez v4, :cond_5c

    :cond_5b
    :goto_42
    move-object/from16 v4, v24

    move-object/from16 v13, v35

    goto :goto_41

    .line 267
    :cond_5c
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/a;

    if-eqz v4, :cond_5b

    .line 268
    iget v13, v13, Li1/c;->a:I

    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_42

    :cond_5d
    move-object/from16 v24, v4

    move-object/from16 v35, v13

    .line 269
    new-instance v4, Lh1/m;

    .line 270
    invoke-direct {v4}, Lh1/p;-><init>()V

    .line 271
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v4, Lh1/m;->m:Landroid/util/SparseArray;

    .line 272
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v28, 0x1

    aget-object v6, v6, v28

    iput-object v6, v4, Lh1/m;->k:Ljava/lang/String;

    .line 273
    iput-object v9, v4, Lh1/m;->l:Landroid/util/SparseArray;

    move-object/from16 v37, v1

    move-object v13, v2

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v34

    :goto_43
    move-wide/from16 v1, p2

    goto/16 :goto_4a

    :cond_5e
    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v35, v13

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_44
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    :goto_45
    const/4 v9, -0x1

    goto/16 :goto_47

    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_44

    :cond_5f
    const/16 v4, 0xb

    goto :goto_46

    :sswitch_11
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_44

    :cond_60
    const/16 v4, 0xa

    :goto_46
    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v34

    goto/16 :goto_47

    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_44

    :cond_61
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/16 v9, 0x9

    goto/16 :goto_47

    :sswitch_13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_44

    :cond_62
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/16 v9, 0x8

    goto/16 :goto_47

    :sswitch_14
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_44

    :cond_63
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x7

    goto/16 :goto_47

    :sswitch_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_44

    :cond_64
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x6

    goto :goto_47

    :sswitch_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_44

    :cond_65
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x5

    goto :goto_47

    :sswitch_17
    const-string v4, "translationZ"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_44

    :cond_66
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x4

    goto :goto_47

    :sswitch_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_44

    :cond_67
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x3

    goto :goto_47

    :sswitch_19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_44

    :cond_68
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    const/4 v9, 0x2

    goto :goto_47

    :sswitch_1a
    move-object/from16 v6, v34

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    move-object/from16 v4, v16

    goto/16 :goto_45

    :cond_69
    move-object/from16 v4, v16

    const/4 v9, 0x1

    goto :goto_47

    :sswitch_1b
    move-object/from16 v4, v16

    move-object/from16 v6, v34

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6a

    goto/16 :goto_45

    :cond_6a
    const/4 v9, 0x0

    :goto_47
    packed-switch v9, :pswitch_data_1

    move-object/from16 v37, v1

    move-object v13, v2

    const/4 v9, 0x0

    goto/16 :goto_43

    .line 275
    :pswitch_10
    new-instance v9, Lh1/l;

    const/4 v13, 0x0

    .line 276
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    :goto_48
    move-object/from16 v37, v1

    move-object v13, v2

    move-wide/from16 v1, p2

    goto :goto_49

    .line 277
    :pswitch_11
    new-instance v9, Lh1/n;

    .line 278
    invoke-direct {v9}, Lh1/p;-><init>()V

    goto :goto_48

    .line 279
    :pswitch_12
    new-instance v9, Lh1/l;

    const/4 v13, 0x1

    .line 280
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    .line 281
    :pswitch_13
    new-instance v9, Lh1/l;

    const/4 v13, 0x2

    .line 282
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    .line 283
    :pswitch_14
    new-instance v9, Lh1/l;

    const/4 v13, 0x6

    .line 284
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    .line 285
    :pswitch_15
    new-instance v9, Lh1/l;

    const/4 v13, 0x5

    .line 286
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    .line 287
    :pswitch_16
    new-instance v9, Lh1/o;

    .line 288
    invoke-direct {v9}, Lh1/p;-><init>()V

    const/4 v13, 0x0

    .line 289
    iput-boolean v13, v9, Lh1/o;->k:Z

    goto :goto_48

    .line 290
    :pswitch_17
    new-instance v9, Lh1/l;

    const/16 v13, 0x9

    .line 291
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    :pswitch_18
    const/16 v13, 0x9

    .line 292
    new-instance v9, Lh1/l;

    const/16 v13, 0x8

    .line 293
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    :pswitch_19
    const/16 v13, 0x8

    .line 294
    new-instance v9, Lh1/l;

    const/4 v13, 0x7

    .line 295
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    :pswitch_1a
    const/4 v13, 0x7

    .line 296
    new-instance v9, Lh1/l;

    const/4 v13, 0x4

    .line 297
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    .line 298
    :pswitch_1b
    new-instance v9, Lh1/l;

    const/4 v13, 0x3

    .line 299
    invoke-direct {v9, v13}, Lh1/l;-><init>(I)V

    goto :goto_48

    .line 300
    :goto_49
    iput-wide v1, v9, Lh1/p;->i:J

    :goto_4a
    if-nez v9, :cond_6b

    :goto_4b
    move-object/from16 v16, v4

    move-object/from16 v34, v6

    move-object v2, v13

    move-object/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v13, v35

    move-object/from16 v1, v37

    goto/16 :goto_40

    .line 301
    :cond_6b
    iput-object v7, v9, Lh1/p;->f:Ljava/lang/String;

    .line 302
    iget-object v1, v0, Li1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_6c
    move-object/from16 v24, v4

    move-object/from16 v35, v13

    if-eqz v26, :cond_6e

    .line 303
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/c;

    .line 304
    instance-of v3, v2, Li1/l;

    if-eqz v3, :cond_6d

    .line 305
    check-cast v2, Li1/l;

    iget-object v3, v0, Li1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Li1/l;->h(Ljava/util/HashMap;)V

    goto :goto_4c

    .line 306
    :cond_6e
    iget-object v1, v0, Li1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v24

    .line 307
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 308
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4e

    :cond_6f
    const/4 v4, 0x0

    .line 309
    :goto_4e
    iget-object v5, v0, Li1/q;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/p;

    invoke-virtual {v2, v4}, Lh1/p;->e(I)V

    move-object/from16 v24, v3

    goto :goto_4d

    :cond_70
    move-object/from16 v35, v13

    .line 310
    :cond_71
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [Li1/z;

    const/4 v15, 0x0

    .line 311
    aput-object v19, v3, v15

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 312
    aput-object v17, v3, v1

    .line 313
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_72

    iget v1, v0, Li1/q;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_72

    .line 314
    iput v15, v0, Li1/q;->e:I

    .line 315
    :cond_72
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/z;

    add-int/lit8 v6, v4, 0x1

    .line 316
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_4f

    .line 317
    :cond_73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v17

    .line 318
    iget-object v4, v4, Li1/z;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v19

    .line 319
    iget-object v7, v6, Li1/z;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v31

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    .line 321
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_74
    move-object/from16 v9, v31

    move-object/from16 v8, v35

    :cond_75
    :goto_51
    move-object/from16 v19, v6

    move-object/from16 v35, v8

    move-object/from16 v31, v9

    goto :goto_50

    :cond_76
    const/4 v15, 0x0

    .line 322
    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Li1/q;->r:[Ljava/lang/String;

    .line 323
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Li1/q;->s:[I

    const/4 v1, 0x0

    .line 324
    :goto_52
    iget-object v4, v0, Li1/q;->r:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_79

    .line 325
    aget-object v4, v4, v1

    .line 326
    iget-object v5, v0, Li1/q;->s:[I

    const/16 v27, 0x0

    aput v27, v5, v1

    const/4 v5, 0x0

    :goto_53
    if-ge v5, v2, :cond_78

    .line 327
    aget-object v6, v3, v5

    iget-object v6, v6, Li1/z;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 328
    aget-object v6, v3, v5

    iget-object v6, v6, Li1/z;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/a;

    if-eqz v6, :cond_77

    .line 329
    iget-object v4, v0, Li1/q;->s:[I

    aget v5, v4, v1

    invoke-virtual {v6}, Lk1/a;->c()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v1

    goto :goto_54

    :cond_77
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_78
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_79
    const/16 v27, 0x0

    .line 330
    aget-object v1, v3, v27

    iget v1, v1, Li1/z;->l0:I

    const/4 v15, -0x1

    if-eq v1, v15, :cond_7a

    const/4 v1, 0x1

    goto :goto_55

    :cond_7a
    const/4 v1, 0x0

    .line 331
    :goto_55
    array-length v4, v4

    const/16 v22, 0x12

    add-int v7, v22, v4

    new-array v4, v7, [Z

    const/4 v5, 0x1

    :goto_56
    if-ge v5, v2, :cond_7b

    .line 332
    aget-object v6, v3, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    .line 333
    iget v9, v6, Li1/z;->Y:F

    iget v10, v8, Li1/z;->Y:F

    invoke-static {v9, v10}, Li1/z;->b(FF)Z

    move-result v9

    .line 334
    iget v10, v6, Li1/z;->Z:F

    iget v11, v8, Li1/z;->Z:F

    invoke-static {v10, v11}, Li1/z;->b(FF)Z

    move-result v10

    const/16 v27, 0x0

    .line 335
    aget-boolean v11, v4, v27

    iget v12, v6, Li1/z;->X:F

    iget v13, v8, Li1/z;->X:F

    invoke-static {v12, v13}, Li1/z;->b(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v4, v27

    const/16 v28, 0x1

    .line 336
    aget-boolean v11, v4, v28

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    or-int v10, v11, v9

    aput-boolean v10, v4, v28

    const/16 v25, 0x2

    .line 337
    aget-boolean v10, v4, v25

    or-int/2addr v9, v10

    aput-boolean v9, v4, v25

    const/16 v21, 0x3

    .line 338
    aget-boolean v9, v4, v21

    iget v10, v6, Li1/z;->i0:F

    iget v11, v8, Li1/z;->i0:F

    invoke-static {v10, v11}, Li1/z;->b(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v4, v21

    const/16 v40, 0x4

    .line 339
    aget-boolean v9, v4, v40

    iget v6, v6, Li1/z;->j0:F

    iget v8, v8, Li1/z;->j0:F

    invoke-static {v6, v8}, Li1/z;->b(FF)Z

    move-result v6

    or-int/2addr v6, v9

    aput-boolean v6, v4, v40

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_7b
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_57
    if-ge v5, v7, :cond_7d

    .line 340
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7c

    add-int/lit8 v1, v1, 0x1

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    .line 341
    :cond_7d
    new-array v5, v1, [I

    iput-object v5, v0, Li1/q;->o:[I

    const/4 v13, 0x2

    .line 342
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 343
    new-array v5, v1, [D

    iput-object v5, v0, Li1/q;->p:[D

    .line 344
    new-array v1, v1, [D

    iput-object v1, v0, Li1/q;->q:[D

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_58
    if-ge v5, v7, :cond_7f

    .line 345
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7e

    .line 346
    iget-object v6, v0, Li1/q;->o:[I

    add-int/lit8 v8, v1, 0x1

    aput v5, v6, v1

    move v1, v8

    :cond_7e
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 347
    :cond_7f
    iget-object v1, v0, Li1/q;->o:[I

    array-length v1, v1

    const/4 v13, 0x2

    new-array v4, v13, [I

    const/16 v28, 0x1

    aput v1, v4, v28

    const/16 v27, 0x0

    aput v2, v4, v27

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 348
    new-array v5, v2, [D

    const/4 v6, 0x0

    :goto_59
    if-ge v6, v2, :cond_82

    .line 349
    aget-object v7, v3, v6

    aget-object v8, v4, v6

    iget-object v9, v0, Li1/q;->o:[I

    .line 350
    iget v10, v7, Li1/z;->X:F

    .line 351
    iget v11, v7, Li1/z;->Y:F

    iget v12, v7, Li1/z;->Z:F

    iget v13, v7, Li1/z;->i0:F

    iget v14, v7, Li1/z;->j0:F

    iget v7, v7, Li1/z;->k0:F

    move-object/from16 v16, v3

    const/4 v15, 0x6

    new-array v3, v15, [F

    const/16 v27, 0x0

    aput v10, v3, v27

    const/16 v28, 0x1

    aput v11, v3, v28

    const/16 v25, 0x2

    aput v12, v3, v25

    const/16 v21, 0x3

    aput v13, v3, v21

    const/16 v40, 0x4

    aput v14, v3, v40

    const/4 v13, 0x5

    aput v7, v3, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 352
    :goto_5a
    array-length v11, v9

    if-ge v7, v11, :cond_81

    .line 353
    aget v11, v9, v7

    if-ge v11, v15, :cond_80

    add-int/lit8 v12, v10, 0x1

    .line 354
    aget v11, v3, v11

    float-to-double v14, v11

    aput-wide v14, v8, v10

    move v10, v12

    :cond_80
    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x6

    goto :goto_5a

    .line 355
    :cond_81
    aget-object v3, v16, v6

    iget v3, v3, Li1/z;->A:F

    float-to-double v7, v3

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    goto :goto_59

    :cond_82
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 356
    :goto_5b
    iget-object v6, v0, Li1/q;->o:[I

    array-length v7, v6

    if-ge v3, v7, :cond_84

    .line 357
    aget v6, v6, v3

    const/4 v13, 0x6

    if-ge v6, v13, :cond_83

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Li1/q;->o:[I

    aget v7, v7, v3

    sget-object v8, Li1/z;->t0:[Ljava/lang/String;

    aget-object v7, v8, v7

    const-string v8, " ["

    .line 359
    invoke-static {v6, v7, v8}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5c
    if-ge v7, v2, :cond_83

    invoke-static {v6}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 360
    aget-object v8, v4, v7

    aget-wide v9, v8, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :cond_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 361
    :cond_84
    iget-object v3, v0, Li1/q;->r:[Ljava/lang/String;

    array-length v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Li9/b;

    iput-object v3, v0, Li1/q;->j:[Li9/b;

    const/4 v3, 0x0

    .line 362
    :goto_5d
    iget-object v6, v0, Li1/q;->r:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_8c

    .line 363
    aget-object v6, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5e
    if-ge v7, v2, :cond_8b

    .line 364
    aget-object v11, v16, v7

    .line 365
    iget-object v11, v11, Li1/z;->p0:Ljava/util/LinkedHashMap;

    .line 366
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8a

    if-nez v10, :cond_86

    .line 367
    new-array v9, v2, [D

    .line 368
    aget-object v10, v16, v7

    .line 369
    iget-object v10, v10, Li1/z;->p0:Ljava/util/LinkedHashMap;

    .line 370
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    if-nez v10, :cond_85

    const/4 v10, 0x0

    :goto_5f
    const/4 v13, 0x2

    goto :goto_60

    .line 371
    :cond_85
    invoke-virtual {v10}, Lk1/a;->c()I

    move-result v10

    goto :goto_5f

    .line 372
    :goto_60
    new-array v11, v13, [I

    const/16 v28, 0x1

    aput v10, v11, v28

    const/16 v27, 0x0

    aput v2, v11, v27

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 373
    :cond_86
    aget-object v11, v16, v7

    iget v12, v11, Li1/z;->A:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    .line 374
    aget-object v12, v10, v8

    .line 375
    iget-object v11, v11, Li1/z;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/a;

    if-nez v11, :cond_87

    goto :goto_61

    .line 376
    :cond_87
    invoke-virtual {v11}, Lk1/a;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_89

    .line 377
    invoke-virtual {v11}, Lk1/a;->a()F

    move-result v11

    float-to-double v13, v11

    const/16 v27, 0x0

    aput-wide v13, v12, v27

    :cond_88
    :goto_61
    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v19, v7

    goto :goto_63

    .line 378
    :cond_89
    invoke-virtual {v11}, Lk1/a;->c()I

    move-result v13

    .line 379
    new-array v14, v13, [F

    .line 380
    invoke-virtual {v11, v14}, Lk1/a;->b([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_62
    if-ge v11, v13, :cond_88

    add-int/lit8 v17, v15, 0x1

    move/from16 v18, v3

    .line 381
    aget v3, v14, v11

    move-object/from16 p1, v6

    move/from16 v19, v7

    float-to-double v6, v3

    aput-wide v6, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move/from16 v15, v17

    move/from16 v3, v18

    move/from16 v7, v19

    goto :goto_62

    :goto_63
    add-int/lit8 v8, v8, 0x1

    goto :goto_64

    :cond_8a
    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v19, v7

    :goto_64
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, p1

    move/from16 v3, v18

    goto/16 :goto_5e

    :cond_8b
    move/from16 v18, v3

    .line 382
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 383
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 384
    iget-object v7, v0, Li1/q;->j:[Li9/b;

    add-int/lit8 v8, v18, 0x1

    iget v9, v0, Li1/q;->e:I

    invoke-static {v9, v3, v6}, Li9/b;->f(I[D[[D)Li9/b;

    move-result-object v3

    aput-object v3, v7, v8

    move v3, v8

    goto/16 :goto_5d

    .line 385
    :cond_8c
    iget-object v3, v0, Li1/q;->j:[Li9/b;

    iget v6, v0, Li1/q;->e:I

    invoke-static {v6, v5, v4}, Li9/b;->f(I[D[[D)Li9/b;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v3, v27

    .line 386
    aget-object v3, v16, v27

    iget v3, v3, Li1/z;->l0:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_8e

    .line 387
    new-array v3, v2, [I

    .line 388
    new-array v4, v2, [D

    const/4 v13, 0x2

    .line 389
    new-array v5, v13, [I

    const/16 v28, 0x1

    aput v13, v5, v28

    aput v2, v5, v27

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_65
    if-ge v15, v2, :cond_8d

    .line 390
    aget-object v5, v16, v15

    iget v6, v5, Li1/z;->l0:I

    aput v6, v3, v15

    .line 391
    iget v6, v5, Li1/z;->A:F

    float-to-double v6, v6

    aput-wide v6, v4, v15

    .line 392
    aget-object v6, v1, v15

    iget v7, v5, Li1/z;->Y:F

    float-to-double v7, v7

    const/16 v27, 0x0

    aput-wide v7, v6, v27

    .line 393
    iget v5, v5, Li1/z;->Z:F

    float-to-double v7, v5

    const/16 v28, 0x1

    aput-wide v7, v6, v28

    add-int/lit8 v15, v15, 0x1

    goto :goto_65

    .line 394
    :cond_8d
    new-instance v2, Ld1/b;

    invoke-direct {v2, v3, v4, v1}, Ld1/b;-><init>([I[D[[D)V

    .line 395
    iput-object v2, v0, Li1/q;->k:Ld1/b;

    .line 396
    :cond_8e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Li1/q;->z:Ljava/util/HashMap;

    if-eqz v26, :cond_94

    .line 397
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v23

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 398
    invoke-static {v2}, Lh1/f;->c(Ljava/lang/String;)Lh1/f;

    move-result-object v3

    if-nez v3, :cond_8f

    goto :goto_66

    .line 399
    :cond_8f
    iget v4, v3, Lh1/f;->e:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_90

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 401
    invoke-virtual {v0}, Li1/q;->e()F

    move-result v4

    move v5, v4

    .line 402
    :cond_90
    iput-object v2, v3, Lh1/f;->b:Ljava/lang/String;

    .line 403
    iget-object v4, v0, Li1/q;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 404
    :cond_91
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_92
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/c;

    .line 405
    instance-of v3, v2, Li1/g;

    if-eqz v3, :cond_92

    .line 406
    check-cast v2, Li1/g;

    iget-object v3, v0, Li1/q;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Li1/g;->h(Ljava/util/HashMap;)V

    goto :goto_67

    .line 407
    :cond_93
    iget-object v1, v0, Li1/q;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/f;

    .line 408
    invoke-virtual {v2}, Lh1/f;->f()V

    goto :goto_68

    :cond_94
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li1/q;->f:Li1/z;

    .line 9
    .line 10
    iget v2, v1, Li1/z;->Y:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Li1/z;->Z:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li1/q;->g:Li1/z;

    .line 31
    .line 32
    iget v3, v1, Li1/z;->Y:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Li1/z;->Z:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
