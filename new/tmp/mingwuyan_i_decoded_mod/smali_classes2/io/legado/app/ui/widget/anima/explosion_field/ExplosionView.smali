.class public final Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final A:[I

.field public i:J

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lip/b;->Y:Landroid/view/animation/AccelerateInterpolator;

    const-wide/16 p1, 0x400

    iput-wide p1, p0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->i:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->v:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->A:[I

    const/16 p2, 0x20

    int-to-float p2, p2

    .line 5
    sget v0, Lip/e;->a:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lct/f;->s(F)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "iterator(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "next(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lip/b;

    .line 40
    .line 41
    iget-object v4, v3, Lip/b;->v:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    iget-object v5, v3, Lip/b;->A:[Lip/a;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v6, :cond_6

    .line 57
    .line 58
    aget-object v8, v5, v7

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "null cannot be cast to non-null type kotlin.Float"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v9, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const v10, 0x3fb33333    # 1.4f

    .line 78
    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    iget v11, v8, Lip/a;->m:F

    .line 82
    .line 83
    cmpg-float v12, v9, v11

    .line 84
    .line 85
    if-ltz v12, :cond_1

    .line 86
    .line 87
    iget v12, v8, Lip/a;->n:F

    .line 88
    .line 89
    const/high16 v14, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v15, v14, v12

    .line 92
    .line 93
    cmpl-float v15, v9, v15

    .line 94
    .line 95
    if-lez v15, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object v15, v2

    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    sub-float/2addr v9, v11

    .line 101
    sub-float v11, v14, v11

    .line 102
    .line 103
    sub-float/2addr v11, v12

    .line 104
    div-float/2addr v9, v11

    .line 105
    mul-float/2addr v10, v9

    .line 106
    const v11, 0x3f333333    # 0.7f

    .line 107
    .line 108
    .line 109
    cmpl-float v12, v9, v11

    .line 110
    .line 111
    if-ltz v12, :cond_3

    .line 112
    .line 113
    sub-float/2addr v9, v11

    .line 114
    const v11, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    div-float/2addr v9, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v9, 0x0

    .line 120
    :goto_2
    sub-float/2addr v14, v9

    .line 121
    iput v14, v8, Lip/a;->a:F

    .line 122
    .line 123
    iget v9, v8, Lip/a;->j:F

    .line 124
    .line 125
    mul-float/2addr v9, v10

    .line 126
    iget v11, v8, Lip/a;->f:F

    .line 127
    .line 128
    add-float/2addr v11, v9

    .line 129
    iput v11, v8, Lip/a;->c:F

    .line 130
    .line 131
    iget v11, v8, Lip/a;->g:F

    .line 132
    .line 133
    float-to-double v11, v11

    .line 134
    iget v14, v8, Lip/a;->l:F

    .line 135
    .line 136
    float-to-double v14, v14

    .line 137
    move-wide/from16 v16, v14

    .line 138
    .line 139
    float-to-double v13, v9

    .line 140
    move-object v15, v2

    .line 141
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    mul-double v1, v1, v16

    .line 148
    .line 149
    sub-double/2addr v11, v1

    .line 150
    double-to-float v1, v11

    .line 151
    iget v2, v8, Lip/a;->k:F

    .line 152
    .line 153
    mul-float/2addr v9, v2

    .line 154
    sub-float/2addr v1, v9

    .line 155
    iput v1, v8, Lip/a;->d:F

    .line 156
    .line 157
    sget v1, Lip/b;->j0:F

    .line 158
    .line 159
    iget v2, v8, Lip/a;->h:F

    .line 160
    .line 161
    invoke-static {v2, v1, v10, v1}, Lk3/n;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v8, Lip/a;->e:F

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_4

    .line 169
    :goto_3
    iput v1, v8, Lip/a;->a:F

    .line 170
    .line 171
    :goto_4
    iget v2, v8, Lip/a;->a:F

    .line 172
    .line 173
    cmpl-float v1, v2, v1

    .line 174
    .line 175
    if-lez v1, :cond_5

    .line 176
    .line 177
    iget v1, v8, Lip/a;->b:I

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget v1, v8, Lip/a;->b:I

    .line 183
    .line 184
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iget v2, v8, Lip/a;->a:F

    .line 190
    .line 191
    mul-float/2addr v1, v2

    .line 192
    float-to-int v1, v1

    .line 193
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    iget v1, v8, Lip/a;->c:F

    .line 197
    .line 198
    iget v2, v8, Lip/a;->d:F

    .line 199
    .line 200
    iget v8, v8, Lip/a;->e:F

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move-object v15, v2

    .line 207
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object v2, v15

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    move-object v15, v2

    .line 215
    iget-object v1, v3, Lip/b;->i:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    :goto_6
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object v2, v15

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public final setCustomDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method
