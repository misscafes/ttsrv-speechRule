.class public final synthetic Lis/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis/o;


# direct methods
.method public synthetic constructor <init>(ILis/o;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/k;->b:Lis/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lis/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "upMangaConfig"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lis/k;->b:Lis/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 18
    .line 19
    xor-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideProgressRatioLabel(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lxp/j0;->j:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 52
    .line 53
    xor-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHidePageNumber(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lxp/j0;->i:Lcom/google/android/material/chip/Chip;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 86
    .line 87
    xor-int/lit8 v0, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHidePageNumberLabel(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lxp/j0;->h:Lcom/google/android/material/chip/Chip;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_2
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 120
    .line 121
    xor-int/2addr p2, v3

    .line 122
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideChapterName(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 142
    .line 143
    xor-int/lit8 v0, p2, 0x1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideChapter(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 156
    .line 157
    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lxp/j0;->f:Lcom/google/android/material/chip/Chip;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_4
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 176
    .line 177
    xor-int/lit8 v0, p2, 0x1

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideChapterLabel(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Lxp/j0;->e:Lcom/google/android/material/chip/Chip;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :pswitch_5
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 214
    .line 215
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "mangaLongClick"

    .line 220
    .line 221
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :pswitch_6
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 231
    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 235
    .line 236
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string p1, "reverseVolumeKeyPage"

    .line 241
    .line 242
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    :pswitch_7
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 256
    .line 257
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "hideMangaTitle"

    .line 262
    .line 263
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lhr/t1;->p()V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :pswitch_8
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 281
    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 285
    .line 286
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "disableMangaScale"

    .line 291
    .line 292
    invoke-static {p1, v0, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->e0(Z)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :pswitch_9
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 305
    .line 306
    if-eqz p0, :cond_9

    .line 307
    .line 308
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 309
    .line 310
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "disableMangaCrossFade"

    .line 315
    .line 316
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void

    .line 320
    :pswitch_a
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 326
    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 330
    .line 331
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string p1, "mangaVolumeKeyPage"

    .line 336
    .line 337
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-void

    .line 341
    :pswitch_b
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 347
    .line 348
    if-eqz p0, :cond_b

    .line 349
    .line 350
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 351
    .line 352
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string p1, "disableMangaScrollAnimation"

    .line 357
    .line 358
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_b
    return-void

    .line 362
    :pswitch_c
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 368
    .line 369
    if-eqz p0, :cond_c

    .line 370
    .line 371
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 372
    .line 373
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string p1, "disableClickScroll"

    .line 378
    .line 379
    invoke-static {p0, p1, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :pswitch_d
    sget-object v0, Lis/o;->E1:[Lgy/e;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 389
    .line 390
    xor-int/lit8 v0, p2, 0x1

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideProgressRatio(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 403
    .line 404
    .line 405
    if-nez p2, :cond_d

    .line 406
    .line 407
    invoke-virtual {p0}, Lis/o;->l0()Lxp/j0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iget-object p0, p0, Lxp/j0;->k:Lcom/google/android/material/chip/Chip;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 414
    .line 415
    .line 416
    :cond_d
    return-void

    .line 417
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
