.class public final synthetic Lap/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lap/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lap/o;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lap/o;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lap/o;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lap/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v7, v1, Lap/o;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lap/o;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lap/o;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lap/o;->v:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lel/r1;

    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast v8, Lvp/a;

    .line 28
    .line 29
    check-cast v7, Lyn/u;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/content/DialogInterface;

    .line 34
    .line 35
    sget-object v2, Lyn/u;->C1:[Lsr/c;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v11, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lyn/u;->u1:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x3e

    .line 77
    .line 78
    const-string v12, ","

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v8, v0, v2}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, Lrm/a2;

    .line 90
    .line 91
    invoke-direct {v0, v3, v5}, Lrm/a2;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v6

    .line 98
    :pswitch_0
    check-cast v10, Lel/r1;

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    check-cast v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    check-cast v8, Lvp/a;

    .line 104
    .line 105
    check-cast v7, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Landroid/content/DialogInterface;

    .line 110
    .line 111
    sget v2, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 112
    .line 113
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v11, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->k0:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x3e

    .line 153
    .line 154
    const-string v12, ","

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v8, v0, v2}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v0, Lrm/a2;

    .line 166
    .line 167
    invoke-direct {v0, v3, v5}, Lrm/a2;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object v6

    .line 174
    :pswitch_1
    check-cast v10, Lel/r1;

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    check-cast v8, Lvp/a;

    .line 180
    .line 181
    check-cast v7, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Landroid/content/DialogInterface;

    .line 186
    .line 187
    sget v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 188
    .line 189
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 193
    .line 194
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    :goto_2
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v11, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->j0:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x3e

    .line 229
    .line 230
    const-string v12, ","

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v8, v0, v2}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v0, Lrm/y;

    .line 242
    .line 243
    invoke-direct {v0, v3, v5}, Lrm/y;-><init>(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-object v6

    .line 250
    :pswitch_2
    check-cast v10, Lel/r1;

    .line 251
    .line 252
    move-object v11, v9

    .line 253
    check-cast v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    check-cast v8, Lvp/a;

    .line 256
    .line 257
    check-cast v7, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroid/content/DialogInterface;

    .line 262
    .line 263
    sget v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;->u0:I

    .line 264
    .line 265
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 269
    .line 270
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const/4 v3, 0x0

    .line 284
    :goto_3
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    invoke-interface {v11, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lio/legado/app/ui/replace/ReplaceRuleActivity;->j0:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x3e

    .line 305
    .line 306
    const-string v12, ","

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v8, v0, v2}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    new-instance v0, Lrm/z0;

    .line 318
    .line 319
    invoke-direct {v0, v3, v5}, Lrm/z0;-><init>(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-object v6

    .line 326
    :pswitch_3
    check-cast v10, Lel/r1;

    .line 327
    .line 328
    move-object v11, v9

    .line 329
    check-cast v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v8, Lvp/a;

    .line 332
    .line 333
    check-cast v7, Lln/x4;

    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Landroid/content/DialogInterface;

    .line 338
    .line 339
    sget-object v2, Lln/x4;->D1:Lln/q5;

    .line 340
    .line 341
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 345
    .line 346
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-static {v0}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    invoke-interface {v11, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v7, Lln/x4;->w1:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x3e

    .line 379
    .line 380
    const-string v12, ","

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v8, v2, v3}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    new-instance v2, Lrm/r0;

    .line 392
    .line 393
    invoke-direct {v2, v0, v5}, Lrm/r0;-><init>(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-object v6

    .line 400
    :pswitch_4
    check-cast v10, Landroid/widget/Spinner;

    .line 401
    .line 402
    check-cast v9, Lmr/q;

    .line 403
    .line 404
    check-cast v8, Lln/h3;

    .line 405
    .line 406
    check-cast v7, Landroid/widget/EditText;

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 417
    .line 418
    .line 419
    iput v0, v9, Lmr/q;->i:I

    .line 420
    .line 421
    const-string v3, ""

    .line 422
    .line 423
    if-lez v0, :cond_10

    .line 424
    .line 425
    iget-object v4, v8, Lln/h3;->A1:Ljava/lang/Object;

    .line 426
    .line 427
    sub-int/2addr v0, v2

    .line 428
    invoke-static {v0, v4}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lln/w2;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    iget-object v0, v0, Lln/w2;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_e
    move-object v3, v0

    .line 448
    :cond_f
    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_10
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    :goto_5
    return-object v6

    .line 456
    :pswitch_5
    check-cast v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 457
    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v7, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lokhttp3/Request$Builder;

    .line 465
    .line 466
    invoke-static {v10, v9, v8, v7, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->d(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_6
    check-cast v10, Lel/r1;

    .line 472
    .line 473
    move-object v11, v9

    .line 474
    check-cast v11, Ljava/util/ArrayList;

    .line 475
    .line 476
    check-cast v8, Lvp/a;

    .line 477
    .line 478
    check-cast v7, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Landroid/content/DialogInterface;

    .line 483
    .line 484
    sget v2, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 485
    .line 486
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 490
    .line 491
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_6

    .line 504
    :cond_11
    const/4 v3, 0x0

    .line 505
    :goto_6
    if-eqz v3, :cond_13

    .line 506
    .line 507
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_12

    .line 518
    .line 519
    invoke-interface {v11, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v7, Lio/legado/app/ui/dict/rule/DictRuleActivity;->j0:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x3e

    .line 526
    .line 527
    const-string v12, ","

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v8, v0, v2}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    new-instance v0, Lrm/i0;

    .line 539
    .line 540
    invoke-direct {v0, v3, v5}, Lrm/i0;-><init>(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    return-object v6

    .line 547
    :pswitch_7
    check-cast v10, Lel/p1;

    .line 548
    .line 549
    check-cast v9, Lco/s0;

    .line 550
    .line 551
    check-cast v8, Ljava/lang/String;

    .line 552
    .line 553
    check-cast v7, Lco/m0;

    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Landroid/content/DialogInterface;

    .line 558
    .line 559
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v10, Lel/p1;->c:Landroid/view/View;

    .line 563
    .line 564
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0, v8, v9}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Lco/m0;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_8
    check-cast v10, Ljava/lang/String;

    .line 578
    .line 579
    check-cast v9, Ljava/lang/String;

    .line 580
    .line 581
    check-cast v8, Ljava/lang/String;

    .line 582
    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ld7/a;

    .line 588
    .line 589
    const-string v4, "select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like \'%\'||?||\'%\'\n        and t2.bookSourceGroup like \'%\'||?||\'%\'\n        and (originName like \'%\'||?||\'%\' or t1.latestChapterTitle like \'%\'||?||\'%\')\n        and t2.enabled = 1 \n        order by t2.customOrder"

    .line 590
    .line 591
    invoke-interface {v0, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :try_start_0
    invoke-interface {v4, v2, v10}, Ld7/c;->z(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-interface {v4, v0, v9}, Ld7/c;->z(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x3

    .line 603
    invoke-interface {v4, v6, v8}, Ld7/c;->z(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x4

    .line 607
    invoke-interface {v4, v8, v7}, Ld7/c;->z(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/4 v9, 0x5

    .line 611
    invoke-interface {v4, v9, v7}, Ld7/c;->z(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    :goto_7
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1b

    .line 624
    .line 625
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-interface {v4, v8}, Ld7/c;->isNull(I)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_14

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_14
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    move-object/from16 v19, v10

    .line 655
    .line 656
    :goto_8
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    const/4 v10, 0x6

    .line 661
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    long-to-int v15, v10

    .line 666
    const/4 v10, 0x7

    .line 667
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v24

    .line 671
    const/16 v10, 0x8

    .line 672
    .line 673
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_15

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_15
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    move-object/from16 v20, v10

    .line 687
    .line 688
    :goto_9
    const/16 v10, 0x9

    .line 689
    .line 690
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-eqz v11, :cond_16

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_16
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    move-object/from16 v18, v10

    .line 704
    .line 705
    :goto_a
    const/16 v10, 0xa

    .line 706
    .line 707
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_17

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_17
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    move-object/from16 v22, v10

    .line 721
    .line 722
    :goto_b
    const/16 v10, 0xb

    .line 723
    .line 724
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v23

    .line 728
    const/16 v10, 0xc

    .line 729
    .line 730
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_18

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_18
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    move-object/from16 v26, v10

    .line 744
    .line 745
    :goto_c
    const/16 v10, 0xd

    .line 746
    .line 747
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-eqz v11, :cond_19

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_19
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    move-object/from16 v21, v10

    .line 761
    .line 762
    :goto_d
    const/16 v10, 0xe

    .line 763
    .line 764
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    long-to-int v10, v10

    .line 769
    const/16 v11, 0xf

    .line 770
    .line 771
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 772
    .line 773
    .line 774
    move-result v27

    .line 775
    if-eqz v27, :cond_1a

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_1a
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    move-object/from16 v28, v11

    .line 785
    .line 786
    :goto_e
    const/16 v11, 0x10

    .line 787
    .line 788
    invoke-interface {v4, v11}, Ld7/c;->getLong(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    long-to-int v0, v0

    .line 793
    const/16 v1, 0x11

    .line 794
    .line 795
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    long-to-int v1, v2

    .line 800
    new-instance v11, Lio/legado/app/data/entities/SearchBook;

    .line 801
    .line 802
    move/from16 v30, v0

    .line 803
    .line 804
    move/from16 v29, v1

    .line 805
    .line 806
    move/from16 v27, v10

    .line 807
    .line 808
    invoke-direct/range {v11 .. v30}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    const/4 v0, 0x2

    .line 817
    const/4 v2, 0x1

    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :catchall_0
    move-exception v0

    .line 821
    goto :goto_f

    .line 822
    :cond_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 823
    .line 824
    .line 825
    return-object v7

    .line 826
    :goto_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_9
    check-cast v10, Lel/r1;

    .line 831
    .line 832
    move-object v11, v9

    .line 833
    check-cast v11, Ljava/util/ArrayList;

    .line 834
    .line 835
    check-cast v8, Lvp/a;

    .line 836
    .line 837
    check-cast v7, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 838
    .line 839
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Landroid/content/DialogInterface;

    .line 842
    .line 843
    sget v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 844
    .line 845
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v10, Lel/r1;->c:Landroid/view/View;

    .line 849
    .line 850
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    goto :goto_10

    .line 863
    :cond_1c
    const/4 v3, 0x0

    .line 864
    :goto_10
    if-eqz v3, :cond_1e

    .line 865
    .line 866
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1d

    .line 871
    .line 872
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_1d

    .line 877
    .line 878
    invoke-interface {v11, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v7, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->j0:Ljava/lang/String;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x3e

    .line 885
    .line 886
    const-string v12, ","

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-static/range {v11 .. v16}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v8, v0, v1}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_1d
    new-instance v0, Lrm/i1;

    .line 898
    .line 899
    invoke-direct {v0, v3, v5}, Lrm/i1;-><init>(Ljava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v7, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 903
    .line 904
    .line 905
    :cond_1e
    return-object v6

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
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
