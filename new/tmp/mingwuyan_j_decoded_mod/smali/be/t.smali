.class public final Lbe/t;
.super Lbe/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final p0:Lbe/r;

.field public q0:Lbe/s;

.field public r0:Lm7/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/d;Lbe/r;Lbe/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbe/o;-><init>(Landroid/content/Context;Lbe/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbe/t;->p0:Lbe/r;

    .line 5
    .line 6
    iput-object p4, p0, Lbe/t;->q0:Lbe/s;

    .line 7
    .line 8
    iput-object p0, p4, Lbe/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, p0, Lbe/o;->n0:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbe/o;->A:Lbe/a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, p0, Lbe/o;->v:Lbe/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbe/o;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbe/a;->a(Landroid/content/ContentResolver;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lbe/t;->r0:Lm7/p;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbe/t;->r0:Lm7/p;

    .line 62
    .line 63
    iget-object v2, v9, Lbe/d;->e:[I

    .line 64
    .line 65
    aget v2, v2, v8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lm7/p;->setTint(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbe/t;->r0:Lm7/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lm7/p;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lbe/o;->b()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, Lbe/o;->X:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v4, v8

    .line 102
    :goto_1
    iget-object v0, p0, Lbe/o;->Y:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move v5, v8

    .line 116
    :goto_3
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 117
    .line 118
    iget-object v7, v0, Lbe/r;->a:Lbe/d;

    .line 119
    .line 120
    invoke-virtual {v7}, Lbe/d;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lbe/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 124
    .line 125
    .line 126
    iget v10, v9, Lbe/d;->i:I

    .line 127
    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Lbe/o;->m0:I

    .line 130
    .line 131
    instance-of v1, v9, Lbe/y;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    instance-of v1, v9, Lbe/k;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, Lbe/k;

    .line 141
    .line 142
    iget-boolean v1, v1, Lbe/k;->s:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v11, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    move v11, v0

    .line 150
    :goto_5
    if-eqz v11, :cond_8

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Lbe/d;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move v12, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v12, v8

    .line 163
    :goto_6
    iget-object v2, p0, Lbe/o;->l0:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget v5, v9, Lbe/d;->f:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v7}, Lbe/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 177
    .line 178
    .line 179
    :goto_7
    move v7, v10

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    if-eqz v11, :cond_b

    .line 182
    .line 183
    iget-object v1, p0, Lbe/t;->q0:Lbe/s;

    .line 184
    .line 185
    iget-object v1, v1, Lbe/s;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbe/p;

    .line 194
    .line 195
    iget-object v3, p0, Lbe/t;->q0:Lbe/s;

    .line 196
    .line 197
    iget-object v3, v3, Lbe/s;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v13, v0

    .line 206
    check-cast v13, Lbe/p;

    .line 207
    .line 208
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 209
    .line 210
    instance-of v3, v0, Lbe/u;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget v4, v1, Lbe/p;->a:F

    .line 215
    .line 216
    iget v5, v9, Lbe/d;->f:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v1, p1

    .line 220
    move v7, v10

    .line 221
    invoke-virtual/range {v0 .. v7}, Lbe/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 222
    .line 223
    .line 224
    iget v3, v13, Lbe/p;->b:F

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    iget v5, v9, Lbe/d;->f:I

    .line 229
    .line 230
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v7}, Lbe/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object v0, p1

    .line 237
    move v7, v10

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget v3, v13, Lbe/p;->g:F

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    iget v3, v13, Lbe/p;->b:F

    .line 247
    .line 248
    iget v1, v1, Lbe/p;->a:F

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    add-float/2addr v4, v1

    .line 253
    iget v5, v9, Lbe/d;->f:I

    .line 254
    .line 255
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    invoke-virtual/range {v0 .. v7}, Lbe/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-object v1, p1

    .line 266
    goto :goto_7

    .line 267
    :goto_8
    iget-object v0, p0, Lbe/t;->q0:Lbe/s;

    .line 268
    .line 269
    iget-object v0, v0, Lbe/s;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v8, v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lbe/t;->q0:Lbe/s;

    .line 280
    .line 281
    iget-object v0, v0, Lbe/s;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbe/p;

    .line 290
    .line 291
    invoke-virtual {p0}, Lbe/o;->c()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lbe/p;->f:F

    .line 296
    .line 297
    iget-object v3, p0, Lbe/t;->p0:Lbe/r;

    .line 298
    .line 299
    iget v4, p0, Lbe/o;->m0:I

    .line 300
    .line 301
    invoke-virtual {v3, p1, v2, v0, v4}, Lbe/r;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbe/p;I)V

    .line 302
    .line 303
    .line 304
    if-lez v8, :cond_c

    .line 305
    .line 306
    if-nez v12, :cond_c

    .line 307
    .line 308
    if-eqz v11, :cond_c

    .line 309
    .line 310
    iget-object v3, p0, Lbe/t;->q0:Lbe/s;

    .line 311
    .line 312
    iget-object v3, v3, Lbe/s;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    add-int/lit8 v4, v8, -0x1

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lbe/p;

    .line 323
    .line 324
    iget v3, v3, Lbe/p;->b:F

    .line 325
    .line 326
    iget v4, v0, Lbe/p;->a:F

    .line 327
    .line 328
    iget v5, v9, Lbe/d;->f:I

    .line 329
    .line 330
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v7}, Lbe/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 333
    .line 334
    .line 335
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_9
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbe/o;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbe/o;->A:Lbe/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbe/o;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbe/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbe/t;->r0:Lm7/p;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lm7/p;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lbe/o;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lbe/t;->q0:Lbe/s;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbe/s;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lbe/t;->q0:Lbe/s;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbe/s;->y()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/t;->p0:Lbe/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
