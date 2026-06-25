.class public final Lao/q;
.super Lpk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lak/e;


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field public e:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

.field public f:Lorg/eclipse/tm4e/core/registry/IThemeSource;

.field public g:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

.field public final h:Lak/f;


# direct methods
.method public constructor <init>(Lak/f;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/q;->h:Lak/f;

    .line 5
    .line 6
    iput-object p2, p0, Lao/q;->g:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lao/q;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/q;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lpk/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lao/q;->h:Lak/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lak/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lak/f;->a(Lak/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lao/q;->e:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;->getSettings()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v6, 0x13

    .line 34
    .line 35
    const/16 v7, 0x27

    .line 36
    .line 37
    const-string v8, "highlightedDelimitersForeground"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/16 v10, 0x9

    .line 41
    .line 42
    const/16 v11, 0x1f

    .line 43
    .line 44
    const/4 v12, 0x6

    .line 45
    const/4 v13, 0x7

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x4

    .line 48
    const/high16 v16, -0x1000000

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/high16 v17, -0x78000000

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const v18, 0xffffff

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_17

    .line 59
    .line 60
    iget-object v1, v0, Lao/q;->e:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 61
    .line 62
    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 63
    .line 64
    const-string v5, "colors"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 71
    .line 72
    if-eqz v1, :cond_22

    .line 73
    .line 74
    invoke-virtual {v0, v14, v4}, Lpk/a;->g(II)V

    .line 75
    .line 76
    .line 77
    const-string v4, "editorCursor.foreground"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v13, v4}, Lpk/a;->g(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v4, "editor.selectionBackground"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v12, v4}, Lpk/a;->g(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v4, "editorWhitespace.foreground"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v11, v4}, Lpk/a;->g(II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v4, "editor.lineHighlightBackground"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v10, v4}, Lpk/a;->g(II)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string v4, "editor.background"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0, v15, v5}, Lpk/a;->g(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0, v9, v4}, Lpk/a;->g(II)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string v4, "editorLineNumber.foreground"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v2, v4}, Lpk/a;->g(II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const-string v4, "editorLineNumber.activeForeground"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    const/16 v5, 0x2d

    .line 197
    .line 198
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const-string v4, "editor.foreground"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0, v3, v4}, Lpk/a;->g(II)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0, v7, v4}, Lpk/a;->g(II)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string v4, "tooltipBackground"

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    const/16 v5, 0x35

    .line 248
    .line 249
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 254
    .line 255
    .line 256
    :cond_b
    const-string v4, "tooltipBriefMessageColor"

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    const/16 v5, 0x36

    .line 267
    .line 268
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 273
    .line 274
    .line 275
    :cond_c
    const-string v4, "tooltipDetailedMessageColor"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    const/16 v5, 0x37

    .line 286
    .line 287
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 292
    .line 293
    .line 294
    :cond_d
    const-string v4, "tooltipActionColor"

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    const/16 v5, 0x38

    .line 305
    .line 306
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 311
    .line 312
    .line 313
    :cond_e
    const-string v4, "editorSuggestWidget.highlightForeground"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    const/16 v5, 0x43

    .line 324
    .line 325
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 330
    .line 331
    .line 332
    :cond_f
    const-string v4, "editorSuggestWidget.background"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v0, v6, v4}, Lpk/a;->g(II)V

    .line 347
    .line 348
    .line 349
    :cond_10
    const-string v4, "editorSuggestWidget.foreground"

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    const/16 v5, 0x2a

    .line 360
    .line 361
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 366
    .line 367
    .line 368
    :cond_11
    const-string v4, "editorSuggestWidget.selectedBackground"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/16 v5, 0x2c

    .line 383
    .line 384
    invoke-virtual {v0, v5, v4}, Lpk/a;->g(II)V

    .line 385
    .line 386
    .line 387
    :cond_12
    const-string v4, "editorIndentGuide.background"

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v15}, Lao/q;->e(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v0, v3}, Lao/q;->e(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    add-int/2addr v3, v5

    .line 404
    div-int/2addr v3, v2

    .line 405
    and-int v2, v3, v18

    .line 406
    .line 407
    or-int v3, v2, v17

    .line 408
    .line 409
    or-int v2, v2, v16

    .line 410
    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/16 v4, 0xe

    .line 418
    .line 419
    invoke-virtual {v0, v4, v3}, Lpk/a;->g(II)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_13
    const/16 v4, 0xe

    .line 424
    .line 425
    invoke-virtual {v0, v4, v3}, Lpk/a;->g(II)V

    .line 426
    .line 427
    .line 428
    :goto_0
    const-string v3, "editorIndentGuide.activeBackground"

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-static {v3}, Lct/f;->p(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/16 v3, 0xf

    .line 443
    .line 444
    invoke-virtual {v0, v3, v2}, Lpk/a;->g(II)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_14
    const/16 v3, 0xf

    .line 449
    .line 450
    invoke-virtual {v0, v3, v2}, Lpk/a;->g(II)V

    .line 451
    .line 452
    .line 453
    :goto_1
    const-string v2, "editor.wordHighlightStrongBackground"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    const/16 v3, 0x49

    .line 464
    .line 465
    invoke-static {v2}, Lct/f;->p(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0, v3, v2}, Lpk/a;->g(II)V

    .line 470
    .line 471
    .line 472
    :cond_15
    const-string v2, "editor.wordHighlightBackground"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    const/16 v3, 0x4a

    .line 483
    .line 484
    invoke-static {v2}, Lct/f;->p(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v0, v3, v2}, Lpk/a;->g(II)V

    .line 489
    .line 490
    .line 491
    :cond_16
    const-string v2, "editor.findMatchBackground"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v1, :cond_22

    .line 500
    .line 501
    const/16 v2, 0x1d

    .line 502
    .line 503
    invoke-static {v1}, Lct/f;->p(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v2, v1}, Lpk/a;->g(II)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_17
    check-cast v1, Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 519
    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;->getSetting()Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 527
    .line 528
    :cond_18
    if-eqz v1, :cond_22

    .line 529
    .line 530
    invoke-virtual {v0, v14, v4}, Lpk/a;->g(II)V

    .line 531
    .line 532
    .line 533
    const-string v4, "caret"

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v4, :cond_19

    .line 542
    .line 543
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v0, v13, v4}, Lpk/a;->g(II)V

    .line 548
    .line 549
    .line 550
    :cond_19
    const-string v4, "selection"

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v4, :cond_1a

    .line 559
    .line 560
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v0, v12, v4}, Lpk/a;->g(II)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    const-string v4, "invisibles"

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v4, :cond_1b

    .line 576
    .line 577
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v0, v11, v4}, Lpk/a;->g(II)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    const-string v4, "lineHighlight"

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_1c

    .line 593
    .line 594
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v0, v10, v4}, Lpk/a;->g(II)V

    .line 599
    .line 600
    .line 601
    :cond_1c
    const-string v4, "background"

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v4, :cond_1d

    .line 610
    .line 611
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v0, v15, v5}, Lpk/a;->g(II)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v0, v9, v4}, Lpk/a;->g(II)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    const-string v4, "foreground"

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v4, :cond_1e

    .line 634
    .line 635
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v0, v3, v4}, Lpk/a;->g(II)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v4, :cond_1f

    .line 649
    .line 650
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v0, v7, v4}, Lpk/a;->g(II)V

    .line 655
    .line 656
    .line 657
    :cond_1f
    const-string v4, "completionWindowBackground"

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v4, :cond_20

    .line 666
    .line 667
    invoke-static {v4}, Lct/f;->p(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v0, v6, v4}, Lpk/a;->g(II)V

    .line 672
    .line 673
    .line 674
    :cond_20
    const-string v4, "completionWindowBackgroundCurrent"

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v1, :cond_21

    .line 683
    .line 684
    invoke-static {v1}, Lct/f;->p(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/16 v5, 0x2c

    .line 689
    .line 690
    invoke-virtual {v0, v5, v1}, Lpk/a;->g(II)V

    .line 691
    .line 692
    .line 693
    :cond_21
    invoke-virtual {v0, v15}, Lao/q;->e(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0, v3}, Lao/q;->e(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    add-int/2addr v3, v1

    .line 702
    div-int/2addr v3, v2

    .line 703
    and-int v1, v3, v18

    .line 704
    .line 705
    or-int v2, v1, v17

    .line 706
    .line 707
    const/16 v4, 0xe

    .line 708
    .line 709
    invoke-virtual {v0, v4, v2}, Lpk/a;->g(II)V

    .line 710
    .line 711
    .line 712
    or-int v1, v1, v16

    .line 713
    .line 714
    const/16 v3, 0xf

    .line 715
    .line 716
    invoke-virtual {v0, v3, v1}, Lpk/a;->g(II)V

    .line 717
    .line 718
    .line 719
    :cond_22
    :goto_2
    invoke-virtual {v0}, Lao/q;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    const/16 v2, 0x27

    .line 724
    .line 725
    if-eqz v1, :cond_23

    .line 726
    .line 727
    const-string v1, "#60FFFFFF"

    .line 728
    .line 729
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v0, v2, v1}, Lpk/a;->g(II)V

    .line 734
    .line 735
    .line 736
    const-string v1, "#FF27292A"

    .line 737
    .line 738
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/16 v2, 0xb

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1}, Lpk/a;->g(II)V

    .line 745
    .line 746
    .line 747
    const-string v1, "#90D8D8D8"

    .line 748
    .line 749
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/16 v2, 0xc

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Lpk/a;->g(II)V

    .line 756
    .line 757
    .line 758
    const-string v1, "#80D8D8D8"

    .line 759
    .line 760
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const/16 v2, 0x11

    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Lpk/a;->g(II)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_23
    const-string v1, "#60000000"

    .line 771
    .line 772
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v0, v2, v1}, Lpk/a;->g(II)V

    .line 777
    .line 778
    .line 779
    return-void
.end method

.method public final c(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpk/a;->c(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lao/q;->h:Lak/f;

    .line 5
    .line 6
    iget-object v1, p0, Lao/q;->g:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lak/f;->g(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lao/q;->g:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lao/q;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Loj/c;->c()Lbe/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbe/s;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpk/a;->d(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lao/q;->h:Lak/f;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lak/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lpk/a;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-lt p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lao/q;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit16 v3, p1, -0xff

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getColor(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v3, "@default"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lct/f;->p(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catch_0
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lao/q;->g:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lao/q;->g:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    iget-object v0, p0, Lpk/a;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lao/q;->e:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lao/q;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getThemeSource()Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lao/q;->f:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 25
    .line 26
    invoke-virtual {p0}, Lao/q;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
