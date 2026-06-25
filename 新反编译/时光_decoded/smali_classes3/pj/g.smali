.class public final Lpj/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:Lsp/s2;

.field public final B:Lpj/a;

.field public final C:Lpj/c;

.field public D:Lba/h;

.field public E:La3/a;

.field public F:Landroid/graphics/RectF;

.field public G:F

.field public H:F

.field public I:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lfj/t;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lfj/t;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lde/b;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lfj/k;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lfj/t;FLandroid/view/View;Landroid/graphics/RectF;Lfj/t;FIZZLpj/a;Lpj/c;Lsp/s2;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpj/g;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lpj/g;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lpj/g;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lpj/g;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lpj/g;->m:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v5, Lde/b;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lde/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lpj/g;->n:Lde/b;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [F

    .line 52
    .line 53
    iput-object v5, p0, Lpj/g;->q:[F

    .line 54
    .line 55
    new-instance v6, Lfj/k;

    .line 56
    .line 57
    invoke-direct {v6}, Lfj/k;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lpj/g;->v:Lfj/k;

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lpj/g;->a:Landroid/view/View;

    .line 73
    .line 74
    iput-object p3, p0, Lpj/g;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    iput-object p4, p0, Lpj/g;->c:Lfj/t;

    .line 77
    .line 78
    iput p5, p0, Lpj/g;->d:F

    .line 79
    .line 80
    iput-object p6, p0, Lpj/g;->e:Landroid/view/View;

    .line 81
    .line 82
    iput-object v0, p0, Lpj/g;->f:Landroid/graphics/RectF;

    .line 83
    .line 84
    move-object/from16 p4, p8

    .line 85
    .line 86
    iput-object p4, p0, Lpj/g;->g:Lfj/t;

    .line 87
    .line 88
    move/from16 p4, p9

    .line 89
    .line 90
    iput p4, p0, Lpj/g;->h:F

    .line 91
    .line 92
    move/from16 p4, p11

    .line 93
    .line 94
    iput-boolean p4, p0, Lpj/g;->r:Z

    .line 95
    .line 96
    move/from16 p4, p12

    .line 97
    .line 98
    iput-boolean p4, p0, Lpj/g;->u:Z

    .line 99
    .line 100
    move-object/from16 p4, p13

    .line 101
    .line 102
    iput-object p4, p0, Lpj/g;->B:Lpj/a;

    .line 103
    .line 104
    move-object/from16 p4, p14

    .line 105
    .line 106
    iput-object p4, p0, Lpj/g;->C:Lpj/c;

    .line 107
    .line 108
    move-object/from16 p4, p15

    .line 109
    .line 110
    iput-object p4, p0, Lpj/g;->A:Lsp/s2;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "window"

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/view/WindowManager;

    .line 123
    .line 124
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    .line 135
    .line 136
    iget p2, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    iput p2, p0, Lpj/g;->s:F

    .line 140
    .line 141
    iget p2, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    int-to-float p2, p2

    .line 144
    iput p2, p0, Lpj/g;->t:F

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {v6, p4}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lfj/k;->v()V

    .line 164
    .line 165
    .line 166
    iput-boolean p2, v6, Lfj/k;->G0:Z

    .line 167
    .line 168
    const p4, -0x777778

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p4}, Lfj/k;->u(I)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Lpj/g;->w:Landroid/graphics/RectF;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lpj/g;->x:Landroid/graphics/RectF;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lpj/g;->y:Landroid/graphics/RectF;

    .line 194
    .line 195
    new-instance p4, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-direct {p4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    iput-object p4, p0, Lpj/g;->z:Landroid/graphics/RectF;

    .line 201
    .line 202
    new-instance p4, Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    invoke-direct {p4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-virtual {p1, v0, p4, v2, v1}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p4, Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    invoke-direct {p4, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 239
    .line 240
    .line 241
    iput-object p4, p0, Lpj/g;->o:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lpj/g;->p:F

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    aput p1, v5, p2

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    aput p2, v5, p1

    .line 259
    .line 260
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lpj/l;->a:Landroid/graphics/RectF;

    .line 266
    .line 267
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 271
    .line 272
    const/4 p4, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    move/from16 v2, p10

    .line 276
    .line 277
    move p6, p1

    .line 278
    move-object/from16 p9, p3

    .line 279
    .line 280
    move p3, p4

    .line 281
    move/from16 p7, p10

    .line 282
    .line 283
    move p4, v0

    .line 284
    move p5, v1

    .line 285
    move/from16 p8, v2

    .line 286
    .line 287
    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 291
    .line 292
    .line 293
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    const/high16 p1, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Lpj/g;->d(F)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpj/g;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpj/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpj/g;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lpj/g;->E:La3/a;

    .line 17
    .line 18
    iget v3, v3, La3/a;->c:F

    .line 19
    .line 20
    iget-object v4, p0, Lpj/g;->D:Lba/h;

    .line 21
    .line 22
    iget v4, v4, Lba/h;->b:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lpj/l;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lpj/g;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpj/g;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpj/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpj/g;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v3, p0, Lpj/g;->E:La3/a;

    .line 17
    .line 18
    iget v3, v3, La3/a;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Lpj/g;->D:Lba/h;

    .line 21
    .line 22
    iget v4, v4, Lba/h;->a:I

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lpj/l;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lpj/g;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iput v5, v0, Lpj/g;->I:F

    .line 6
    .line 7
    iget-boolean v1, v0, Lpj/g;->r:Z

    .line 8
    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v9, v2, v5}, Lpj/l;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v9, v5}, Lpj/l;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    float-to-int v1, v1

    .line 24
    iget-object v2, v0, Lpj/g;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lpj/g;->p:F

    .line 30
    .line 31
    mul-float v2, v1, v5

    .line 32
    .line 33
    iget-object v3, v0, Lpj/g;->o:Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    iget-object v4, v0, Lpj/g;->q:[F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v7, v4, v2

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget v10, v4, v8

    .line 46
    .line 47
    const/high16 v11, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v12, v5, v11

    .line 50
    .line 51
    if-gtz v12, :cond_2

    .line 52
    .line 53
    cmpg-float v13, v5, v9

    .line 54
    .line 55
    if-gez v13, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move v12, v10

    .line 59
    move v10, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    if-lez v12, :cond_3

    .line 62
    .line 63
    sub-float v12, v5, v11

    .line 64
    .line 65
    const v13, 0x3c23d700    # 0.00999999f

    .line 66
    .line 67
    .line 68
    div-float/2addr v12, v13

    .line 69
    const v13, 0x3f7d70a4    # 0.99f

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v13, 0x3c23d70a    # 0.01f

    .line 74
    .line 75
    .line 76
    div-float v12, v5, v13

    .line 77
    .line 78
    const/high16 v14, -0x40800000    # -1.0f

    .line 79
    .line 80
    mul-float/2addr v12, v14

    .line 81
    :goto_3
    mul-float/2addr v1, v13

    .line 82
    invoke-virtual {v3, v1, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 83
    .line 84
    .line 85
    aget v1, v4, v2

    .line 86
    .line 87
    aget v2, v4, v8

    .line 88
    .line 89
    invoke-static {v7, v1, v12, v7}, Lb/a;->b(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v10, v2, v12, v10}, Lb/a;->b(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_1

    .line 98
    :goto_4
    iget-object v13, v0, Lpj/g;->A:Lsp/s2;

    .line 99
    .line 100
    iget-object v1, v13, Lsp/s2;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lpj/f;

    .line 103
    .line 104
    iget-object v2, v13, Lsp/s2;->X:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lpj/f;

    .line 108
    .line 109
    iget-object v2, v13, Lsp/s2;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lpj/f;

    .line 113
    .line 114
    iget v3, v1, Lpj/f;->a:F

    .line 115
    .line 116
    iget-object v1, v13, Lsp/s2;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lpj/f;

    .line 119
    .line 120
    iget v4, v1, Lpj/f;->b:F

    .line 121
    .line 122
    iget-object v1, v0, Lpj/g;->b:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v1, v0, Lpj/g;->f:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v1, v0, Lpj/g;->C:Lpj/c;

    .line 143
    .line 144
    move/from16 v2, p1

    .line 145
    .line 146
    invoke-interface/range {v1 .. v8}, Lpj/c;->j(FFFFFFF)La3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lpj/g;->E:La3/a;

    .line 151
    .line 152
    iget v2, v1, La3/a;->d:F

    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v2, v7

    .line 157
    sub-float v3, v10, v2

    .line 158
    .line 159
    add-float/2addr v2, v10

    .line 160
    iget v1, v1, La3/a;->e:F

    .line 161
    .line 162
    add-float/2addr v1, v12

    .line 163
    iget-object v8, v0, Lpj/g;->w:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v8, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lpj/g;->E:La3/a;

    .line 169
    .line 170
    iget v2, v1, La3/a;->f:F

    .line 171
    .line 172
    div-float/2addr v2, v7

    .line 173
    sub-float v3, v10, v2

    .line 174
    .line 175
    add-float/2addr v2, v10

    .line 176
    iget v1, v1, La3/a;->g:F

    .line 177
    .line 178
    add-float/2addr v1, v12

    .line 179
    iget-object v4, v0, Lpj/g;->y:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v4, v3, v12, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v0, Lpj/g;->x:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, Lpj/g;->z:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    iget v3, v15, Lpj/f;->a:F

    .line 195
    .line 196
    iget v4, v15, Lpj/f;->b:F

    .line 197
    .line 198
    iget-object v1, v0, Lpj/g;->E:La3/a;

    .line 199
    .line 200
    iget-object v15, v0, Lpj/g;->C:Lpj/c;

    .line 201
    .line 202
    invoke-interface {v15, v1}, Lpj/c;->g(La3/a;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_4

    .line 207
    .line 208
    move-object v1, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move-object v1, v12

    .line 211
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v5, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    move/from16 v23, v7

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    move/from16 v5, p1

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, Lpj/l;->d(FFFFFZ)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v16, :cond_5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    sub-float v1, v11, v1

    .line 229
    .line 230
    :goto_6
    iget-object v2, v0, Lpj/g;->E:La3/a;

    .line 231
    .line 232
    invoke-interface {v15, v7, v1, v2}, Lpj/c;->i(Landroid/graphics/RectF;FLa3/a;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v1, v13, Lsp/s2;->n0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lpj/f;

    .line 277
    .line 278
    iget-object v7, v0, Lpj/g;->n:Lde/b;

    .line 279
    .line 280
    iget-object v2, v7, Lde/b;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    check-cast v13, Landroid/graphics/Path;

    .line 284
    .line 285
    iget-object v2, v7, Lde/b;->X:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    check-cast v22, Landroid/graphics/Path;

    .line 290
    .line 291
    iget-object v2, v7, Lde/b;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    check-cast v16, Lfj/v;

    .line 296
    .line 297
    iget v3, v1, Lpj/f;->a:F

    .line 298
    .line 299
    iget v4, v1, Lpj/f;->b:F

    .line 300
    .line 301
    cmpg-float v1, p1, v3

    .line 302
    .line 303
    iget-object v2, v0, Lpj/g;->c:Lfj/t;

    .line 304
    .line 305
    if-gez v1, :cond_6

    .line 306
    .line 307
    move/from16 v5, p1

    .line 308
    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    move/from16 v24, v11

    .line 312
    .line 313
    move-object/from16 v25, v13

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_6
    cmpl-float v1, p1, v4

    .line 318
    .line 319
    iget-object v15, v0, Lpj/g;->g:Lfj/t;

    .line 320
    .line 321
    if-lez v1, :cond_7

    .line 322
    .line 323
    move/from16 v5, p1

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    move/from16 v24, v11

    .line 328
    .line 329
    move-object/from16 v25, v13

    .line 330
    .line 331
    move-object v2, v15

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_7
    iget-object v1, v2, Lfj/t;->e:Lfj/d;

    .line 335
    .line 336
    iget-object v5, v2, Lfj/t;->h:Lfj/d;

    .line 337
    .line 338
    iget-object v6, v2, Lfj/t;->g:Lfj/d;

    .line 339
    .line 340
    move/from16 v17, v9

    .line 341
    .line 342
    iget-object v9, v2, Lfj/t;->f:Lfj/d;

    .line 343
    .line 344
    invoke-interface {v1, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpl-float v1, v1, v17

    .line 349
    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    invoke-interface {v9, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    cmpl-float v1, v1, v17

    .line 357
    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    invoke-interface {v6, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    cmpl-float v1, v1, v17

    .line 365
    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    invoke-interface {v5, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    cmpl-float v1, v1, v17

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    move-object v1, v15

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    :goto_7
    move-object v1, v2

    .line 380
    :goto_8
    invoke-virtual {v1}, Lfj/t;->l()Lfj/r;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v2, Lfj/t;->e:Lfj/d;

    .line 385
    .line 386
    move/from16 v24, v11

    .line 387
    .line 388
    iget-object v11, v15, Lfj/t;->e:Lfj/d;

    .line 389
    .line 390
    invoke-interface {v2, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-interface {v11, v12}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    move-object/from16 v20, v10

    .line 402
    .line 403
    move-object/from16 v25, v13

    .line 404
    .line 405
    move-object/from16 v10, v17

    .line 406
    .line 407
    move-object v13, v1

    .line 408
    move v1, v2

    .line 409
    move v2, v11

    .line 410
    move-object v11, v5

    .line 411
    move/from16 v5, p1

    .line 412
    .line 413
    invoke-static/range {v1 .. v6}, Lpj/l;->d(FFFFFZ)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v2, Lfj/a;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lfj/a;-><init>(F)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v13, Lfj/r;->e:Lfj/d;

    .line 423
    .line 424
    iget-object v1, v15, Lfj/t;->f:Lfj/d;

    .line 425
    .line 426
    invoke-interface {v9, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v1, v12}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move v5, v2

    .line 435
    move v2, v1

    .line 436
    move v1, v5

    .line 437
    move/from16 v5, p1

    .line 438
    .line 439
    invoke-static/range {v1 .. v6}, Lpj/l;->d(FFFFFZ)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    new-instance v2, Lfj/a;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lfj/a;-><init>(F)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v13, Lfj/r;->f:Lfj/d;

    .line 449
    .line 450
    iget-object v1, v15, Lfj/t;->h:Lfj/d;

    .line 451
    .line 452
    invoke-interface {v11, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v1, v12}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    move v5, v2

    .line 461
    move v2, v1

    .line 462
    move v1, v5

    .line 463
    move/from16 v5, p1

    .line 464
    .line 465
    invoke-static/range {v1 .. v6}, Lpj/l;->d(FFFFFZ)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    new-instance v2, Lfj/a;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lfj/a;-><init>(F)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v13, Lfj/r;->h:Lfj/d;

    .line 475
    .line 476
    iget-object v1, v15, Lfj/t;->g:Lfj/d;

    .line 477
    .line 478
    invoke-interface {v10, v8}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-interface {v1, v12}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move v5, v2

    .line 487
    move v2, v1

    .line 488
    move v1, v5

    .line 489
    move/from16 v5, p1

    .line 490
    .line 491
    invoke-static/range {v1 .. v6}, Lpj/l;->d(FFFFFZ)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    new-instance v2, Lfj/a;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lfj/a;-><init>(F)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v13, Lfj/r;->g:Lfj/d;

    .line 501
    .line 502
    invoke-virtual {v13}, Lfj/r;->a()Lfj/t;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_9
    iput-object v2, v7, Lde/b;->n0:Ljava/lang/Object;

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/high16 v19, 0x3f800000    # 1.0f

    .line 513
    .line 514
    move-object/from16 v17, v2

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v22}, Lfj/v;->a(Lfj/t;[FFLandroid/graphics/RectF;Lfj/h;Landroid/graphics/Path;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    iget-object v1, v7, Lde/b;->n0:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v17, v1

    .line 524
    .line 525
    check-cast v17, Lfj/t;

    .line 526
    .line 527
    move-object/from16 v20, v12

    .line 528
    .line 529
    move-object/from16 v22, v25

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v22}, Lfj/v;->a(Lfj/t;[FFLandroid/graphics/RectF;Lfj/h;Landroid/graphics/Path;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v22

    .line 535
    .line 536
    iget-object v3, v7, Lde/b;->i:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Landroid/graphics/Path;

    .line 539
    .line 540
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 541
    .line 542
    invoke-virtual {v3, v2, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 543
    .line 544
    .line 545
    iget v1, v0, Lpj/g;->d:F

    .line 546
    .line 547
    iget v2, v0, Lpj/g;->h:F

    .line 548
    .line 549
    invoke-static {v1, v2, v5}, Lpj/l;->c(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v1, v0, Lpj/g;->G:F

    .line 554
    .line 555
    iget-object v1, v0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget v2, v0, Lpj/g;->s:F

    .line 562
    .line 563
    div-float v2, v2, v23

    .line 564
    .line 565
    div-float/2addr v1, v2

    .line 566
    sub-float v1, v1, v24

    .line 567
    .line 568
    const v2, 0x3e99999a    # 0.3f

    .line 569
    .line 570
    .line 571
    mul-float/2addr v1, v2

    .line 572
    iget-object v2, v0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 573
    .line 574
    iget v3, v0, Lpj/g;->t:F

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    div-float/2addr v2, v3

    .line 581
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 582
    .line 583
    mul-float/2addr v2, v3

    .line 584
    iget v3, v0, Lpj/g;->G:F

    .line 585
    .line 586
    mul-float/2addr v1, v3

    .line 587
    float-to-int v1, v1

    .line 588
    int-to-float v1, v1

    .line 589
    mul-float/2addr v2, v3

    .line 590
    float-to-int v2, v2

    .line 591
    int-to-float v2, v2

    .line 592
    iput v2, v0, Lpj/g;->H:F

    .line 593
    .line 594
    iget-object v4, v0, Lpj/g;->l:Landroid/graphics/Paint;

    .line 595
    .line 596
    const/high16 v6, 0x2d000000

    .line 597
    .line 598
    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 599
    .line 600
    .line 601
    iget v1, v14, Lpj/f;->a:F

    .line 602
    .line 603
    iget v2, v14, Lpj/f;->b:F

    .line 604
    .line 605
    iget-object v3, v0, Lpj/g;->B:Lpj/a;

    .line 606
    .line 607
    invoke-interface {v3, v5, v1, v2}, Lpj/a;->f(FFF)Lba/h;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lpj/g;->D:Lba/h;

    .line 612
    .line 613
    iget-object v1, v0, Lpj/g;->j:Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    iget-object v2, v0, Lpj/g;->D:Lba/h;

    .line 622
    .line 623
    iget v2, v2, Lba/h;->a:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 626
    .line 627
    .line 628
    :cond_a
    iget-object v1, v0, Lpj/g;->k:Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_b

    .line 635
    .line 636
    iget-object v2, v0, Lpj/g;->D:Lba/h;

    .line 637
    .line 638
    iget v2, v2, Lba/h;->b:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 641
    .line 642
    .line 643
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpj/g;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lpj/g;->u:Z

    .line 17
    .line 18
    iget-object v1, p0, Lpj/g;->n:Lde/b;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lpj/g;->G:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lde/b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Path;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lde/b;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfj/t;

    .line 50
    .line 51
    iget-object v2, p0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfj/t;->k(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lpj/g;->l:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lfj/t;->e:Lfj/d;

    .line 62
    .line 63
    iget-object v2, p0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lfj/d;->a(Landroid/graphics/RectF;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, Lde/b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lpj/g;->F:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    float-to-int v2, v2

    .line 88
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    float-to-int v0, v0

    .line 97
    iget-object v5, p0, Lpj/g;->v:Lfj/k;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lpj/g;->G:F

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lfj/k;->r(F)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lpj/g;->H:F

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v5, v0}, Lfj/k;->w(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lde/b;->n0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfj/t;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lfj/k;->setShapeAppearanceModel(Lfj/t;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Lfj/k;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lde/b;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpj/g;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lpj/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lpj/g;->D:Lba/h;

    .line 139
    .line 140
    iget-boolean v0, v0, Lba/h;->c:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lpj/g;->b(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lpj/g;->a(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0, p1}, Lpj/g;->a(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lpj/g;->b(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
