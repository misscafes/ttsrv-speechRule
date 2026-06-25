.class public final Lio/legado/app/ui/association/OnLineImportActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lrm/g2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lrm/g2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/association/OnLineImportActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lrm/g2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lrm/g2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lrm/l2;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lrm/g2;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lrm/g2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lrm/g2;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lrm/g2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/association/OnLineImportActivity;->i0:Lak/d;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/association/OnLineImportActivity;->M()Lrm/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrm/l;->X:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lrm/f2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3}, Lrm/f2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ldn/k;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/association/OnLineImportActivity;->M()Lrm/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lrm/l;->Y:Lc3/i0;

    .line 28
    .line 29
    new-instance v1, Lrm/f2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lrm/f2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldn/k;

    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    const-string v1, "src"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_13

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v10, 0x1f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    sparse-switch v3, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_0
    const-string v3, "/importonline"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v3, -0x40c8efbc

    .line 109
    .line 110
    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    const v3, 0x3e9d9ced

    .line 114
    .line 115
    .line 116
    if-eq v1, v3, :cond_4

    .line 117
    .line 118
    const v3, 0x413cb2b4

    .line 119
    .line 120
    .line 121
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v1, "replace"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lrm/z0;

    .line 134
    .line 135
    invoke-direct {v0, v9, v4}, Lrm/z0;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-string v1, "rsssource"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance v0, Lrm/i1;

    .line 152
    .line 153
    invoke-direct {v0, v9, v4}, Lrm/i1;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const-string v1, "booksource"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-instance v0, Lrm/y;

    .line 170
    .line 171
    invoke-direct {v0, v9, v4}, Lrm/y;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/association/OnLineImportActivity;->M()Lrm/l2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v0, Ljm/f0;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x3

    .line 186
    const/4 v1, 0x2

    .line 187
    const-class v3, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 188
    .line 189
    const-string v4, "finallyDialog"

    .line 190
    .line 191
    const-string v5, "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v2, p0

    .line 195
    invoke-direct/range {v0 .. v8}, Ljm/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lrm/h2;

    .line 199
    .line 200
    invoke-direct {v1, v12, v0, v9, v11}, Lrm/h2;-><init>(Lrm/l2;Llr/p;Ljava/lang/String;Lar/d;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v11, v11, v1, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_1
    const-string v0, "/httpTTS"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    new-instance v0, Lrm/r0;

    .line 218
    .line 219
    invoke-direct {v0, v9, v4}, Lrm/r0;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_2
    const-string v0, "/theme"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    new-instance v0, Lrm/r1;

    .line 237
    .line 238
    invoke-direct {v0, v9}, Lrm/r1;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_3
    const-string v0, "/dictRule"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    new-instance v0, Lrm/i0;

    .line 256
    .line 257
    invoke-direct {v0, v9, v4}, Lrm/i0;-><init>(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_4
    const-string v0, "/readConfig"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, Lio/legado/app/ui/association/OnLineImportActivity;->M()Lrm/l2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lrm/f2;

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    invoke-direct {v1, p0, v3}, Lrm/f2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lrm/i2;

    .line 285
    .line 286
    invoke-direct {v3, v9, v11}, Lrm/i2;-><init>(Ljava/lang/String;Lar/d;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v11, v11, v3, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Lko/r;

    .line 294
    .line 295
    const/16 v5, 0x1d

    .line 296
    .line 297
    invoke-direct {v4, v1, v11, v5}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lbl/v0;

    .line 301
    .line 302
    invoke-direct {v1, v11, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v3, Ljl/d;->e:Lbl/v0;

    .line 306
    .line 307
    new-instance v1, Lrm/j2;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct {v1, v0, v11, v4}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lbl/v0;

    .line 314
    .line 315
    invoke-direct {v0, v11, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v3, Ljl/d;->f:Lbl/v0;

    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_5
    const-string v0, "/addToBookshelf"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_d
    new-instance v0, Lrm/k;

    .line 331
    .line 332
    invoke-direct {v0, v9, v4}, Lrm/k;-><init>(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_6
    const-string v0, "/textTocRule"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_e
    new-instance v0, Lrm/a2;

    .line 349
    .line 350
    invoke-direct {v0, v9, v4}, Lrm/a2;-><init>(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_7
    const-string v0, "/rssSource"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_f
    new-instance v0, Lrm/i1;

    .line 367
    .line 368
    invoke-direct {v0, v9, v4}, Lrm/i1;-><init>(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_8
    const-string v0, "/bookSource"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_10
    new-instance v0, Lrm/y;

    .line 385
    .line 386
    invoke-direct {v0, v9, v4}, Lrm/y;-><init>(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_9
    const-string v0, "/replaceRule"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_11
    new-instance v0, Lrm/z0;

    .line 403
    .line 404
    invoke-direct {v0, v9, v4}, Lrm/z0;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/association/OnLineImportActivity;->M()Lrm/l2;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    new-instance v0, Ljm/f0;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x4

    .line 419
    const/4 v1, 0x2

    .line 420
    const-class v3, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 421
    .line 422
    const-string v4, "finallyDialog"

    .line 423
    .line 424
    const-string v5, "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V"

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    move-object v2, p0

    .line 428
    invoke-direct/range {v0 .. v8}, Ljm/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lrm/h2;

    .line 432
    .line 433
    invoke-direct {v1, v12, v0, v9, v11}, Lrm/h2;-><init>(Lrm/l2;Llr/p;Ljava/lang/String;Lar/d;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v11, v11, v1, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lxk/a;->finish()V

    .line 441
    .line 442
    .line 443
    :cond_14
    return-void

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7cbf5fbf -> :sswitch_9
        -0x2167322d -> :sswitch_8
        -0x1e81b242 -> :sswitch_7
        -0xd1c2518 -> :sswitch_6
        -0x70194cc -> :sswitch_5
        0x1c9691e7 -> :sswitch_4
        0x2e6dad01 -> :sswitch_3
        0x56c73afa -> :sswitch_2
        0x5c684d3c -> :sswitch_1
        0x7f5c4be7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lwl/d;->g(Llr/l;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lrm/f2;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, Lrm/f2;-><init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwl/d;->i(Llr/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()Lrm/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/association/OnLineImportActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/l2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/association/OnLineImportActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/i0;

    .line 8
    .line 9
    return-object v0
.end method
