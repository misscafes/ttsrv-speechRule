.class public final Lxw/d;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Landroid/text/TextPaint;

.field public final i:Lb7/u;

.field public final n0:Z

.field public final o0:Z

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/Paint;

.field public r0:I

.field public s0:I

.field public t0:Ltc/a;


# direct methods
.method public constructor <init>(Lb7/u;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

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
    iput-object v0, p0, Lxw/d;->p0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxw/d;->q0:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lxw/d;->i:Lb7/u;

    .line 20
    .line 21
    iput-object p2, p0, Lxw/d;->X:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxw/d;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxw/d;->Z:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lxw/d;->n0:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lxw/d;->o0:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw/d;->t0:Ltc/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b(IILxw/c;)V
    .locals 10

    .line 1
    new-instance v0, Lxw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxw/b;-><init>(Lxw/d;IILxw/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p3, Lxw/c;->b:Ltw/h;

    .line 7
    .line 8
    new-instance v1, Landroid/text/StaticLayout;

    .line 9
    .line 10
    iget p3, p3, Lxw/c;->a:I

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p3, v3, :cond_1

    .line 15
    .line 16
    if-eq p3, v9, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    :goto_0
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v3, p0, Lxw/d;->Z:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v4, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-class p3, Lww/i;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Lww/i;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length p3, p2

    .line 54
    move v4, v3

    .line 55
    :goto_2
    if-ge v4, p3, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v4

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p2, Lww/i;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lww/i;-><init>(Landroid/text/StaticLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-interface {v2, p2, v3, p3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-class p3, Ldx/f;

    .line 84
    .line 85
    invoke-interface {v2, v3, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Ldx/f;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    array-length p3, p2

    .line 94
    if-lez p3, :cond_4

    .line 95
    .line 96
    array-length p3, p2

    .line 97
    :goto_3
    if-ge v3, p3, :cond_4

    .line 98
    .line 99
    aget-object v2, p2, v3

    .line 100
    .line 101
    iget-object v2, v2, Ldx/f;->X:Ldx/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v4, Leg/a;

    .line 111
    .line 112
    invoke-direct {v4, v0, v9}, Leg/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ldx/b;->d(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object p0, p0, Lxw/d;->Y:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ldn/b;->V(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, v0, Lxw/d;->r0:I

    .line 22
    .line 23
    iget-boolean v12, v0, Lxw/d;->n0:Z

    .line 24
    .line 25
    iget-object v13, v0, Lxw/d;->Y:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v14, v0, Lxw/d;->i:Lb7/u;

    .line 28
    .line 29
    if-eq v9, v8, :cond_1

    .line 30
    .line 31
    iput v8, v0, Lxw/d;->r0:I

    .line 32
    .line 33
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v9, v0, Lxw/d;->Z:Landroid/text/TextPaint;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lxw/d;->X:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 p7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget v10, v14, Lb7/u;->a:I

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0x2

    .line 63
    .line 64
    const/high16 v16, 0x3f000000    # 0.5f

    .line 65
    .line 66
    iget v11, v0, Lxw/d;->r0:I

    .line 67
    .line 68
    int-to-float v11, v11

    .line 69
    mul-float v11, v11, p7

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    div-float/2addr v11, v9

    .line 73
    add-float v11, v11, v16

    .line 74
    .line 75
    float-to-int v9, v11

    .line 76
    sub-int/2addr v9, v10

    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v15, v17

    .line 92
    .line 93
    check-cast v15, Lxw/c;

    .line 94
    .line 95
    invoke-virtual {v0, v11, v9, v15}, Lxw/d;->b(IILxw/c;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 p7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v16, 0x3f000000    # 0.5f

    .line 104
    .line 105
    :cond_2
    iget v8, v14, Lb7/u;->a:I

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lxw/d;->r0:I

    .line 112
    .line 113
    int-to-float v11, v10

    .line 114
    mul-float v11, v11, p7

    .line 115
    .line 116
    int-to-float v15, v9

    .line 117
    div-float/2addr v11, v15

    .line 118
    add-float v11, v11, v16

    .line 119
    .line 120
    float-to-int v11, v11

    .line 121
    div-int/2addr v10, v9

    .line 122
    sub-int v10, v11, v10

    .line 123
    .line 124
    iget-object v15, v0, Lxw/d;->q0:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    move/from16 p7, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-boolean v12, v0, Lxw/d;->o0:Z

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move/from16 p7, v10

    .line 149
    .line 150
    const/16 v10, 0x16

    .line 151
    .line 152
    invoke-static {v12, v10}, Llb/w;->m(II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move/from16 p7, v10

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v12, v0, Lxw/d;->p0:Landroid/graphics/Rect;

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v17, v11

    .line 189
    .line 190
    :try_start_0
    iget v11, v0, Lxw/d;->r0:I

    .line 191
    .line 192
    move/from16 v19, v8

    .line 193
    .line 194
    sub-int v8, v6, v5

    .line 195
    .line 196
    move-object/from16 v20, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-virtual {v12, v13, v13, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    int-to-float v8, v5

    .line 203
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_5
    move/from16 v19, v8

    .line 219
    .line 220
    move/from16 v17, v11

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/16 v8, 0x4b

    .line 232
    .line 233
    invoke-static {v7, v8}, Llb/w;->m(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget v7, v14, Lb7/u;->b:I

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    if-ne v7, v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    add-float v7, v7, v16

    .line 255
    .line 256
    float-to-int v7, v7

    .line 257
    :cond_6
    if-lez v7, :cond_7

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v10, 0x0

    .line 262
    :goto_4
    sub-int v11, v6, v5

    .line 263
    .line 264
    iget v13, v0, Lxw/d;->s0:I

    .line 265
    .line 266
    sub-int v13, v11, v13

    .line 267
    .line 268
    div-int/lit8 v13, v13, 0x4

    .line 269
    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    check-cast v14, Landroid/text/Spanned;

    .line 274
    .line 275
    const-class v8, Lxw/e;

    .line 276
    .line 277
    move/from16 v16, v10

    .line 278
    .line 279
    move/from16 v10, p4

    .line 280
    .line 281
    invoke-interface {v14, v3, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, [Lxw/e;

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    array-length v10, v8

    .line 290
    if-lez v10, :cond_8

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    aget-object v8, v8, v18

    .line 295
    .line 296
    instance-of v10, v2, Landroid/text/Spanned;

    .line 297
    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    check-cast v2, Landroid/text/Spanned;

    .line 301
    .line 302
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v2, v3, :cond_8

    .line 307
    .line 308
    float-to-int v2, v4

    .line 309
    iget v3, v0, Lxw/d;->r0:I

    .line 310
    .line 311
    add-int v8, v5, v7

    .line 312
    .line 313
    invoke-virtual {v12, v2, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const/4 v2, 0x0

    .line 322
    :goto_5
    float-to-int v3, v4

    .line 323
    sub-int v8, v6, v7

    .line 324
    .line 325
    iget v10, v0, Lxw/d;->r0:I

    .line 326
    .line 327
    invoke-virtual {v12, v3, v8, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    move/from16 v16, v10

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_6
    div-int/lit8 v3, v7, 0x2

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    move v2, v7

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    const/4 v2, 0x0

    .line 344
    :goto_7
    sub-int/2addr v11, v7

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_8
    if-ge v6, v9, :cond_e

    .line 348
    .line 349
    move-object/from16 v10, v20

    .line 350
    .line 351
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Landroid/text/Layout;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    move/from16 v20, v9

    .line 362
    .line 363
    mul-int v9, v6, v17

    .line 364
    .line 365
    int-to-float v9, v9

    .line 366
    add-float v9, p5, v9

    .line 367
    .line 368
    move-object/from16 p2, v10

    .line 369
    .line 370
    int-to-float v10, v5

    .line 371
    :try_start_1
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    if-eqz v16, :cond_c

    .line 375
    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v12, v9, v2, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto :goto_a

    .line 385
    :cond_b
    const/4 v9, 0x0

    .line 386
    neg-int v10, v3

    .line 387
    invoke-virtual {v12, v10, v2, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v10, v20, -0x1

    .line 394
    .line 395
    if-ne v6, v10, :cond_c

    .line 396
    .line 397
    sub-int v10, v17, v7

    .line 398
    .line 399
    sub-int v10, v10, p7

    .line 400
    .line 401
    sub-int v9, v17, p7

    .line 402
    .line 403
    invoke-virtual {v12, v10, v2, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    move/from16 v9, v19

    .line 410
    .line 411
    int-to-float v10, v9

    .line 412
    move/from16 v19, v2

    .line 413
    .line 414
    add-int v2, v9, v13

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-le v2, v8, :cond_d

    .line 428
    .line 429
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    move v8, v2

    .line 434
    :cond_d
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    move/from16 v4, p5

    .line 440
    .line 441
    move/from16 v2, v19

    .line 442
    .line 443
    move/from16 v19, v9

    .line 444
    .line 445
    move/from16 v9, v20

    .line 446
    .line 447
    move-object/from16 v20, p2

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_a
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_e
    iget v1, v0, Lxw/d;->s0:I

    .line 455
    .line 456
    if-eq v1, v8, :cond_f

    .line 457
    .line 458
    iget-object v0, v0, Lxw/d;->t0:Ltc/a;

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v1, v0, Ltc/a;->X:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 465
    .line 466
    iget-object v0, v0, Ltc/a;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lph/p4;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    :cond_f
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lxw/d;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move v0, p4

    .line 18
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, p4, :cond_0

    .line 33
    .line 34
    move p4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p4, p0, Lxw/d;->s0:I

    .line 37
    .line 38
    iget-object p1, p0, Lxw/d;->i:Lb7/u;

    .line 39
    .line 40
    iget p1, p1, Lb7/u;->a:I

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p1, p4

    .line 45
    neg-int p1, p1

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    .line 54
    :cond_2
    iget p0, p0, Lxw/d;->r0:I

    .line 55
    .line 56
    return p0
.end method
