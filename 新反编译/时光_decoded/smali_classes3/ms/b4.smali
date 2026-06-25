.class public final synthetic Lms/b4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/e4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/e4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/b4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/b4;->X:Lms/e4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/b4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lms/b4;->X:Lms/e4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 12
    .line 13
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 14
    .line 15
    invoke-static {}, Ljq/a;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljq/a;->u(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 35
    .line 36
    const-class v1, Lms/i3;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lz7/p;

    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lz7/x;->g()Lz7/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lzx/e;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v0, v1}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 73
    .line 74
    new-instance v1, Lms/h5;

    .line 75
    .line 76
    invoke-direct {v1}, Lms/h5;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lz7/x;->g()Lz7/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "tipConfigDialog"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lop/b;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 104
    .line 105
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const-class v1, Lms/c3;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lz7/p;

    .line 114
    .line 115
    new-instance v4, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ll/i;->G()Lz7/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v3, v2}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0}, Lai/r;->c0()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 135
    .line 136
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 146
    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const-class v0, Lms/k2;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lz7/p;

    .line 156
    .line 157
    new-instance v3, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ll/i;->G()Lz7/o0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v1, v2}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :pswitch_4
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 174
    .line 175
    invoke-virtual {v0}, Lz7/x;->U()Ll/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lwq/c;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f120135

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lwq/c;->j(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v3, 0x7f030008

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lap/z;

    .line 211
    .line 212
    const/16 v4, 0x1b

    .line 213
    .line 214
    invoke-direct {v3, v0, v4}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Lwq/c;->b(Ljava/util/List;Lyx/p;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lwq/c;->b:Lki/b;

    .line 221
    .line 222
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    sget-object v1, Lms/e4;->B1:[Lgy/e;

    .line 227
    .line 228
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 235
    .line 236
    const v96, 0x3ffffff

    .line 237
    .line 238
    .line 239
    const/16 v97, 0x0

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    const/16 v39, 0x0

    .line 300
    .line 301
    const/16 v40, 0x0

    .line 302
    .line 303
    const/16 v41, 0x0

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const/16 v44, 0x0

    .line 310
    .line 311
    const/16 v45, 0x0

    .line 312
    .line 313
    const/16 v46, 0x0

    .line 314
    .line 315
    const/16 v47, 0x0

    .line 316
    .line 317
    const/16 v48, 0x0

    .line 318
    .line 319
    const/16 v49, 0x0

    .line 320
    .line 321
    const/16 v50, 0x0

    .line 322
    .line 323
    const/16 v51, 0x0

    .line 324
    .line 325
    const/16 v52, 0x0

    .line 326
    .line 327
    const/16 v53, 0x0

    .line 328
    .line 329
    const/16 v54, 0x0

    .line 330
    .line 331
    const/16 v55, 0x0

    .line 332
    .line 333
    const/16 v56, 0x0

    .line 334
    .line 335
    const/16 v57, 0x0

    .line 336
    .line 337
    const/16 v58, 0x0

    .line 338
    .line 339
    const/16 v59, 0x0

    .line 340
    .line 341
    const/16 v60, 0x0

    .line 342
    .line 343
    const/16 v61, 0x0

    .line 344
    .line 345
    const/16 v62, 0x0

    .line 346
    .line 347
    const/16 v63, 0x0

    .line 348
    .line 349
    const/16 v64, 0x0

    .line 350
    .line 351
    const/16 v65, 0x0

    .line 352
    .line 353
    const/16 v66, 0x0

    .line 354
    .line 355
    const/16 v67, 0x0

    .line 356
    .line 357
    const/16 v68, 0x0

    .line 358
    .line 359
    const/16 v69, 0x0

    .line 360
    .line 361
    const/16 v70, 0x0

    .line 362
    .line 363
    const/16 v71, 0x0

    .line 364
    .line 365
    const/16 v72, 0x0

    .line 366
    .line 367
    const/16 v73, 0x0

    .line 368
    .line 369
    const/16 v74, 0x0

    .line 370
    .line 371
    const/16 v75, 0x0

    .line 372
    .line 373
    const/16 v76, 0x0

    .line 374
    .line 375
    const/16 v77, 0x0

    .line 376
    .line 377
    const/16 v78, 0x0

    .line 378
    .line 379
    const/16 v79, 0x0

    .line 380
    .line 381
    const/16 v80, 0x0

    .line 382
    .line 383
    const/16 v81, 0x0

    .line 384
    .line 385
    const/16 v82, 0x0

    .line 386
    .line 387
    const/16 v83, 0x0

    .line 388
    .line 389
    const/16 v84, 0x0

    .line 390
    .line 391
    const/16 v85, 0x0

    .line 392
    .line 393
    const/16 v86, 0x0

    .line 394
    .line 395
    const/16 v87, 0x0

    .line 396
    .line 397
    const/16 v88, 0x0

    .line 398
    .line 399
    const/16 v89, 0x0

    .line 400
    .line 401
    const/16 v90, 0x0

    .line 402
    .line 403
    const/16 v91, 0x0

    .line 404
    .line 405
    const/16 v92, 0x0

    .line 406
    .line 407
    const/16 v93, 0x0

    .line 408
    .line 409
    const/16 v94, -0x1

    .line 410
    .line 411
    const/16 v95, -0x1

    .line 412
    .line 413
    invoke-direct/range {v3 .. v97}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILzx/f;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lms/e4;->n0(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
