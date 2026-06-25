.class public final synthetic Ly2/a3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzx/w;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly2/a3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/a3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/a3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/a3;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly2/a3;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ly2/a3;->X:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ly2/ud;ILe3/e1;Le3/m1;Le3/m1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ly2/a3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a3;->Y:Ljava/lang/Object;

    iput p2, p0, Ly2/a3;->X:I

    iput-object p3, p0, Ly2/a3;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ly2/a3;->n0:Ljava/lang/Object;

    iput-object p5, p0, Ly2/a3;->o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzx/y;Ljava/util/ArrayList;Ls1/j;ILe3/w2;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ly2/a3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ly2/a3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ly2/a3;->n0:Ljava/lang/Object;

    iput p4, p0, Ly2/a3;->X:I

    iput-object p5, p0, Ly2/a3;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly2/a3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly2/a3;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Ly2/a3;->X:I

    .line 9
    .line 10
    iget-object v5, p0, Ly2/a3;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ly2/a3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ly2/a3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzx/y;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ls1/j;

    .line 24
    .line 25
    check-cast v3, Le3/w2;

    .line 26
    .line 27
    check-cast p1, Ls4/a2;

    .line 28
    .line 29
    sget-object v0, Ls1/k;->e:Ls1/e;

    .line 30
    .line 31
    iget-object v7, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    check-cast v7, Ls4/b2;

    .line 36
    .line 37
    iget v8, v7, Ls4/b2;->X:I

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v7, v2, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ls4/b2;

    .line 47
    .line 48
    iget p0, p0, Ls4/b2;->X:I

    .line 49
    .line 50
    sget v7, Ly2/rd;->d:F

    .line 51
    .line 52
    invoke-interface {p1, v7}, Lr5/c;->V0(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v2

    .line 59
    :goto_0
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-static {v5, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-int/2addr v4, v7

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-array p0, p0, [I

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v2

    .line 80
    :goto_2
    if-ge v9, v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ls4/b2;

    .line 87
    .line 88
    iget v10, v10, Ls4/b2;->X:I

    .line 89
    .line 90
    aput v10, p0, v9

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    if-ge v9, v10, :cond_2

    .line 99
    .line 100
    aget v10, p0, v9

    .line 101
    .line 102
    sget v11, Ly2/rd;->a:F

    .line 103
    .line 104
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lr5/f;

    .line 109
    .line 110
    iget v11, v11, Lr5/f;->i:F

    .line 111
    .line 112
    invoke-interface {p1, v11}, Lr5/c;->V0(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v11, v10

    .line 117
    aput v11, p0, v9

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-array v3, v3, [I

    .line 127
    .line 128
    invoke-interface {v5, p1, v4, p0, v3}, Ls1/j;->b(Lr5/c;I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    move v7, v2

    .line 138
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    move v0, v2

    .line 143
    :goto_3
    if-ge v0, p0, :cond_5

    .line 144
    .line 145
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ls4/b2;

    .line 150
    .line 151
    aget v5, v3, v0

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    invoke-static {p1, v4, v2, v5}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-object v1

    .line 161
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    check-cast v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    check-cast v3, Lzx/w;

    .line 168
    .line 169
    check-cast p1, Ls4/a2;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v7, v2

    .line 176
    :goto_4
    if-ge v7, v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ls4/b2;

    .line 183
    .line 184
    iget v9, v3, Lzx/w;->i:I

    .line 185
    .line 186
    mul-int/2addr v9, v7

    .line 187
    invoke-static {p1, v8, v9, v2}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    move v0, v2

    .line 198
    :goto_5
    if-ge v0, p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ls4/b2;

    .line 205
    .line 206
    iget v7, v3, Ls4/b2;->X:I

    .line 207
    .line 208
    sub-int v7, v4, v7

    .line 209
    .line 210
    invoke-static {p1, v3, v2, v7}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    move v0, v2

    .line 221
    :goto_6
    if-ge v0, p0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ls4/b2;

    .line 228
    .line 229
    iget v6, v3, Ls4/b2;->X:I

    .line 230
    .line 231
    sub-int v6, v4, v6

    .line 232
    .line 233
    invoke-static {p1, v3, v2, v6}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    return-object v1

    .line 240
    :pswitch_1
    check-cast p0, Ly2/ud;

    .line 241
    .line 242
    check-cast v6, Le3/e1;

    .line 243
    .line 244
    check-cast v5, Le3/m1;

    .line 245
    .line 246
    check-cast v3, Le3/m1;

    .line 247
    .line 248
    check-cast p1, Ls4/g0;

    .line 249
    .line 250
    invoke-interface {v6, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    const/16 p1, 0x20

    .line 258
    .line 259
    shr-long/2addr v7, p1

    .line 260
    long-to-int p1, v7

    .line 261
    invoke-virtual {v5, p1}, Le3/m1;->o(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Ly2/ud;->a:Landroid/view/View;

    .line 265
    .line 266
    new-instance p1, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ls4/g0;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    invoke-interface {v0, v5, v6}, Ls4/g0;->m(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v0}, Ls4/g0;->e()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v7, v8}, Lc30/c;->D0(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-static {v5, v6, v7, v8}, Lue/d;->f(JJ)Lb4/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_8

    .line 312
    :cond_a
    :goto_7
    sget-object v0, Lb4/c;->e:Lb4/c;

    .line 313
    .line 314
    :goto_8
    add-int v5, p0, v4

    .line 315
    .line 316
    sub-int v4, p1, v4

    .line 317
    .line 318
    iget v6, v0, Lb4/c;->b:F

    .line 319
    .line 320
    int-to-float p1, p1

    .line 321
    cmpl-float p1, v6, p1

    .line 322
    .line 323
    if-gtz p1, :cond_c

    .line 324
    .line 325
    iget p1, v0, Lb4/c;->d:F

    .line 326
    .line 327
    int-to-float p0, p0

    .line 328
    cmpg-float p0, p1, p0

    .line 329
    .line 330
    if-gez p0, :cond_b

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    int-to-float p0, v5

    .line 334
    sub-float/2addr v6, p0

    .line 335
    int-to-float p0, v4

    .line 336
    sub-float/2addr p0, p1

    .line 337
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    goto :goto_a

    .line 346
    :cond_c
    :goto_9
    sub-int p0, v4, v5

    .line 347
    .line 348
    :goto_a
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {v3, p0}, Le3/m1;->o(I)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
