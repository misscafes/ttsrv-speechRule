.class public final synthetic Lat/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Lat/r;->i:I

    iput-object p2, p0, Lat/r;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat/r;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/r;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lat/r;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V
    .locals 0

    .line 17
    iput p5, p0, Lat/r;->i:I

    iput-object p1, p0, Lat/r;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/r;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/r;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lat/r;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lat/r;->i:I

    iput-object p1, p0, Lat/r;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/r;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lat/r;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/r;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/b9;Lry/z;Lh1/c;Lyx/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Lat/r;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lat/r;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lat/r;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lat/r;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lat/r;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lat/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v8, p0, Lat/r;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Lat/r;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Lat/r;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lat/r;->X:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lio/legado/app/data/entities/Bookmark;

    .line 24
    .line 25
    check-cast v10, Lyx/l;

    .line 26
    .line 27
    check-cast v9, Le3/e1;

    .line 28
    .line 29
    check-cast v8, Le3/e1;

    .line 30
    .line 31
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Bookmark;->setContent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :pswitch_0
    check-cast p0, Lry/z;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    check-cast v1, Lh1/c;

    .line 57
    .line 58
    move-object v2, v9

    .line 59
    check-cast v2, Lh1/c;

    .line 60
    .line 61
    move-object v3, v8

    .line 62
    check-cast v3, Lh1/c;

    .line 63
    .line 64
    new-instance v0, Lpl/c;

    .line 65
    .line 66
    const/16 v5, 0x17

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v4, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_1
    check-cast v10, Ly2/b9;

    .line 77
    .line 78
    check-cast p0, Lry/z;

    .line 79
    .line 80
    check-cast v9, Lh1/c;

    .line 81
    .line 82
    check-cast v8, Lyx/a;

    .line 83
    .line 84
    invoke-virtual {v10}, Ly2/b9;->c()Ly2/c9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ly2/c9;->X:Ly2/c9;

    .line 89
    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10}, Ly2/b9;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Ly2/m0;

    .line 99
    .line 100
    invoke-direct {v0, v10, v5, v4}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v5, v5, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lvu/e0;

    .line 107
    .line 108
    invoke-direct {v0, v9, v5, v3}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5, v5, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ly2/m0;

    .line 116
    .line 117
    invoke-direct {v0, v10, v5, v3}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v5, v5, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ly2/i0;

    .line 125
    .line 126
    invoke-direct {v0, v10, v8, v4}, Ly2/i0;-><init>(Ly2/b9;Lyx/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v7

    .line 133
    :pswitch_2
    check-cast p0, Lry/z;

    .line 134
    .line 135
    move-object v1, v10

    .line 136
    check-cast v1, Lu1/v;

    .line 137
    .line 138
    move-object v2, v9

    .line 139
    check-cast v2, Le3/e1;

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 143
    .line 144
    new-instance v0, Lqt/j;

    .line 145
    .line 146
    const/16 v5, 0x14

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct/range {v0 .. v5}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v4, v4, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_3
    check-cast p0, Lry/z;

    .line 157
    .line 158
    move-object v1, v9

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    move-object v2, v10

    .line 162
    check-cast v2, Lu1/v;

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    check-cast v3, Lwr/r;

    .line 166
    .line 167
    new-instance v0, Lqt/j;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v4, v4, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_4
    check-cast p0, Lyx/p;

    .line 180
    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v8, Lm2/h;

    .line 184
    .line 185
    check-cast v9, Le3/e1;

    .line 186
    .line 187
    invoke-virtual {v8}, Lm2/h;->d()Lm2/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p0, v10, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v9, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_5
    check-cast p0, Lut/g2;

    .line 207
    .line 208
    check-cast v10, Landroid/content/Context;

    .line 209
    .line 210
    check-cast v9, Le3/e1;

    .line 211
    .line 212
    check-cast v8, Le3/e1;

    .line 213
    .line 214
    sget-object v0, Lut/g2;->X:Lut/g2;

    .line 215
    .line 216
    if-ne p0, v0, :cond_1

    .line 217
    .line 218
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lhr/t;->l()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sget-object p0, Lhr/o0;->a:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v10}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v9, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 242
    .line 243
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 244
    .line 245
    check-cast v9, Le3/e1;

    .line 246
    .line 247
    check-cast v8, Le3/e1;

    .line 248
    .line 249
    invoke-static {p0, v10}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v9, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_7
    check-cast p0, Lqt/p;

    .line 262
    .line 263
    check-cast v10, Ljava/util/Set;

    .line 264
    .line 265
    check-cast v8, Ljava/util/List;

    .line 266
    .line 267
    check-cast v9, Le3/e1;

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v10, v8}, Lop/p;->E(Ljava/util/Set;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :pswitch_8
    check-cast p0, Lt3/q;

    .line 279
    .line 280
    check-cast v10, Le3/m1;

    .line 281
    .line 282
    check-cast v8, Le3/m1;

    .line 283
    .line 284
    check-cast v9, Le3/e1;

    .line 285
    .line 286
    new-instance v0, Lnt/l;

    .line 287
    .line 288
    invoke-direct {v0, v4, v4}, Lnt/l;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    sub-int/2addr p0, v3

    .line 299
    invoke-virtual {v10, p0}, Le3/m1;->o(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v4}, Le3/m1;->o(I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v9, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_9
    check-cast p0, Llu/u;

    .line 312
    .line 313
    check-cast v10, Ljava/util/Set;

    .line 314
    .line 315
    check-cast v8, Ljava/util/List;

    .line 316
    .line 317
    check-cast v9, Le3/e1;

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v10, v8}, Lop/p;->E(Ljava/util/Set;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v7

    .line 328
    :pswitch_a
    check-cast p0, Lyx/a;

    .line 329
    .line 330
    check-cast v10, Liu/i;

    .line 331
    .line 332
    check-cast v8, Le3/w2;

    .line 333
    .line 334
    check-cast v9, Le3/e1;

    .line 335
    .line 336
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_3

    .line 350
    .line 351
    iget-object p0, v10, Liu/i;->o0:Lfq/r1;

    .line 352
    .line 353
    if-eqz p0, :cond_2

    .line 354
    .line 355
    iget-object p0, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 358
    .line 359
    if-eqz p0, :cond_2

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 362
    .line 363
    .line 364
    :cond_2
    iget-object p0, v10, Liu/i;->u0:Luy/v1;

    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v5, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_3
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Landroid/webkit/WebView;

    .line 380
    .line 381
    if-eqz p0, :cond_4

    .line 382
    .line 383
    new-instance v0, Lct/f;

    .line 384
    .line 385
    invoke-direct {v0, v10, v3}, Lct/f;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "document.documentElement.outerHTML"

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    :goto_2
    return-object v7

    .line 394
    :pswitch_b
    check-cast p0, Lyx/a;

    .line 395
    .line 396
    check-cast v10, Liu/i;

    .line 397
    .line 398
    check-cast v8, Landroid/content/Context;

    .line 399
    .line 400
    check-cast v9, Le3/e1;

    .line 401
    .line 402
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Landroid/webkit/WebView;

    .line 410
    .line 411
    if-eqz p0, :cond_5

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_5

    .line 418
    .line 419
    invoke-static {v8, p0}, Ljw/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_5
    iget-object p0, v10, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 424
    .line 425
    if-eqz p0, :cond_6

    .line 426
    .line 427
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {v8, p0}, Ljw/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    const p0, 0x7f1204db

    .line 436
    .line 437
    .line 438
    invoke-static {v8, p0}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    :goto_3
    return-object v7

    .line 442
    :pswitch_c
    move-object v12, p0

    .line 443
    check-cast v12, Ljava/lang/Float;

    .line 444
    .line 445
    move-object p0, v10

    .line 446
    check-cast p0, Lh1/g0;

    .line 447
    .line 448
    move-object v13, v9

    .line 449
    check-cast v13, Ljava/lang/Float;

    .line 450
    .line 451
    move-object v10, v8

    .line 452
    check-cast v10, Lh1/f0;

    .line 453
    .line 454
    iget-object v0, p0, Lh1/g0;->i:Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    iget-object v0, p0, Lh1/g0;->X:Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_8

    .line 469
    .line 470
    :cond_7
    iput-object v12, p0, Lh1/g0;->i:Ljava/lang/Float;

    .line 471
    .line 472
    iput-object v13, p0, Lh1/g0;->X:Ljava/lang/Float;

    .line 473
    .line 474
    new-instance v9, Lh1/l1;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    sget-object v11, Lh1/d;->j:Lh1/w1;

    .line 478
    .line 479
    invoke-direct/range {v9 .. v14}, Lh1/l1;-><init>(Lh1/j;Lh1/w1;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;)V

    .line 480
    .line 481
    .line 482
    iput-object v9, p0, Lh1/g0;->Z:Lh1/l1;

    .line 483
    .line 484
    iget-object v0, p0, Lh1/g0;->q0:Lh1/i0;

    .line 485
    .line 486
    iget-object v0, v0, Lh1/i0;->b:Le3/p1;

    .line 487
    .line 488
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v4, p0, Lh1/g0;->n0:Z

    .line 494
    .line 495
    iput-boolean v3, p0, Lh1/g0;->o0:Z

    .line 496
    .line 497
    :cond_8
    return-object v7

    .line 498
    :pswitch_d
    check-cast p0, Lyx/a;

    .line 499
    .line 500
    check-cast v10, Lyx/l;

    .line 501
    .line 502
    check-cast v8, Liu/j;

    .line 503
    .line 504
    check-cast v9, Le3/e1;

    .line 505
    .line 506
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-interface {v9, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_e
    check-cast p0, Lry/z;

    .line 519
    .line 520
    check-cast v10, Lgu/m0;

    .line 521
    .line 522
    check-cast v9, Le3/e1;

    .line 523
    .line 524
    check-cast v8, Le3/e1;

    .line 525
    .line 526
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 527
    .line 528
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 529
    .line 530
    new-instance v1, Lgu/y;

    .line 531
    .line 532
    invoke-direct {v1, v10, v9, v8, v5}, Lgu/y;-><init>(Lgu/m0;Le3/e1;Le3/e1;Lox/c;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p0, v0, v5, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :pswitch_f
    check-cast p0, Lyx/a;

    .line 540
    .line 541
    check-cast v10, Lgs/m2;

    .line 542
    .line 543
    check-cast v9, Le3/e1;

    .line 544
    .line 545
    check-cast v8, Le3/e1;

    .line 546
    .line 547
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lgs/t1;

    .line 555
    .line 556
    iget-boolean p0, p0, Lgs/t1;->g:Z

    .line 557
    .line 558
    if-eqz p0, :cond_9

    .line 559
    .line 560
    sget-object p0, Lgs/j0;->a:Lgs/j0;

    .line 561
    .line 562
    invoke-virtual {v10, p0}, Lgs/m2;->i(Lgs/m0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-interface {v8, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_4
    return-object v7

    .line 572
    :pswitch_10
    check-cast p0, Lyx/l;

    .line 573
    .line 574
    check-cast v10, Lyx/a;

    .line 575
    .line 576
    check-cast v9, Le3/e1;

    .line 577
    .line 578
    check-cast v8, Le3/e1;

    .line 579
    .line 580
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/util/List;

    .line 585
    .line 586
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_b

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v3, v2

    .line 606
    check-cast v3, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 607
    .line 608
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/Set;

    .line 613
    .line 614
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_a

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_b
    invoke-interface {p0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    return-object v7

    .line 635
    :pswitch_11
    check-cast p0, Ljava/lang/String;

    .line 636
    .line 637
    check-cast v10, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 638
    .line 639
    check-cast v9, Ll/i;

    .line 640
    .line 641
    check-cast v8, Lyx/l;

    .line 642
    .line 643
    if-eqz p0, :cond_e

    .line 644
    .line 645
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_c
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v1, "ERROR:"

    .line 657
    .line 658
    invoke-static {v0, v1, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    if-eqz v9, :cond_e

    .line 665
    .line 666
    new-instance v0, Lzv/o;

    .line 667
    .line 668
    const-string v1, "ERROR"

    .line 669
    .line 670
    const/16 v2, 0x1c

    .line 671
    .line 672
    invoke-direct {v0, v1, p0, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_d
    invoke-interface {v8, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_e
    :goto_6
    return-object v7

    .line 683
    :pswitch_12
    check-cast p0, Leu/g0;

    .line 684
    .line 685
    check-cast v10, Ljava/util/Set;

    .line 686
    .line 687
    check-cast v8, Ljava/util/List;

    .line 688
    .line 689
    check-cast v9, Le3/e1;

    .line 690
    .line 691
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v10, v8}, Lop/p;->E(Ljava/util/Set;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    return-object v7

    .line 700
    :pswitch_13
    check-cast p0, Let/w;

    .line 701
    .line 702
    check-cast v9, Le3/e1;

    .line 703
    .line 704
    check-cast v10, Le3/e1;

    .line 705
    .line 706
    check-cast v8, Le3/e1;

    .line 707
    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object p0, Let/a;->a:Let/a;

    .line 712
    .line 713
    invoke-virtual {p0}, Let/a;->a()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Let/a;->b()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-interface {v10, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-interface {v8, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v7

    .line 733
    :pswitch_14
    check-cast p0, Lry/z;

    .line 734
    .line 735
    check-cast v9, Le3/e1;

    .line 736
    .line 737
    check-cast v10, Ly2/ba;

    .line 738
    .line 739
    check-cast v8, Le3/e1;

    .line 740
    .line 741
    invoke-static {v9, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Las/j0;

    .line 745
    .line 746
    const/16 v1, 0x1b

    .line 747
    .line 748
    invoke-direct {v0, v10, v8, v5, v1}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {p0, v5, v5, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 752
    .line 753
    .line 754
    return-object v7

    .line 755
    :pswitch_15
    check-cast p0, Les/t;

    .line 756
    .line 757
    check-cast v10, Lyx/l;

    .line 758
    .line 759
    check-cast v9, Ll/i;

    .line 760
    .line 761
    check-cast v8, Les/i4;

    .line 762
    .line 763
    iget-object p0, p0, Les/t;->d:Les/f;

    .line 764
    .line 765
    instance-of v0, p0, Les/d;

    .line 766
    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    check-cast p0, Les/d;

    .line 770
    .line 771
    iget-object p0, p0, Les/d;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v10, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_f
    instance-of v0, p0, Les/e;

    .line 778
    .line 779
    if-eqz v0, :cond_10

    .line 780
    .line 781
    new-instance v0, Landroid/content/Intent;

    .line 782
    .line 783
    const-string v1, "android.intent.action.SEND"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    check-cast p0, Les/e;

    .line 789
    .line 790
    iget-object v1, p0, Les/e;->b:Ljava/lang/String;

    .line 791
    .line 792
    const-string v2, "android.intent.extra.TEXT"

    .line 793
    .line 794
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    const-string v1, "text/plain"

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    iget-object p0, p0, Les/e;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_10
    instance-of v0, p0, Les/c;

    .line 813
    .line 814
    if-eqz v0, :cond_11

    .line 815
    .line 816
    check-cast p0, Les/c;

    .line 817
    .line 818
    iget-object p0, p0, Les/c;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v9, p0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_11
    sget-object v0, Les/b;->a:Les/b;

    .line 825
    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p0

    .line 830
    if-eqz p0, :cond_13

    .line 831
    .line 832
    iget-object p0, v8, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 833
    .line 834
    if-eqz p0, :cond_12

    .line 835
    .line 836
    new-instance v0, Les/y3;

    .line 837
    .line 838
    invoke-direct {v0, v8, p0, v5, v4}, Les/y3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v8, v5, v5, v0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    new-instance v0, Lat/j1;

    .line 846
    .line 847
    const/4 v1, 0x7

    .line 848
    invoke-direct {v0, v8, v5, v1}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lsp/v0;

    .line 852
    .line 853
    invoke-direct {v1, v5, v6, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v1, p0, Lkq/e;->e:Lsp/v0;

    .line 857
    .line 858
    new-instance v0, Les/v3;

    .line 859
    .line 860
    invoke-direct {v0, v8, v5, v3}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lsp/v0;

    .line 864
    .line 865
    invoke-direct {v1, v5, v6, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iput-object v1, p0, Lkq/e;->f:Lsp/v0;

    .line 869
    .line 870
    :cond_12
    :goto_7
    move-object v5, v7

    .line 871
    goto :goto_8

    .line 872
    :cond_13
    invoke-static {}, Lr00/a;->t()V

    .line 873
    .line 874
    .line 875
    :goto_8
    return-object v5

    .line 876
    :pswitch_16
    check-cast p0, Lbt/z;

    .line 877
    .line 878
    check-cast v10, Ljava/util/Set;

    .line 879
    .line 880
    check-cast v8, Ljava/util/List;

    .line 881
    .line 882
    check-cast v9, Le3/e1;

    .line 883
    .line 884
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v10, v8}, Lop/p;->E(Ljava/util/Set;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    return-object v7

    .line 893
    :pswitch_17
    check-cast p0, Lbs/l;

    .line 894
    .line 895
    check-cast v10, Lio/legado/app/data/entities/BookGroup;

    .line 896
    .line 897
    check-cast v9, Le3/e1;

    .line 898
    .line 899
    check-cast v8, Lyx/a;

    .line 900
    .line 901
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lav/b;

    .line 907
    .line 908
    const/4 v4, 0x4

    .line 909
    invoke-direct {v0, v4, v8}, Lav/b;-><init>(ILyx/a;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v4, Lbs/j;

    .line 916
    .line 917
    invoke-direct {v4, p0, v10, v5, v3}, Lbs/j;-><init>(Lbs/l;Lio/legado/app/data/entities/BookGroup;Lox/c;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {p0, v5, v5, v4, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    new-instance v1, Lbs/i;

    .line 925
    .line 926
    invoke-direct {v1, v0, v5, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lkq/a;

    .line 930
    .line 931
    invoke-direct {v0, v5, v1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 932
    .line 933
    .line 934
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 935
    .line 936
    return-object v7

    .line 937
    :pswitch_18
    check-cast p0, Lat/x1;

    .line 938
    .line 939
    check-cast v10, Lat/j;

    .line 940
    .line 941
    check-cast v9, Lyx/l;

    .line 942
    .line 943
    check-cast v8, Le3/w2;

    .line 944
    .line 945
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lat/d;

    .line 950
    .line 951
    iget-object v0, v0, Lat/d;->b:Ljava/util/Set;

    .line 952
    .line 953
    check-cast v0, Ljava/util/Collection;

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iget v1, v10, Lat/j;->a:I

    .line 960
    .line 961
    if-nez v0, :cond_14

    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {p0, v0}, Lop/p;->C(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :goto_9
    return-object v7

    .line 979
    :pswitch_19
    check-cast p0, Landroid/content/Context;

    .line 980
    .line 981
    check-cast v10, Lf/q;

    .line 982
    .line 983
    check-cast v8, Lyx/a;

    .line 984
    .line 985
    check-cast v9, Le3/e1;

    .line 986
    .line 987
    new-instance v0, Landroid/content/Intent;

    .line 988
    .line 989
    const-class v1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 990
    .line 991
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 999
    .line 1000
    if-eqz p0, :cond_15

    .line 1001
    .line 1002
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    :cond_15
    const-string p0, "tocRegex"

    .line 1007
    .line 1008
    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    return-object v7

    .line 1018
    :pswitch_1a
    check-cast p0, Lry/z;

    .line 1019
    .line 1020
    check-cast v10, Lu1/v;

    .line 1021
    .line 1022
    check-cast v9, Le3/e1;

    .line 1023
    .line 1024
    check-cast v8, Lat/j;

    .line 1025
    .line 1026
    new-instance v0, Lat/s0;

    .line 1027
    .line 1028
    invoke-direct {v0, v10, v9, v8, v5}, Lat/s0;-><init>(Lu1/v;Le3/e1;Lat/j;Lox/c;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p0, v5, v5, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1032
    .line 1033
    .line 1034
    return-object v7

    .line 1035
    :pswitch_1b
    check-cast p0, Lry/z;

    .line 1036
    .line 1037
    move-object v1, v10

    .line 1038
    check-cast v1, Lu1/v;

    .line 1039
    .line 1040
    move-object v2, v9

    .line 1041
    check-cast v2, Le3/e1;

    .line 1042
    .line 1043
    move-object v3, v8

    .line 1044
    check-cast v3, Le3/w2;

    .line 1045
    .line 1046
    new-instance v0, Las/u0;

    .line 1047
    .line 1048
    const/4 v5, 0x3

    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-direct/range {v0 .. v5}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {p0, v4, v4, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1054
    .line 1055
    .line 1056
    return-object v7

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
