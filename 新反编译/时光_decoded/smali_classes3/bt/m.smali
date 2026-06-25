.class public final Lbt/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ly2/ba;

.field public final synthetic Y:Lv4/z0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/ba;Lv4/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbt/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/m;->X:Ly2/ba;

    .line 4
    .line 5
    iput-object p2, p0, Lbt/m;->Y:Lv4/z0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbt/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lop/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbt/m;->b(Lop/k;Lox/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lop/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbt/m;->b(Lop/k;Lox/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lop/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbt/m;->b(Lop/k;Lox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lop/k;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbt/m;->b(Lop/k;Lox/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lop/k;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbt/m;->b(Lop/k;Lox/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lop/k;Lox/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lbt/m;->i:I

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    iget-object v5, v0, Lbt/m;->Y:Lv4/z0;

    .line 12
    .line 13
    sget-object v6, Ly2/ia;->X:Ly2/ia;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    iget-object v8, v0, Lbt/m;->X:Ly2/ba;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x2

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lwt/j1;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lwt/j1;

    .line 37
    .line 38
    const/high16 v16, -0x80000000

    .line 39
    .line 40
    iget v12, v3, Lwt/j1;->Z:I

    .line 41
    .line 42
    and-int v17, v12, v16

    .line 43
    .line 44
    if-eqz v17, :cond_0

    .line 45
    .line 46
    sub-int v12, v12, v16

    .line 47
    .line 48
    iput v12, v3, Lwt/j1;->Z:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lwt/j1;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lwt/j1;-><init>(Lbt/m;Lox/c;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, Lwt/j1;->X:Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v3, Lwt/j1;->Z:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eq v2, v13, :cond_3

    .line 63
    .line 64
    if-ne v2, v14, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v10, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v10, v15

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v1, v3, Lwt/j1;->i:Lop/k;

    .line 77
    .line 78
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v0, v1, Lop/k;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, Lop/k;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, Lwt/j1;->i:Lop/k;

    .line 92
    .line 93
    iput v13, v3, Lwt/j1;->Z:I

    .line 94
    .line 95
    invoke-static {v8, v0, v2, v3, v7}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v10, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast v0, Ly2/ia;

    .line 103
    .line 104
    if-ne v0, v6, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, Lop/k;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v15, v3, Lwt/j1;->i:Lop/k;

    .line 118
    .line 119
    iput v14, v3, Lwt/j1;->Z:I

    .line 120
    .line 121
    check-cast v5, Lv4/f;

    .line 122
    .line 123
    iget-object v1, v5, Lv4/f;->a:Lsp/u0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lsp/u0;->c()Landroid/content/ClipboardManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 130
    .line 131
    .line 132
    if-ne v11, v10, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {}, Lr00/a;->t()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    return-object v10

    .line 140
    :pswitch_0
    const/high16 v16, -0x80000000

    .line 141
    .line 142
    instance-of v3, v2, Lqt/i;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lqt/i;

    .line 148
    .line 149
    iget v12, v3, Lqt/i;->Z:I

    .line 150
    .line 151
    and-int v17, v12, v16

    .line 152
    .line 153
    if-eqz v17, :cond_7

    .line 154
    .line 155
    sub-int v12, v12, v16

    .line 156
    .line 157
    iput v12, v3, Lqt/i;->Z:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    new-instance v3, Lqt/i;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lqt/i;-><init>(Lbt/m;Lox/c;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v0, v3, Lqt/i;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iget v2, v3, Lqt/i;->Z:I

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    if-eq v2, v13, :cond_a

    .line 172
    .line 173
    if-ne v2, v14, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object v10, v11

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v10, v15

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    iget-object v1, v3, Lqt/i;->i:Lop/k;

    .line 186
    .line 187
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v0, v1, Lop/k;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v1, Lop/k;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v3, Lqt/i;->i:Lop/k;

    .line 201
    .line 202
    iput v13, v3, Lqt/i;->Z:I

    .line 203
    .line 204
    invoke-static {v8, v0, v2, v3, v7}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v10, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    check-cast v0, Ly2/ia;

    .line 212
    .line 213
    if-ne v0, v6, :cond_8

    .line 214
    .line 215
    iget-object v0, v1, Lop/k;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v15, v3, Lqt/i;->i:Lop/k;

    .line 227
    .line 228
    iput v14, v3, Lqt/i;->Z:I

    .line 229
    .line 230
    check-cast v5, Lv4/f;

    .line 231
    .line 232
    iget-object v1, v5, Lv4/f;->a:Lsp/u0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lsp/u0;->c()Landroid/content/ClipboardManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 239
    .line 240
    .line 241
    if-ne v11, v10, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-static {}, Lr00/a;->t()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_7
    return-object v10

    .line 249
    :pswitch_1
    const/high16 v16, -0x80000000

    .line 250
    .line 251
    instance-of v3, v2, Llu/o;

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Llu/o;

    .line 257
    .line 258
    iget v12, v3, Llu/o;->Z:I

    .line 259
    .line 260
    and-int v17, v12, v16

    .line 261
    .line 262
    if-eqz v17, :cond_e

    .line 263
    .line 264
    sub-int v12, v12, v16

    .line 265
    .line 266
    iput v12, v3, Llu/o;->Z:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    new-instance v3, Llu/o;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2}, Llu/o;-><init>(Lbt/m;Lox/c;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object v0, v3, Llu/o;->X:Ljava/lang/Object;

    .line 275
    .line 276
    iget v2, v3, Llu/o;->Z:I

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    if-eq v2, v13, :cond_11

    .line 281
    .line 282
    if-ne v2, v14, :cond_10

    .line 283
    .line 284
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    move-object v10, v11

    .line 288
    goto :goto_b

    .line 289
    :cond_10
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    move-object v10, v15

    .line 293
    goto :goto_b

    .line 294
    :cond_11
    iget-object v1, v3, Llu/o;->i:Lop/k;

    .line 295
    .line 296
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    iget-object v0, v1, Lop/k;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v1, Lop/k;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v3, Llu/o;->i:Lop/k;

    .line 310
    .line 311
    iput v13, v3, Llu/o;->Z:I

    .line 312
    .line 313
    invoke-static {v8, v0, v2, v3, v7}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v10, :cond_13

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    :goto_a
    check-cast v0, Ly2/ia;

    .line 321
    .line 322
    if-ne v0, v6, :cond_f

    .line 323
    .line 324
    iget-object v0, v1, Lop/k;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v15, v3, Llu/o;->i:Lop/k;

    .line 336
    .line 337
    iput v14, v3, Llu/o;->Z:I

    .line 338
    .line 339
    check-cast v5, Lv4/f;

    .line 340
    .line 341
    iget-object v1, v5, Lv4/f;->a:Lsp/u0;

    .line 342
    .line 343
    invoke-virtual {v1}, Lsp/u0;->c()Landroid/content/ClipboardManager;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 348
    .line 349
    .line 350
    if-ne v11, v10, :cond_f

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    invoke-static {}, Lr00/a;->t()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_b
    return-object v10

    .line 358
    :pswitch_2
    const/high16 v16, -0x80000000

    .line 359
    .line 360
    instance-of v3, v2, Leu/v;

    .line 361
    .line 362
    if-eqz v3, :cond_15

    .line 363
    .line 364
    move-object v3, v2

    .line 365
    check-cast v3, Leu/v;

    .line 366
    .line 367
    iget v12, v3, Leu/v;->Z:I

    .line 368
    .line 369
    and-int v17, v12, v16

    .line 370
    .line 371
    if-eqz v17, :cond_15

    .line 372
    .line 373
    sub-int v12, v12, v16

    .line 374
    .line 375
    iput v12, v3, Leu/v;->Z:I

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    new-instance v3, Leu/v;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2}, Leu/v;-><init>(Lbt/m;Lox/c;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    iget-object v0, v3, Leu/v;->X:Ljava/lang/Object;

    .line 384
    .line 385
    iget v2, v3, Leu/v;->Z:I

    .line 386
    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    if-eq v2, v13, :cond_18

    .line 390
    .line 391
    if-ne v2, v14, :cond_17

    .line 392
    .line 393
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    move-object v10, v11

    .line 397
    goto :goto_f

    .line 398
    :cond_17
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_d
    move-object v10, v15

    .line 402
    goto :goto_f

    .line 403
    :cond_18
    iget-object v1, v3, Leu/v;->i:Lop/k;

    .line 404
    .line 405
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_19
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_1b

    .line 413
    .line 414
    iget-object v0, v1, Lop/k;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v1, Lop/k;->b:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, v3, Leu/v;->i:Lop/k;

    .line 419
    .line 420
    iput v13, v3, Leu/v;->Z:I

    .line 421
    .line 422
    invoke-static {v8, v0, v2, v3, v7}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v10, :cond_1a

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1a
    :goto_e
    check-cast v0, Ly2/ia;

    .line 430
    .line 431
    if-ne v0, v6, :cond_16

    .line 432
    .line 433
    iget-object v0, v1, Lop/k;->c:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v15, v3, Leu/v;->i:Lop/k;

    .line 445
    .line 446
    iput v14, v3, Leu/v;->Z:I

    .line 447
    .line 448
    check-cast v5, Lv4/f;

    .line 449
    .line 450
    iget-object v1, v5, Lv4/f;->a:Lsp/u0;

    .line 451
    .line 452
    invoke-virtual {v1}, Lsp/u0;->c()Landroid/content/ClipboardManager;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 457
    .line 458
    .line 459
    if-ne v11, v10, :cond_16

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1b
    invoke-static {}, Lr00/a;->t()V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_f
    return-object v10

    .line 467
    :pswitch_3
    const/high16 v16, -0x80000000

    .line 468
    .line 469
    instance-of v3, v2, Lbt/l;

    .line 470
    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Lbt/l;

    .line 475
    .line 476
    iget v12, v3, Lbt/l;->Z:I

    .line 477
    .line 478
    and-int v17, v12, v16

    .line 479
    .line 480
    if-eqz v17, :cond_1c

    .line 481
    .line 482
    sub-int v12, v12, v16

    .line 483
    .line 484
    iput v12, v3, Lbt/l;->Z:I

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1c
    new-instance v3, Lbt/l;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2}, Lbt/l;-><init>(Lbt/m;Lox/c;)V

    .line 490
    .line 491
    .line 492
    :goto_10
    iget-object v0, v3, Lbt/l;->X:Ljava/lang/Object;

    .line 493
    .line 494
    iget v2, v3, Lbt/l;->Z:I

    .line 495
    .line 496
    if-eqz v2, :cond_20

    .line 497
    .line 498
    if-eq v2, v13, :cond_1f

    .line 499
    .line 500
    if-ne v2, v14, :cond_1e

    .line 501
    .line 502
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    move-object v10, v11

    .line 506
    goto :goto_13

    .line 507
    :cond_1e
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_11
    move-object v10, v15

    .line 511
    goto :goto_13

    .line 512
    :cond_1f
    iget-object v1, v3, Lbt/l;->i:Lop/k;

    .line 513
    .line 514
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_20
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    if-eqz v1, :cond_22

    .line 522
    .line 523
    iget-object v0, v1, Lop/k;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, v1, Lop/k;->b:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v3, Lbt/l;->i:Lop/k;

    .line 528
    .line 529
    iput v13, v3, Lbt/l;->Z:I

    .line 530
    .line 531
    invoke-static {v8, v0, v2, v3, v7}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v10, :cond_21

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_21
    :goto_12
    check-cast v0, Ly2/ia;

    .line 539
    .line 540
    if-ne v0, v6, :cond_1d

    .line 541
    .line 542
    iget-object v0, v1, Lop/k;->c:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v0, :cond_1d

    .line 545
    .line 546
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v15, v3, Lbt/l;->i:Lop/k;

    .line 554
    .line 555
    iput v14, v3, Lbt/l;->Z:I

    .line 556
    .line 557
    check-cast v5, Lv4/f;

    .line 558
    .line 559
    iget-object v1, v5, Lv4/f;->a:Lsp/u0;

    .line 560
    .line 561
    invoke-virtual {v1}, Lsp/u0;->c()Landroid/content/ClipboardManager;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 566
    .line 567
    .line 568
    if-ne v11, v10, :cond_1d

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_22
    invoke-static {}, Lr00/a;->t()V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :goto_13
    return-object v10

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
