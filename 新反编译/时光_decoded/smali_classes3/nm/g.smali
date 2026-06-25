.class public final Lnm/g;
.super Lnm/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:[Lnm/h;

.field public static final d:[Lnm/k;


# instance fields
.field public final synthetic a:I

.field public final b:[Lnm/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnm/h;

    .line 3
    .line 4
    sput-object v0, Lnm/g;->c:[Lnm/h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lnm/k;

    .line 8
    .line 9
    sput-object v0, Lnm/g;->d:[Lnm/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 8

    .line 1
    iput p1, p0, Lnm/g;->a:I

    .line 2
    .line 3
    sget-object v0, Lbm/a;->y0:Lbm/a;

    .line 4
    .line 5
    sget-object v1, Lbm/a;->p0:Lbm/a;

    .line 6
    .line 7
    sget-object v2, Lbm/a;->x0:Lbm/a;

    .line 8
    .line 9
    sget-object v3, Lbm/a;->q0:Lbm/a;

    .line 10
    .line 11
    sget-object v4, Lbm/c;->X:Lbm/c;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbm/c;->o0:Lbm/c;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v6

    .line 45
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v0, Lnm/g;

    .line 77
    .line 78
    invoke-direct {v0, v7, p2}, Lnm/g;-><init>(ILjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lbm/a;->Y:Lbm/a;

    .line 85
    .line 86
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lnm/c;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lnm/c;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Lbm/a;->Z:Lbm/a;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lnm/d;

    .line 109
    .line 110
    invoke-direct {p1}, Lnm/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p1, Lbm/a;->n0:Lbm/a;

    .line 117
    .line 118
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lnm/b;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object p1, Lbm/a;->r0:Lbm/a;

    .line 133
    .line 134
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance p1, Lnm/f;

    .line 141
    .line 142
    invoke-direct {p1}, Lnm/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p1, Lbm/a;->X:Lbm/a;

    .line 149
    .line 150
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance p1, Lnm/a;

    .line 157
    .line 158
    invoke-direct {p1}, Lnm/a;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p1, Lbm/a;->v0:Lbm/a;

    .line 165
    .line 166
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    new-instance p1, Lom/e;

    .line 173
    .line 174
    invoke-direct {p1}, Lom/e;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p1, Lbm/a;->w0:Lbm/a;

    .line 181
    .line 182
    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Lpm/c;

    .line 189
    .line 190
    invoke-direct {p1}, Lpm/c;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    new-instance p1, Lnm/g;

    .line 203
    .line 204
    invoke-direct {p1, v7, p2}, Lnm/g;-><init>(ILjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p1, Lnm/c;

    .line 211
    .line 212
    invoke-direct {p1, v6}, Lnm/c;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lnm/a;

    .line 219
    .line 220
    invoke-direct {p1}, Lnm/a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lnm/d;

    .line 227
    .line 228
    invoke-direct {p1}, Lnm/d;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lnm/b;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Lnm/f;

    .line 243
    .line 244
    invoke-direct {p1}, Lnm/f;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lom/e;

    .line 251
    .line 252
    invoke-direct {p1}, Lom/e;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance p1, Lpm/c;

    .line 259
    .line 260
    invoke-direct {p1}, Lpm/c;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object p1, Lnm/g;->c:[Lnm/h;

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [Lnm/h;

    .line 273
    .line 274
    iput-object p1, p0, Lnm/g;->b:[Lnm/h;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    if-nez p2, :cond_c

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v5, p1

    .line 288
    check-cast v5, Ljava/util/Collection;

    .line 289
    .line 290
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 p2, 0x2

    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    new-instance v2, Lnm/e;

    .line 305
    .line 306
    invoke-direct {v2, v6}, Lnm/e;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    new-instance v2, Lnm/e;

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-direct {v2, v3}, Lnm/e;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    new-instance v1, Lnm/e;

    .line 335
    .line 336
    invoke-direct {v1, p2}, Lnm/e;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    new-instance v0, Lnm/e;

    .line 349
    .line 350
    invoke-direct {v0, v7}, Lnm/e;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    new-instance v0, Lnm/e;

    .line 363
    .line 364
    invoke-direct {v0, v6}, Lnm/e;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v0, Lnm/e;

    .line 371
    .line 372
    invoke-direct {v0, p2}, Lnm/e;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance p2, Lnm/e;

    .line 379
    .line 380
    invoke-direct {p2, v7}, Lnm/e;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    sget-object p2, Lnm/g;->d:[Lnm/k;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, [Lnm/k;

    .line 393
    .line 394
    iput-object p1, p0, Lnm/g;->b:[Lnm/h;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILfm/a;Ljava/util/Map;)Lbm/k;
    .locals 10

    .line 1
    iget v0, p0, Lnm/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnm/g;->b:[Lnm/h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lnm/k;->m(Lfm/a;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, [Lnm/k;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lnm/k;->k(ILfm/a;[ILjava/util/Map;)Lbm/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lbm/k;->d:Lbm/a;

    .line 26
    .line 27
    sget-object v6, Lbm/a;->q0:Lbm/a;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lbm/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v5, v1

    .line 45
    :goto_1
    if-nez p3, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v6, Lbm/c;->X:Lbm/c;

    .line 50
    .line 51
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Collection;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :goto_2
    sget-object v8, Lbm/a;->x0:Lbm/a;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v6, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v6, v7

    .line 71
    :goto_4
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    new-instance v5, Lbm/k;

    .line 76
    .line 77
    iget-object v6, v4, Lbm/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, Lbm/k;->b:[B

    .line 84
    .line 85
    iget-object v9, v4, Lbm/k;->c:[Lbm/m;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v9, v8}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lbm/k;->e:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lbm/k;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :cond_4
    return-object v4

    .line 97
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    array-length v0, p0

    .line 106
    :goto_5
    if-ge v1, v0, :cond_6

    .line 107
    .line 108
    aget-object v2, p0, v1

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Lnm/h;->b(ILfm/a;Ljava/util/Map;)Lbm/k;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    return-object p0

    .line 115
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Lnm/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnm/g;->b:[Lnm/h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, [Lnm/k;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    array-length v0, p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lbm/j;->reset()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
