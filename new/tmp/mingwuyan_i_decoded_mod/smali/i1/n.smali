.class public final Li1/n;
.super Li1/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Li1/n;->e:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Li1/n;->f:I

    .line 11
    .line 12
    iput v0, p0, Li1/n;->g:I

    .line 13
    .line 14
    iput v0, p0, Li1/n;->h:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Li1/n;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li1/n;->j:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Li1/n;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Li1/n;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Li1/n;->m:I

    .line 41
    .line 42
    iput-object v1, p0, Li1/n;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Li1/n;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Li1/n;->p:I

    .line 47
    .line 48
    iput v0, p0, Li1/n;->q:I

    .line 49
    .line 50
    iput-object v1, p0, Li1/n;->r:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Li1/n;->s:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Li1/n;->t:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Li1/n;->u:Z

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput v0, p0, Li1/n;->v:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Li1/n;->x:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static j(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Li1/c;
    .locals 2

    .line 1
    new-instance v0, Li1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Li1/c;->c(Li1/c;)Li1/c;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li1/n;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Li1/n;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Li1/n;->m:I

    .line 14
    .line 15
    iput v1, v0, Li1/n;->m:I

    .line 16
    .line 17
    iget-object v1, p0, Li1/n;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Li1/n;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Li1/n;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Li1/n;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Li1/n;->p:I

    .line 26
    .line 27
    iput v1, v0, Li1/n;->p:I

    .line 28
    .line 29
    iget v1, p0, Li1/n;->q:I

    .line 30
    .line 31
    iput v1, v0, Li1/n;->q:I

    .line 32
    .line 33
    iget-object v1, p0, Li1/n;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Li1/n;->r:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Li1/n;->e:F

    .line 38
    .line 39
    iput v1, v0, Li1/n;->e:F

    .line 40
    .line 41
    iget-boolean v1, p0, Li1/n;->s:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Li1/n;->s:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Li1/n;->t:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Li1/n;->t:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Li1/n;->u:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Li1/n;->u:Z

    .line 52
    .line 53
    iget v1, p0, Li1/n;->v:F

    .line 54
    .line 55
    iput v1, v0, Li1/n;->v:F

    .line 56
    .line 57
    iget v1, p0, Li1/n;->w:F

    .line 58
    .line 59
    iput v1, v0, Li1/n;->w:F

    .line 60
    .line 61
    iget-boolean v1, p0, Li1/n;->x:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Li1/n;->x:Z

    .line 64
    .line 65
    iget-object v1, p0, Li1/n;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Li1/n;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Li1/n;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Li1/n;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Li1/n;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Li1/n;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/n;->b()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lk1/q;->o:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Li1/m;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Li1/m;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget v2, p0, Li1/n;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Li1/n;->g:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    iget v2, p0, Li1/n;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Li1/n;->f:I

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget v2, p0, Li1/n;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Li1/n;->h:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    iget v2, p0, Li1/n;->m:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Li1/n;->m:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_5
    iget-boolean v2, p0, Li1/n;->x:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Li1/n;->x:Z

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_6
    iget v2, p0, Li1/n;->q:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Li1/n;->q:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget v2, p0, Li1/c;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Li1/c;->a:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    .line 107
    add-float/2addr v1, v2

    .line 108
    const/high16 v2, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float/2addr v1, v2

    .line 111
    iput v1, p0, Li1/n;->v:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget v2, p0, Li1/c;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Li1/c;->b:I

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Li1/c;->c:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Li1/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget v2, p0, Li1/c;->b:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Li1/c;->b:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    iget v2, p0, Li1/n;->p:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Li1/n;->p:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_a
    iget v2, p0, Li1/n;->e:F

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Li1/n;->e:F

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Li1/n;->l:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Li1/n;->o:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Li1/n;->n:Ljava/lang/String;

    .line 198
    .line 199
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final h(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Li1/n;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Li1/n;->r:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Li1/n;->q:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Li1/n;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Li1/n;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Li1/n;->r:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Li1/n;->x:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Li1/n;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li1/n;->j:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Li1/n;->x:Z

    .line 38
    .line 39
    invoke-static {v0, p1, v4}, Li1/n;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li1/n;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Li1/n;->j:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Li1/n;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Li1/n;->s:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Li1/n;->u:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Li1/n;->u:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Li1/n;->t:Z

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Li1/n;->s:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Li1/n;->s:Z

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_2
    iget-boolean v4, p0, Li1/n;->t:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Li1/n;->t:Z

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v2

    .line 94
    :goto_3
    iput-boolean v1, p0, Li1/n;->u:Z

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Li1/n;->s:Z

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, Li1/n;->v:F

    .line 104
    .line 105
    sub-float v5, p2, v0

    .line 106
    .line 107
    iget v6, p0, Li1/n;->w:F

    .line 108
    .line 109
    sub-float/2addr v6, v0

    .line 110
    mul-float/2addr v6, v5

    .line 111
    cmpg-float v0, v6, v4

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    iput-boolean v2, p0, Li1/n;->s:Z

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v0, p0, Li1/n;->v:F

    .line 120
    .line 121
    sub-float v0, p2, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v5, p0, Li1/n;->e:F

    .line 128
    .line 129
    cmpl-float v0, v0, v5

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    iput-boolean v1, p0, Li1/n;->s:Z

    .line 134
    .line 135
    :cond_8
    move v0, v2

    .line 136
    :goto_4
    iget-boolean v5, p0, Li1/n;->t:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget v5, p0, Li1/n;->v:F

    .line 141
    .line 142
    sub-float v6, p2, v5

    .line 143
    .line 144
    iget v7, p0, Li1/n;->w:F

    .line 145
    .line 146
    sub-float/2addr v7, v5

    .line 147
    mul-float/2addr v7, v6

    .line 148
    cmpg-float v5, v7, v4

    .line 149
    .line 150
    if-gez v5, :cond_a

    .line 151
    .line 152
    cmpg-float v5, v6, v4

    .line 153
    .line 154
    if-gez v5, :cond_a

    .line 155
    .line 156
    iput-boolean v2, p0, Li1/n;->t:Z

    .line 157
    .line 158
    move v5, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget v5, p0, Li1/n;->v:F

    .line 161
    .line 162
    sub-float v5, p2, v5

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget v6, p0, Li1/n;->e:F

    .line 169
    .line 170
    cmpl-float v5, v5, v6

    .line 171
    .line 172
    if-lez v5, :cond_a

    .line 173
    .line 174
    iput-boolean v1, p0, Li1/n;->t:Z

    .line 175
    .line 176
    :cond_a
    move v5, v2

    .line 177
    :goto_5
    iget-boolean v6, p0, Li1/n;->u:Z

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    iget v6, p0, Li1/n;->v:F

    .line 182
    .line 183
    sub-float v7, p2, v6

    .line 184
    .line 185
    iget v8, p0, Li1/n;->w:F

    .line 186
    .line 187
    sub-float/2addr v8, v6

    .line 188
    mul-float/2addr v8, v7

    .line 189
    cmpg-float v6, v8, v4

    .line 190
    .line 191
    if-gez v6, :cond_b

    .line 192
    .line 193
    cmpl-float v4, v7, v4

    .line 194
    .line 195
    if-lez v4, :cond_b

    .line 196
    .line 197
    iput-boolean v2, p0, Li1/n;->u:Z

    .line 198
    .line 199
    move v4, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v4, v2

    .line 202
    :goto_6
    move v9, v5

    .line 203
    move v5, v4

    .line 204
    move v4, v9

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    iget v4, p0, Li1/n;->v:F

    .line 207
    .line 208
    sub-float v4, p2, v4

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v6, p0, Li1/n;->e:F

    .line 215
    .line 216
    cmpl-float v4, v4, v6

    .line 217
    .line 218
    if-lez v4, :cond_d

    .line 219
    .line 220
    iput-boolean v1, p0, Li1/n;->u:Z

    .line 221
    .line 222
    :cond_d
    move v4, v5

    .line 223
    :goto_7
    move v5, v2

    .line 224
    :goto_8
    iput p2, p0, Li1/n;->w:F

    .line 225
    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    iget-object v6, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Li1/x;

    .line 239
    .line 240
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Li1/x;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    iget p2, p0, Li1/n;->m:I

    .line 265
    .line 266
    if-ne p2, v3, :cond_10

    .line 267
    .line 268
    move-object p2, p1

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 275
    .line 276
    iget v6, p0, Li1/n;->m:I

    .line 277
    .line 278
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_a
    if-eqz v4, :cond_12

    .line 283
    .line 284
    iget-object v4, p0, Li1/n;->n:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0, p2, v4}, Li1/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget v4, p0, Li1/n;->f:I

    .line 292
    .line 293
    if-eq v4, v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 300
    .line 301
    iget v6, p0, Li1/n;->f:I

    .line 302
    .line 303
    new-array v7, v1, [Landroid/view/View;

    .line 304
    .line 305
    aput-object p2, v7, v2

    .line 306
    .line 307
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I[Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    if-eqz v5, :cond_14

    .line 311
    .line 312
    iget-object v4, p0, Li1/n;->o:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0, p2, v4}, Li1/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget v4, p0, Li1/n;->g:I

    .line 320
    .line 321
    if-eq v4, v3, :cond_14

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 328
    .line 329
    iget v5, p0, Li1/n;->g:I

    .line 330
    .line 331
    new-array v6, v1, [Landroid/view/View;

    .line 332
    .line 333
    aput-object p2, v6, v2

    .line 334
    .line 335
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I[Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    if-eqz v0, :cond_16

    .line 339
    .line 340
    iget-object v0, p0, Li1/n;->l:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {p0, p2, v0}, Li1/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget v0, p0, Li1/n;->h:I

    .line 348
    .line 349
    if-eq v0, v3, :cond_16

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 356
    .line 357
    iget v0, p0, Li1/n;->h:I

    .line 358
    .line 359
    new-array v1, v1, [Landroid/view/View;

    .line 360
    .line 361
    aput-object p2, v1, v2

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I[Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    iget-object v3, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :cond_4
    iget-object v5, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lk1/a;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v4, Lk1/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v7, v4, Lk1/a;->a:Z

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    const-string v7, "set"

    .line 93
    .line 94
    invoke-static {v7, v6}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_5
    :try_start_0
    iget v7, v4, Lk1/a;->c:I

    .line 99
    .line 100
    invoke-static {v7}, Lw/p;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    packed-switch v7, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    :try_start_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v9, v7, v1

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v4, v4, Lk1/a;->e:F

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v6, v1

    .line 129
    .line 130
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v8, v7, v1

    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-boolean v4, v4, Lk1/a;->g:Z

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v6, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v6, v1

    .line 153
    .line 154
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    new-array v7, v2, [Ljava/lang/Class;

    .line 159
    .line 160
    const-class v8, Ljava/lang/CharSequence;

    .line 161
    .line 162
    aput-object v8, v7, v1

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v4, v4, Lk1/a;->f:Ljava/lang/String;

    .line 169
    .line 170
    new-array v6, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v6, v1

    .line 173
    .line 174
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_3
    new-array v7, v2, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    aput-object v8, v7, v1

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v4, v4, Lk1/a;->h:I

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 197
    .line 198
    .line 199
    new-array v4, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v6, v4, v1

    .line 202
    .line 203
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_4
    new-array v7, v2, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v8, v7, v1

    .line 211
    .line 212
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v4, v4, Lk1/a;->h:I

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-array v6, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v6, v1

    .line 225
    .line 226
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_5
    new-array v7, v2, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v9, v7, v1

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v4, v4, Lk1/a;->e:F

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-array v6, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v4, v6, v1

    .line 248
    .line 249
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_6
    new-array v7, v2, [Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v8, v7, v1

    .line 257
    .line 258
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v4, v4, Lk1/a;->d:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v6, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v6, v1

    .line 271
    .line 272
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    iget-object v0, p0, Li1/n;->k:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Li1/n;->k:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    :cond_7
    :goto_2
    return-void

    .line 297
    :cond_8
    move-object v0, v1

    .line 298
    :cond_9
    if-nez v0, :cond_a

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p0, Li1/n;->k:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_1
    iget-object v0, p0, Li1/n;->k:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lua/c;->s(Landroid/view/View;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    :goto_3
    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lua/c;->s(Landroid/view/View;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
