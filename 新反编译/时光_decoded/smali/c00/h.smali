.class public final synthetic Lc00/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc00/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc00/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz2/g0;

    .line 16
    .line 17
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ls1/u2;

    .line 20
    .line 21
    check-cast p1, Ls1/u2;

    .line 22
    .line 23
    new-instance v1, Ls1/h0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ls1/h0;-><init>(Ls1/u2;Ls1/u2;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lz2/g0;->a:Le3/p1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le3/e1;

    .line 39
    .line 40
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast p1, Ls4/a2;

    .line 45
    .line 46
    new-instance v1, Lc00/g;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, p1, Ls4/a2;->i:Z

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lc00/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p1, Ls4/a2;->i:Z

    .line 57
    .line 58
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxt/v;

    .line 67
    .line 68
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le3/e1;

    .line 71
    .line 72
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxt/q;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, v6, v4}, Lxt/q;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x1f

    .line 83
    .line 84
    invoke-static {v0, v6, v6, v1, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lf/q;

    .line 96
    .line 97
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lwt/c3;

    .line 100
    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lr3/g;

    .line 118
    .line 119
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lr3/d;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Map;

    .line 124
    .line 125
    new-instance v1, Lw1/d1;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1, p0}, Lw1/d1;-><init>(Lr3/g;Ljava/util/Map;Lr3/d;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lw1/d1;

    .line 134
    .line 135
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Le3/c0;

    .line 138
    .line 139
    iget-object p1, v0, Lw1/d1;->Y:Le1/y0;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Le1/y0;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lf/h;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {p1, v0, v1, p0}, Lf/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 154
    .line 155
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Laq/l;

    .line 158
    .line 159
    check-cast p1, Lwq/c;

    .line 160
    .line 161
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lrt/e;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3, p0}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lsy/d;

    .line 178
    .line 179
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Le/c;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object p1, v0, Lsy/d;->X:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lsp/u2;

    .line 196
    .line 197
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 200
    .line 201
    check-cast p1, Lyb/a;

    .line 202
    .line 203
    iget-object v0, v0, Lsp/u2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lsp/e;

    .line 206
    .line 207
    invoke-virtual {v0, p1, p0}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_8
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsp/a2;

    .line 214
    .line 215
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, [Lio/legado/app/data/entities/RssSource;

    .line 218
    .line 219
    check-cast p1, Lyb/a;

    .line 220
    .line 221
    iget-object v0, v0, Lsp/a2;->b:Lsp/e;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p0}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_9
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lsp/f1;

    .line 230
    .line 231
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, [Lio/legado/app/data/entities/HttpTTS;

    .line 234
    .line 235
    check-cast p1, Lyb/a;

    .line 236
    .line 237
    iget-object v0, v0, Lsp/f1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lsp/e;

    .line 240
    .line 241
    invoke-virtual {v0, p1, p0}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_a
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lsp/x0;

    .line 248
    .line 249
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, [Lio/legado/app/data/entities/DictRule;

    .line 252
    .line 253
    check-cast p1, Lyb/a;

    .line 254
    .line 255
    iget-object v0, v0, Lsp/x0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lsp/e;

    .line 258
    .line 259
    invoke-virtual {v0, p1, p0}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_b
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lsp/y;

    .line 266
    .line 267
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, [Lio/legado/app/data/entities/BookGroup;

    .line 270
    .line 271
    check-cast p1, Lyb/a;

    .line 272
    .line 273
    iget-object v0, v0, Lsp/y;->d:Lsp/f;

    .line 274
    .line 275
    invoke-virtual {v0, p1, p0}, Lc30/c;->Y(Lyb/a;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_c
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ltb/a;

    .line 282
    .line 283
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lvb/d;

    .line 286
    .line 287
    check-cast p1, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-static {v0, p1, p0}, Lhh/f;->p(Ltb/a;Landroid/os/Bundle;Lvb/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ls1/v2;

    .line 297
    .line 298
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroid/view/View;

    .line 301
    .line 302
    check-cast p1, Le3/c0;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ls1/v2;->a(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lf/h;

    .line 308
    .line 309
    invoke-direct {p1, v0, v2, p0}, Lf/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_e
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ls1/s1;

    .line 316
    .line 317
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ls4/b2;

    .line 320
    .line 321
    check-cast p1, Ls4/a2;

    .line 322
    .line 323
    iget-boolean v1, v0, Ls1/s1;->B0:Z

    .line 324
    .line 325
    iget v2, v0, Ls1/s1;->x0:F

    .line 326
    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-interface {p1, v2}, Lr5/c;->V0(F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v0, v0, Ls1/s1;->y0:F

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lr5/c;->V0(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {p1, p0, v1, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    invoke-interface {p1, v2}, Lr5/c;->V0(F)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget v0, v0, Ls1/s1;->y0:F

    .line 348
    .line 349
    invoke-interface {p1, v0}, Lr5/c;->V0(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {p1, p0, v1, v0, v2}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 355
    .line 356
    .line 357
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_f
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lsp/v0;

    .line 363
    .line 364
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lj5/u;

    .line 367
    .line 368
    check-cast p1, Lj5/v;

    .line 369
    .line 370
    iget-object v1, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljy/a;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_0
    iget-boolean v2, p1, Lj5/v;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    iget-object v0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Le1/a0;

    .line 380
    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    :try_start_1
    invoke-virtual {v0, p0, p1}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lj5/v;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    goto :goto_2

    .line 392
    :cond_1
    invoke-virtual {v0, p0}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lj5/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    .line 398
    :goto_1
    monitor-exit v1

    .line 399
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 400
    .line 401
    return-object p0

    .line 402
    :goto_2
    monitor-exit v1

    .line 403
    throw p0

    .line 404
    :pswitch_10
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lj5/f;

    .line 407
    .line 408
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lj5/u;

    .line 411
    .line 412
    check-cast p1, Lyx/l;

    .line 413
    .line 414
    iget-object p1, v0, Lj5/f;->d:Lj5/i;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lj5/u;->a:Lj5/e;

    .line 420
    .line 421
    iget-object v0, v0, Lj5/f;->e:Lac/e;

    .line 422
    .line 423
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lj5/r;

    .line 426
    .line 427
    iget v1, p0, Lj5/u;->c:I

    .line 428
    .line 429
    iget-object p0, p0, Lj5/u;->b:Lj5/l;

    .line 430
    .line 431
    if-eqz p1, :cond_5

    .line 432
    .line 433
    instance-of v2, p1, Lj5/b;

    .line 434
    .line 435
    if-eqz v2, :cond_2

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_2
    instance-of v2, p1, Lj5/n;

    .line 439
    .line 440
    if-eqz v2, :cond_3

    .line 441
    .line 442
    check-cast p1, Lj5/n;

    .line 443
    .line 444
    invoke-interface {v0, p1, p0, v1}, Lj5/r;->f(Lj5/n;Lj5/l;I)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    goto :goto_4

    .line 449
    :cond_3
    instance-of p0, p1, Lj5/o;

    .line 450
    .line 451
    if-eqz p0, :cond_4

    .line 452
    .line 453
    check-cast p1, Lj5/o;

    .line 454
    .line 455
    invoke-virtual {p1}, Lj5/o;->a()Ll/o0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Ll/o0;->s()Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto :goto_4

    .line 464
    :cond_4
    move-object p1, v6

    .line 465
    goto :goto_5

    .line 466
    :cond_5
    :goto_3
    invoke-interface {v0, p0, v1}, Lj5/r;->c(Lj5/l;I)Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :goto_4
    new-instance p1, Lj5/v;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lj5/v;-><init>(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    :goto_5
    if-eqz p1, :cond_6

    .line 476
    .line 477
    move-object v6, p1

    .line 478
    goto :goto_6

    .line 479
    :cond_6
    const-string p0, "Could not load font"

    .line 480
    .line 481
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_6
    return-object v6

    .line 485
    :pswitch_11
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lry/z;

    .line 490
    .line 491
    check-cast p1, Lyx/a;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-ne v0, v3, :cond_7

    .line 498
    .line 499
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_7
    new-instance v0, Let/u;

    .line 504
    .line 505
    invoke-direct {v0, p1, v6, v1}, Let/u;-><init>(Lyx/a;Lox/c;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v6, v6, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 509
    .line 510
    .line 511
    :goto_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_12
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lh1/s1;

    .line 517
    .line 518
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lh1/q1;

    .line 521
    .line 522
    check-cast p1, Le3/c0;

    .line 523
    .line 524
    iget-object p1, v0, Lh1/s1;->i:Lt3/q;

    .line 525
    .line 526
    invoke-virtual {p1, p0}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance p1, Lf/h;

    .line 530
    .line 531
    invoke-direct {p1, v0, v1, p0}, Lf/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_13
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ldf/a;

    .line 538
    .line 539
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lry/z;

    .line 542
    .line 543
    check-cast p1, Le3/c0;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v1, Ldb/z;

    .line 550
    .line 551
    new-instance v2, Lc00/h;

    .line 552
    .line 553
    const/16 v3, 0x8

    .line 554
    .line 555
    invoke-direct {v2, p1, v3, p0}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v2}, Ldb/z;-><init>(Lyx/l;)V

    .line 559
    .line 560
    .line 561
    move-object p0, v0

    .line 562
    check-cast p0, Lh1/a1;

    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lh1/a1;->z(Ldb/z;)V

    .line 565
    .line 566
    .line 567
    new-instance p0, Lf/c;

    .line 568
    .line 569
    invoke-direct {p0, v0, v5}, Lf/c;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_14
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lh1/s1;

    .line 576
    .line 577
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lh1/s1;

    .line 580
    .line 581
    check-cast p1, Le3/c0;

    .line 582
    .line 583
    iget-object p1, v0, Lh1/s1;->j:Lt3/q;

    .line 584
    .line 585
    invoke-virtual {p1, p0}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance p1, Lf/h;

    .line 589
    .line 590
    invoke-direct {p1, v0, v5, p0}, Lf/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_15
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lry/z;

    .line 597
    .line 598
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lh1/s1;

    .line 601
    .line 602
    check-cast p1, Le3/c0;

    .line 603
    .line 604
    sget-object p1, Lry/a0;->Z:Lry/a0;

    .line 605
    .line 606
    new-instance v1, Lab/n;

    .line 607
    .line 608
    invoke-direct {v1, p0, v6}, Lab/n;-><init>(Lh1/s1;Lox/c;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v6, p1, v1, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 612
    .line 613
    .line 614
    new-instance p0, Lf/v;

    .line 615
    .line 616
    invoke-direct {p0, v5}, Lf/v;-><init>(I)V

    .line 617
    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_16
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Le8/a0;

    .line 623
    .line 624
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lf8/a;

    .line 627
    .line 628
    check-cast p1, Le3/c0;

    .line 629
    .line 630
    new-instance p1, Lf8/j;

    .line 631
    .line 632
    invoke-direct {p1, p0, v4}, Lf8/j;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_8

    .line 642
    .line 643
    invoke-virtual {v1, p1}, Ldf/a;->a(Le8/z;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    if-nez v0, :cond_9

    .line 647
    .line 648
    sget-object v1, Le8/r;->ON_RESUME:Le8/r;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Le8/r;->a()Le8/s;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iput-object v1, p0, Lf8/a;->X:Le8/s;

    .line 658
    .line 659
    invoke-virtual {p0}, Lf8/a;->a()V

    .line 660
    .line 661
    .line 662
    :cond_9
    new-instance v1, Lf8/e;

    .line 663
    .line 664
    invoke-direct {v1, v5, v0, p1, p0}, Lf8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_17
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lg/b;

    .line 671
    .line 672
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lf/j;

    .line 675
    .line 676
    check-cast p1, Le3/c0;

    .line 677
    .line 678
    invoke-virtual {v0, p0}, Lg/b;->a(Laj/w;)V

    .line 679
    .line 680
    .line 681
    new-instance p1, Lf/h;

    .line 682
    .line 683
    invoke-direct {p1, v0, v4, p0}, Lf/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_18
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Le3/p;

    .line 690
    .line 691
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Le1/y0;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Le3/p;->A(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    if-eqz p0, :cond_a

    .line 699
    .line 700
    invoke-virtual {p0, p1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_a
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_19
    iget-object v0, p0, Lc00/h;->X:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lc00/p;

    .line 709
    .line 710
    iget-object p0, p0, Lc00/h;->Y:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lc00/i;

    .line 713
    .line 714
    check-cast p1, Ljava/io/IOException;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    monitor-enter v0

    .line 720
    :try_start_2
    invoke-virtual {p0}, Lc00/i;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 721
    .line 722
    .line 723
    monitor-exit v0

    .line 724
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 725
    .line 726
    return-object p0

    .line 727
    :catchall_1
    move-exception p0

    .line 728
    monitor-exit v0

    .line 729
    throw p0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
