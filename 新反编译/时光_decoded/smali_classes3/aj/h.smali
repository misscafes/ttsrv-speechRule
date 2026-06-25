.class public final Laj/h;
.super Landroid/util/Property;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Laj/h;->a:I

    .line 4
    .line 5
    const-class v0, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v1, "LABEL_OPACITY_PROPERTY"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 13
    iput p3, p0, Laj/h;->a:I

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laj/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lui/b;

    .line 8
    .line 9
    iget p0, p1, Lui/b;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->L0:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    sget-object p0, Lgc/y;->a:Lgc/d0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwj/b;->B(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    check-cast p1, Lgc/d;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    check-cast p1, Lgc/d;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    check-cast p1, Laj/z;

    .line 91
    .line 92
    iget p0, p1, Laj/z;->h:F

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Laj/k;

    .line 100
    .line 101
    iget p0, p1, Laj/k;->i:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    check-cast p1, Laj/k;

    .line 109
    .line 110
    iget p0, p1, Laj/k;->h:F

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Laj/i;

    .line 118
    .line 119
    iget p0, p1, Laj/i;->i:F

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Laj/i;

    .line 127
    .line 128
    iget p0, p1, Laj/i;->h:F

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laj/h;->a:I

    .line 4
    .line 5
    const/16 v1, 0x29b

    .line 6
    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/high16 v3, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lui/b;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lui/b;->b:F

    .line 32
    .line 33
    const v4, 0x44228000    # 650.0f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v4

    .line 37
    float-to-int v1, v1

    .line 38
    iget v8, v0, Lui/b;->a:I

    .line 39
    .line 40
    sub-int/2addr v8, v7

    .line 41
    int-to-float v7, v8

    .line 42
    iget v8, v0, Lui/b;->c:F

    .line 43
    .line 44
    sub-float/2addr v8, v7

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v1, v4

    .line 47
    cmpl-float v4, v1, v6

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v1

    .line 53
    :goto_0
    iget-object v1, v0, Lui/b;->h:Lui/d;

    .line 54
    .line 55
    const/high16 v4, 0x430c0000    # 140.0f

    .line 56
    .line 57
    mul-float/2addr v7, v4

    .line 58
    const/high16 v4, 0x42480000    # 50.0f

    .line 59
    .line 60
    mul-float/2addr v5, v4

    .line 61
    add-float/2addr v5, v7

    .line 62
    mul-float/2addr v8, v3

    .line 63
    add-float/2addr v8, v5

    .line 64
    rem-float/2addr v8, v2

    .line 65
    iput v8, v1, Lui/d;->c:F

    .line 66
    .line 67
    iget-object v0, v0, Lui/b;->g:Lui/c;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpl-float v2, v2, v6

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v3, v1}, Luh/a;->a(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v2, v1}, Ls6/a;->g(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_2
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sget-object v2, Lgc/y;->a:Lgc/d0;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lwj/b;->H(Landroid/view/View;F)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v2

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v4, v1

    .line 208
    invoke-static {v0, v2, v1, v3, v4}, Lgc/y;->a(Landroid/view/View;IIII)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Landroid/graphics/PointF;

    .line 219
    .line 220
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v0, v2, v1, v3, v4}, Lgc/y;->a(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Landroid/graphics/PointF;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v0, v2, v3, v4, v1}, Lgc/y;->a(Landroid/view/View;IIII)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lgc/d;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v0, Lgc/d;->c:I

    .line 294
    .line 295
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Lgc/d;->d:I

    .line 302
    .line 303
    iget v2, v0, Lgc/d;->g:I

    .line 304
    .line 305
    add-int/2addr v2, v7

    .line 306
    iput v2, v0, Lgc/d;->g:I

    .line 307
    .line 308
    iget v3, v0, Lgc/d;->f:I

    .line 309
    .line 310
    if-ne v3, v2, :cond_3

    .line 311
    .line 312
    iget-object v2, v0, Lgc/d;->e:Landroid/view/View;

    .line 313
    .line 314
    iget v3, v0, Lgc/d;->a:I

    .line 315
    .line 316
    iget v5, v0, Lgc/d;->b:I

    .line 317
    .line 318
    iget v6, v0, Lgc/d;->c:I

    .line 319
    .line 320
    invoke-static {v2, v3, v5, v6, v1}, Lgc/y;->a(Landroid/view/View;IIII)V

    .line 321
    .line 322
    .line 323
    iput v4, v0, Lgc/d;->f:I

    .line 324
    .line 325
    iput v4, v0, Lgc/d;->g:I

    .line 326
    .line 327
    :cond_3
    return-void

    .line 328
    :pswitch_8
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lgc/d;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v0, Lgc/d;->a:I

    .line 346
    .line 347
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lgc/d;->b:I

    .line 354
    .line 355
    iget v2, v0, Lgc/d;->f:I

    .line 356
    .line 357
    add-int/2addr v2, v7

    .line 358
    iput v2, v0, Lgc/d;->f:I

    .line 359
    .line 360
    iget v3, v0, Lgc/d;->g:I

    .line 361
    .line 362
    if-ne v2, v3, :cond_4

    .line 363
    .line 364
    iget-object v2, v0, Lgc/d;->e:Landroid/view/View;

    .line 365
    .line 366
    iget v3, v0, Lgc/d;->a:I

    .line 367
    .line 368
    iget v5, v0, Lgc/d;->c:I

    .line 369
    .line 370
    iget v6, v0, Lgc/d;->d:I

    .line 371
    .line 372
    invoke-static {v2, v3, v1, v5, v6}, Lgc/y;->a(Landroid/view/View;IIII)V

    .line 373
    .line 374
    .line 375
    iput v4, v0, Lgc/d;->f:I

    .line 376
    .line 377
    iput v4, v0, Lgc/d;->g:I

    .line 378
    .line 379
    :cond_4
    return-void

    .line 380
    :pswitch_9
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Laj/z;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iput v2, v0, Laj/z;->h:F

    .line 393
    .line 394
    const v3, 0x43a68000    # 333.0f

    .line 395
    .line 396
    .line 397
    mul-float/2addr v2, v3

    .line 398
    float-to-int v2, v2

    .line 399
    iget-object v3, v0, Laj/w;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Laj/t;

    .line 408
    .line 409
    iput v5, v8, Laj/t;->a:F

    .line 410
    .line 411
    invoke-static {v2, v4, v1}, Laj/w;->b(III)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Laj/t;

    .line 420
    .line 421
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Laj/t;

    .line 426
    .line 427
    iget-object v8, v0, Laj/z;->d:Lc8/a;

    .line 428
    .line 429
    invoke-virtual {v8, v1}, Lc8/a;->getInterpolation(F)F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    iput v9, v5, Laj/t;->a:F

    .line 434
    .line 435
    iput v9, v2, Laj/t;->b:F

    .line 436
    .line 437
    const v2, 0x3eff9dbf

    .line 438
    .line 439
    .line 440
    add-float/2addr v1, v2

    .line 441
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Laj/t;

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Laj/t;

    .line 453
    .line 454
    invoke-virtual {v8, v1}, Lc8/a;->getInterpolation(F)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v9, Laj/t;->a:F

    .line 459
    .line 460
    iput v1, v2, Laj/t;->b:F

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Laj/t;

    .line 467
    .line 468
    iput v6, v1, Laj/t;->b:F

    .line 469
    .line 470
    iget-boolean v1, v0, Laj/z;->g:Z

    .line 471
    .line 472
    if-eqz v1, :cond_5

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Laj/t;

    .line 479
    .line 480
    iget v1, v1, Laj/t;->b:F

    .line 481
    .line 482
    cmpg-float v1, v1, v6

    .line 483
    .line 484
    if-gez v1, :cond_5

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Laj/t;

    .line 491
    .line 492
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Laj/t;

    .line 497
    .line 498
    iget v2, v2, Laj/t;->c:I

    .line 499
    .line 500
    iput v2, v1, Laj/t;->c:I

    .line 501
    .line 502
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Laj/t;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Laj/t;

    .line 513
    .line 514
    iget v2, v2, Laj/t;->c:I

    .line 515
    .line 516
    iput v2, v1, Laj/t;->c:I

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Laj/t;

    .line 523
    .line 524
    iget-object v2, v0, Laj/z;->e:Laj/c0;

    .line 525
    .line 526
    iget-object v2, v2, Laj/e;->e:[I

    .line 527
    .line 528
    iget v3, v0, Laj/z;->f:I

    .line 529
    .line 530
    aget v2, v2, v3

    .line 531
    .line 532
    iput v2, v1, Laj/t;->c:I

    .line 533
    .line 534
    iput-boolean v4, v0, Laj/z;->g:Z

    .line 535
    .line 536
    :cond_5
    iget-object v0, v0, Laj/w;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Laj/x;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Laj/k;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Float;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, v0, Laj/k;->i:F

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Laj/k;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v0, Laj/k;->h:F

    .line 572
    .line 573
    const v2, 0x45bb8000    # 6000.0f

    .line 574
    .line 575
    .line 576
    mul-float/2addr v1, v2

    .line 577
    float-to-int v1, v1

    .line 578
    iget-object v2, v0, Laj/k;->e:Landroid/animation/TimeInterpolator;

    .line 579
    .line 580
    iget-object v8, v0, Laj/w;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v8, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Laj/t;

    .line 589
    .line 590
    const/high16 v10, 0x44870000    # 1080.0f

    .line 591
    .line 592
    iget v11, v0, Laj/k;->h:F

    .line 593
    .line 594
    mul-float/2addr v11, v10

    .line 595
    sget-object v10, Laj/k;->l:[I

    .line 596
    .line 597
    array-length v12, v10

    .line 598
    move v13, v4

    .line 599
    move v14, v5

    .line 600
    :goto_2
    if-ge v13, v12, :cond_6

    .line 601
    .line 602
    aget v15, v10, v13

    .line 603
    .line 604
    move/from16 p0, v3

    .line 605
    .line 606
    const/16 v3, 0x1f4

    .line 607
    .line 608
    invoke-static {v1, v15, v3}, Laj/w;->b(III)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    mul-float v3, v3, p0

    .line 617
    .line 618
    add-float/2addr v14, v3

    .line 619
    add-int/lit8 v13, v13, 0x1

    .line 620
    .line 621
    move/from16 v3, p0

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_6
    add-float/2addr v11, v14

    .line 625
    iput v11, v9, Laj/t;->g:F

    .line 626
    .line 627
    const/16 v3, 0xbb8

    .line 628
    .line 629
    invoke-static {v1, v4, v3}, Laj/w;->b(III)F

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-interface {v2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-static {v1, v3, v3}, Laj/w;->b(III)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-float/2addr v11, v3

    .line 646
    iput v5, v9, Laj/t;->a:F

    .line 647
    .line 648
    sget-object v3, Laj/k;->m:[F

    .line 649
    .line 650
    aget v12, v3, v4

    .line 651
    .line 652
    aget v3, v3, v7

    .line 653
    .line 654
    invoke-static {v12, v3, v11}, Lue/l;->i(FFF)F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput v3, v9, Laj/t;->b:F

    .line 659
    .line 660
    iget v7, v0, Laj/k;->i:F

    .line 661
    .line 662
    cmpl-float v11, v7, v5

    .line 663
    .line 664
    if-lez v11, :cond_7

    .line 665
    .line 666
    sub-float v7, v6, v7

    .line 667
    .line 668
    mul-float/2addr v7, v3

    .line 669
    iput v7, v9, Laj/t;->b:F

    .line 670
    .line 671
    :cond_7
    move v3, v4

    .line 672
    :goto_3
    array-length v7, v10

    .line 673
    if-ge v3, v7, :cond_9

    .line 674
    .line 675
    aget v7, v10, v3

    .line 676
    .line 677
    const/16 v9, 0x64

    .line 678
    .line 679
    invoke-static {v1, v7, v9}, Laj/w;->b(III)F

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    cmpl-float v9, v7, v5

    .line 684
    .line 685
    if-ltz v9, :cond_8

    .line 686
    .line 687
    cmpg-float v9, v7, v6

    .line 688
    .line 689
    if-gtz v9, :cond_8

    .line 690
    .line 691
    iget v1, v0, Laj/k;->g:I

    .line 692
    .line 693
    add-int/2addr v3, v1

    .line 694
    iget-object v1, v0, Laj/k;->f:Laj/l;

    .line 695
    .line 696
    iget-object v1, v1, Laj/e;->e:[I

    .line 697
    .line 698
    array-length v5, v1

    .line 699
    rem-int/2addr v3, v5

    .line 700
    add-int/lit8 v5, v3, 0x1

    .line 701
    .line 702
    array-length v6, v1

    .line 703
    rem-int/2addr v5, v6

    .line 704
    aget v3, v1, v3

    .line 705
    .line 706
    aget v1, v1, v5

    .line 707
    .line 708
    invoke-interface {v2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Laj/t;

    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v2, v3, v1}, Luh/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iput v1, v4, Laj/t;->c:I

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_9
    :goto_4
    iget-object v0, v0, Laj/w;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Laj/x;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_c
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Laj/i;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Float;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iput v1, v0, Laj/i;->i:F

    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_d
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Laj/i;

    .line 766
    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    check-cast v3, Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iput v3, v0, Laj/i;->h:F

    .line 776
    .line 777
    const v7, 0x45a8c000    # 5400.0f

    .line 778
    .line 779
    .line 780
    mul-float/2addr v3, v7

    .line 781
    float-to-int v3, v3

    .line 782
    iget-object v7, v0, Laj/i;->e:Lc8/a;

    .line 783
    .line 784
    iget-object v8, v0, Laj/w;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Laj/t;

    .line 793
    .line 794
    const/high16 v10, 0x44be0000    # 1520.0f

    .line 795
    .line 796
    iget v11, v0, Laj/i;->h:F

    .line 797
    .line 798
    mul-float/2addr v11, v10

    .line 799
    const/high16 v10, -0x3e600000    # -20.0f

    .line 800
    .line 801
    add-float/2addr v10, v11

    .line 802
    iput v10, v9, Laj/t;->a:F

    .line 803
    .line 804
    iput v11, v9, Laj/t;->b:F

    .line 805
    .line 806
    move v10, v4

    .line 807
    :goto_5
    const/4 v11, 0x4

    .line 808
    if-ge v10, v11, :cond_a

    .line 809
    .line 810
    sget-object v11, Laj/i;->k:[I

    .line 811
    .line 812
    aget v11, v11, v10

    .line 813
    .line 814
    invoke-static {v3, v11, v1}, Laj/w;->b(III)F

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    iget v12, v9, Laj/t;->b:F

    .line 819
    .line 820
    invoke-virtual {v7, v11}, Lc8/a;->getInterpolation(F)F

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    const/high16 v13, 0x437a0000    # 250.0f

    .line 825
    .line 826
    mul-float/2addr v11, v13

    .line 827
    add-float/2addr v11, v12

    .line 828
    iput v11, v9, Laj/t;->b:F

    .line 829
    .line 830
    sget-object v11, Laj/i;->l:[I

    .line 831
    .line 832
    aget v11, v11, v10

    .line 833
    .line 834
    invoke-static {v3, v11, v1}, Laj/w;->b(III)F

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    iget v12, v9, Laj/t;->a:F

    .line 839
    .line 840
    invoke-virtual {v7, v11}, Lc8/a;->getInterpolation(F)F

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    mul-float/2addr v11, v13

    .line 845
    add-float/2addr v11, v12

    .line 846
    iput v11, v9, Laj/t;->a:F

    .line 847
    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_a
    iget v1, v9, Laj/t;->a:F

    .line 852
    .line 853
    iget v10, v9, Laj/t;->b:F

    .line 854
    .line 855
    sub-float v12, v10, v1

    .line 856
    .line 857
    iget v13, v0, Laj/i;->i:F

    .line 858
    .line 859
    mul-float/2addr v12, v13

    .line 860
    add-float/2addr v12, v1

    .line 861
    div-float/2addr v12, v2

    .line 862
    iput v12, v9, Laj/t;->a:F

    .line 863
    .line 864
    div-float/2addr v10, v2

    .line 865
    iput v10, v9, Laj/t;->b:F

    .line 866
    .line 867
    move v1, v4

    .line 868
    :goto_6
    if-ge v1, v11, :cond_c

    .line 869
    .line 870
    sget-object v2, Laj/i;->m:[I

    .line 871
    .line 872
    aget v2, v2, v1

    .line 873
    .line 874
    const/16 v9, 0x14d

    .line 875
    .line 876
    invoke-static {v3, v2, v9}, Laj/w;->b(III)F

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    cmpl-float v9, v2, v5

    .line 881
    .line 882
    if-lez v9, :cond_b

    .line 883
    .line 884
    cmpg-float v9, v2, v6

    .line 885
    .line 886
    if-gez v9, :cond_b

    .line 887
    .line 888
    iget v3, v0, Laj/i;->g:I

    .line 889
    .line 890
    add-int/2addr v1, v3

    .line 891
    iget-object v3, v0, Laj/i;->f:Laj/l;

    .line 892
    .line 893
    iget-object v3, v3, Laj/e;->e:[I

    .line 894
    .line 895
    array-length v5, v3

    .line 896
    rem-int/2addr v1, v5

    .line 897
    add-int/lit8 v5, v1, 0x1

    .line 898
    .line 899
    array-length v6, v3

    .line 900
    rem-int/2addr v5, v6

    .line 901
    aget v1, v3, v1

    .line 902
    .line 903
    aget v3, v3, v5

    .line 904
    .line 905
    invoke-virtual {v7, v2}, Lc8/a;->getInterpolation(F)F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Laj/t;

    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v2, v1, v3}, Luh/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iput v1, v4, Laj/t;->c:I

    .line 932
    .line 933
    goto :goto_7

    .line 934
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_c
    :goto_7
    iget-object v0, v0, Laj/w;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Laj/x;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
