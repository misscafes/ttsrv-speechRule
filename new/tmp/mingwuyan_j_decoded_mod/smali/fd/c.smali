.class public final Lfd/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lge/r;

.field public c:Lge/j0;

.field public d:Lr2/e;

.field public e:La0/k;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Lge/j;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lge/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfd/c;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfd/c;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfd/c;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfd/c;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lfd/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lfd/c;->b:Lge/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lge/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lge/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lfd/c;->h:I

    .line 20
    .line 21
    iget v6, p0, Lfd/c;->i:I

    .line 22
    .line 23
    iput p2, p0, Lfd/c;->i:I

    .line 24
    .line 25
    iput p1, p0, Lfd/c;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lfd/c;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lfd/c;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Lge/j;

    .line 2
    .line 3
    iget-object v1, p0, Lfd/c;->b:Lge/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/j;-><init>(Lge/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfd/c;->c:Lge/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lge/j;->w(Lge/j0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lfd/c;->d:Lr2/e;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lge/j;->p(Lr2/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lfd/c;->e:La0/k;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Lge/j;->G0:La0/k;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lfd/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lge/j;->n(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lfd/c;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lge/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lfd/c;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lge/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lfd/c;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lfd/c;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lge/j;->y(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lge/j;->x(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lge/j;

    .line 61
    .line 62
    iget-object v3, p0, Lfd/c;->b:Lge/r;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lge/j;-><init>(Lge/r;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lfd/c;->c:Lge/j0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lge/j;->w(Lge/j0;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lfd/c;->d:Lr2/e;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lge/j;->p(Lr2/e;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lge/j;->setTint(I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lfd/c;->k:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    iget-boolean v5, p0, Lfd/c;->q:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const v5, 0x7f040180

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Ll3/c;->r(Landroid/view/View;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v5, v3

    .line 101
    :goto_0
    invoke-virtual {v2, v4}, Lge/j;->y(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lge/j;->x(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lge/j;

    .line 112
    .line 113
    iget-object v5, p0, Lfd/c;->b:Lge/r;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lge/j;-><init>(Lge/r;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lfd/c;->p:Lge/j;

    .line 119
    .line 120
    iget-object v5, p0, Lfd/c;->c:Lge/j0;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lge/j;->w(Lge/j0;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, Lfd/c;->d:Lr2/e;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v5, p0, Lfd/c;->p:Lge/j;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lge/j;->p(Lr2/e;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v4, p0, Lfd/c;->p:Lge/j;

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    invoke-virtual {v4, v5}, Lge/j;->setTint(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 143
    .line 144
    iget-object v5, p0, Lfd/c;->o:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-static {v5}, Lde/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    aput-object v2, v6, v3

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    aput-object v0, v6, v2

    .line 159
    .line 160
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 164
    .line 165
    iget v8, p0, Lfd/c;->f:I

    .line 166
    .line 167
    iget v9, p0, Lfd/c;->h:I

    .line 168
    .line 169
    iget v10, p0, Lfd/c;->g:I

    .line 170
    .line 171
    iget v11, p0, Lfd/c;->i:I

    .line 172
    .line 173
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfd/c;->p:Lge/j;

    .line 177
    .line 178
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lfd/c;->a(Z)Lge/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget v2, p0, Lfd/c;->w:I

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {v0, v2}, Lge/j;->q(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfd/c;->a(Z)Lge/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfd/c;->c:Lge/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lge/j;->w(Lge/j0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lfd/c;->b:Lge/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/j;->setShapeAppearanceModel(Lge/r;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lfd/c;->d:Lr2/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/j;->p(Lr2/e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lfd/c;->a(Z)Lge/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lfd/c;->c:Lge/j0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lge/j;->w(Lge/j0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lfd/c;->b:Lge/r;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lge/j;->setShapeAppearanceModel(Lge/r;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lfd/c;->d:Lr2/e;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lge/j;->p(Lr2/e;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-le v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lge/c0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, p0, Lfd/c;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lge/c0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lfd/c;->b:Lge/r;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lge/c0;->setShapeAppearanceModel(Lge/r;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, v0, Lge/j;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v0, Lge/j;

    .line 105
    .line 106
    iget-object v1, p0, Lfd/c;->c:Lge/j0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lge/j;->w(Lge/j0;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lfd/c;->d:Lr2/e;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lge/j;->p(Lr2/e;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfd/c;->a(Z)Lge/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lfd/c;->a(Z)Lge/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lfd/c;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lfd/c;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lge/j;->y(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lge/j;->x(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lfd/c;->k:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lfd/c;->q:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfd/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    const v3, 0x7f040180

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Ll3/c;->r(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    invoke-virtual {v2, v1}, Lge/j;->y(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lge/j;->x(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
