.class public final synthetic Lwt/d3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/d3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lwt/d3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lc5/d0;

    .line 27
    .line 28
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast p1, Lu4/j0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_2
    check-cast p1, Lc5/d0;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lc5/b0;->l(Lc5/d0;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_3
    check-cast p1, Ly2/qa;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    check-cast p1, Lh1/k0;

    .line 48
    .line 49
    const/16 p0, 0x1770

    .line 50
    .line 51
    iput p0, p1, Lh1/k0;->a:I

    .line 52
    .line 53
    const/high16 v0, 0x42b40000    # 90.0f

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ld3/i;->b:Lh1/t;

    .line 66
    .line 67
    iput-object v2, v1, Lh1/j0;->b:Lh1/x;

    .line 68
    .line 69
    const/16 v1, 0x5dc

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x708

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xbb8

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x43870000    # 270.0f

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0xce4

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x1194

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x43b40000    # 360.0f

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x12c0

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_5
    check-cast p1, Lc5/d0;

    .line 122
    .line 123
    sget-object p0, Lc5/b0;->a:[Lgy/e;

    .line 124
    .line 125
    sget-object p0, Lc5/y;->y:Lc5/c0;

    .line 126
    .line 127
    invoke-interface {p1, p0, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_6
    check-cast p1, Lc5/d0;

    .line 132
    .line 133
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_7
    check-cast p1, Ly2/c9;

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lc5/d0;

    .line 143
    .line 144
    sget p0, Ly2/c5;->a:F

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_9
    check-cast p1, Lc5/d0;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lc5/b0;->l(Lc5/d0;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_a
    check-cast p1, Lc5/d0;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lc5/b0;->l(Lc5/d0;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_b
    check-cast p1, Lc5/d0;

    .line 160
    .line 161
    invoke-static {p1, v2}, Lc5/b0;->l(Lc5/d0;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_c
    check-cast p1, Lc5/d0;

    .line 166
    .line 167
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 168
    .line 169
    .line 170
    const p0, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, Lc5/b0;->r(Lc5/d0;F)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_d
    check-cast p1, Lc5/d0;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lc5/b0;->l(Lc5/d0;I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_e
    check-cast p1, Lc5/d0;

    .line 184
    .line 185
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_f
    check-cast p1, La4/t;

    .line 190
    .line 191
    invoke-interface {p1, v2}, La4/t;->e(Z)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_10
    check-cast p1, Lc5/d0;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lc5/b0;->l(Lc5/d0;I)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_11
    check-cast p1, Lc5/d0;

    .line 202
    .line 203
    invoke-static {p1, v2}, Lc5/b0;->l(Lc5/d0;I)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_12
    check-cast p1, Lc5/d0;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lc5/b0;->l(Lc5/d0;I)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_13
    check-cast p1, Lxt/f;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lxt/f;->getKey()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    new-instance p0, Lx1/t;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, [I

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, [I

    .line 238
    .line 239
    invoke-direct {p0, v0, p1}, Lx1/t;-><init>([I[I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_15
    check-cast p1, Ljava/lang/Void;

    .line 244
    .line 245
    sget-object p0, Lx0/f;->b:Lx0/f;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_16
    check-cast p1, Lg1/x;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p0, La2/b;

    .line 254
    .line 255
    invoke-direct {p0, v0}, La2/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lg1/y0;->m(Lyx/l;)Lg1/e1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lwt/d3;

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-direct {p1, v0}, Lwt/d3;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lg1/y0;->o(Lyx/l;)Lg1/f1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lg1/m0;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    neg-int p0, p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_18
    check-cast p1, Lg1/x;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    const/4 p1, 0x3

    .line 297
    invoke-static {p0, p1}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {p0, p1}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Lg1/m0;

    .line 306
    .line 307
    invoke-direct {p1, v1, p0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lg1/n;->k(I)Lg1/z2;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, p1, Lg1/m0;->d:Lg1/z2;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_19
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 323
    .line 324
    .line 325
    move-result-wide p0

    .line 326
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    sget-object p1, Lft/a;->a:Lft/a;

    .line 338
    .line 339
    float-to-int p0, p0

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lft/a;->o:La0/b;

    .line 344
    .line 345
    sget-object v1, Lft/a;->b:[Lgy/e;

    .line 346
    .line 347
    const/16 v2, 0xc

    .line 348
    .line 349
    aget-object v1, v1, v2

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, p1, v1, p0}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object p0, Lft/a;->a:Lft/a;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lft/a;->O:La0/b;

    .line 374
    .line 375
    sget-object v1, Lft/a;->b:[Lgy/e;

    .line 376
    .line 377
    const/16 v2, 0x26

    .line 378
    .line 379
    aget-object v1, v1, v2

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p0, v1, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    sget-object p1, Lft/a;->a:Lft/a;

    .line 396
    .line 397
    float-to-int p0, p0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lft/a;->P:La0/b;

    .line 402
    .line 403
    sget-object v1, Lft/a;->b:[Lgy/e;

    .line 404
    .line 405
    const/16 v2, 0x27

    .line 406
    .line 407
    aget-object v1, v1, v2

    .line 408
    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {v0, p1, v1, p0}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
.end method
