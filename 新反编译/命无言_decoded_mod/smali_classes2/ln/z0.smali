.class public final synthetic Lln/z0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/s1;


# direct methods
.method public synthetic constructor <init>(Lln/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/z0;->v:Lln/s1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln/z0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lln/z0;->v:Lln/s1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lln/s1;->z0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, Lln/z0;->v:Lln/s1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lln/s1;->o0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    iget-object v2, v0, Lln/z0;->v:Lln/s1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "\u8f93\u5165\u89d2\u8272\u540d\u79f0"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x32

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lj/j;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "\u65b0\u589e\u89d2\u8272"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lln/a1;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v1, v2, v5}, Lln/a1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lln/s1;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "\u786e\u5b9a"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\u53d6\u6d88"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3, v1, v2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lj/j;->d()Lj/k;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lln/s1;->q0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v7, v0, Lln/z0;->v:Lln/s1;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v1, "\u6ca1\u6709\u5df2\u4fdd\u5b58\u7684\u5bc6\u94a5"

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_0
    new-instance v8, Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v8, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0d008e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v1, 0x7f0a0340

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ListView;

    .line 139
    .line 140
    const v2, 0x7f0a00ac

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/Button;

    .line 148
    .line 149
    const v3, 0x7f0a00b1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/Button;

    .line 157
    .line 158
    const v4, 0x7f0a00c1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v10, v4

    .line 166
    check-cast v10, Landroid/widget/Button;

    .line 167
    .line 168
    const v4, 0x7f0a00a3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v11, v4

    .line 176
    check-cast v11, Landroid/widget/Button;

    .line 177
    .line 178
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 179
    .line 180
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v12, 0x1090003

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v9, v12, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lln/b1;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v4 .. v9}, Lln/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lln/c1;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v1, v8, v7, v4}, Lln/c1;-><init>(Landroid/app/Dialog;Lln/s1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lln/c1;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v8, v7, v2}, Lln/c1;-><init>(Landroid/app/Dialog;Lln/s1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lln/c1;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v1, v8, v7, v2}, Lln/c1;-><init>(Landroid/app/Dialog;Lln/s1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lln/e1;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, v8, v2}, Lln/e1;-><init>(Landroid/app/Dialog;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    :pswitch_3
    iget-object v1, v0, Lln/z0;->v:Lln/s1;

    .line 243
    .line 244
    invoke-virtual {v1}, Lln/s1;->r0()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    const/4 v2, -0x1

    .line 253
    iput v2, v1, Lln/s1;->L1:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lln/s1;->E0()V

    .line 259
    .line 260
    .line 261
    const-string v2, "\u5df2\u5237\u65b0"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 268
    .line 269
    iget-object v2, v0, Lln/z0;->v:Lln/s1;

    .line 270
    .line 271
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "\u8f93\u5165\u5bc6\u94a5\u5185\u5bb9"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x32

    .line 284
    .line 285
    const/16 v4, 0x1e

    .line 286
    .line 287
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lj/j;

    .line 291
    .line 292
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "\u4fdd\u5b58\u5bc6\u94a5 - \u7b2c1\u6b65"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lln/a1;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-direct {v4, v1, v2, v5}, Lln/a1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lln/s1;I)V

    .line 313
    .line 314
    .line 315
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 316
    .line 317
    invoke-virtual {v3, v1, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "\u53d6\u6d88"

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v3, v1, v2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lj/j;->d()Lj/k;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    const-string v1, "\u5220\u9664\u4e66\u7c4d"

    .line 331
    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lj/j;

    .line 337
    .line 338
    iget-object v3, v0, Lln/z0;->v:Lln/s1;

    .line 339
    .line 340
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v2, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const-string v4, "\u7ba1\u7406\u4e66\u7c4d"

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v1, [Ljava/lang/CharSequence;

    .line 354
    .line 355
    new-instance v4, Lln/g1;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-direct {v4, v3, v5}, Lln/g1;-><init>(Lln/s1;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1, v4}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "\u53d6\u6d88"

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v2, v1, v3}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lj/j;->d()Lj/k;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_6
    const-string v1, "\u4ece\u6587\u672c\u6062\u590d"

    .line 375
    .line 376
    const-string v2, "\u5bc6\u94a5\u6062\u590d"

    .line 377
    .line 378
    const-string v3, "\u5907\u4efd\u5230\u526a\u8d34\u677f"

    .line 379
    .line 380
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lj/j;

    .line 385
    .line 386
    iget-object v3, v0, Lln/z0;->v:Lln/s1;

    .line 387
    .line 388
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v2, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "\u5907\u4efd\u6062\u590d"

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v1, [Ljava/lang/CharSequence;

    .line 402
    .line 403
    new-instance v4, Lln/g1;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct {v4, v3, v5}, Lln/g1;-><init>(Lln/s1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1, v4}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "\u53d6\u6d88"

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v2, v1, v3}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lj/j;->d()Lj/k;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 423
    .line 424
    iget-object v2, v0, Lln/z0;->v:Lln/s1;

    .line 425
    .line 426
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "\u8f93\u5165\u65b0\u4e66\u540d\u79f0"

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const/16 v3, 0x32

    .line 439
    .line 440
    const/16 v4, 0x1e

    .line 441
    .line 442
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lj/j;

    .line 446
    .line 447
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const-string v4, "\u521b\u5efa\u65b0\u4e66"

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Lln/a1;

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    invoke-direct {v4, v1, v2, v5}, Lln/a1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lln/s1;I)V

    .line 468
    .line 469
    .line 470
    const-string v1, "\u521b\u5efa"

    .line 471
    .line 472
    invoke-virtual {v3, v1, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "\u53d6\u6d88"

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual {v3, v1, v2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lj/j;->d()Lj/k;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_8
    iget-object v1, v0, Lln/z0;->v:Lln/s1;

    .line 486
    .line 487
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_2

    .line 494
    .line 495
    const-string v2, "\u8bf7\u5148\u6807\u8bb0\u89d2\u8272"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    new-instance v3, Lj/j;

    .line 506
    .line 507
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "\u786e\u8ba4\u5220\u9664"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "\u786e\u5b9a\u8981\u5220\u9664 "

    .line 521
    .line 522
    const-string v5, " \u4e2a\u89d2\u8272\u5417\uff1f"

    .line 523
    .line 524
    invoke-static {v2, v4, v5}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v5, v3, Lj/j;->a:Lj/f;

    .line 529
    .line 530
    iput-object v4, v5, Lj/f;->f:Ljava/lang/CharSequence;

    .line 531
    .line 532
    new-instance v4, Lln/f1;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v4, v1, v2, v5}, Lln/f1;-><init>(Lx2/p;II)V

    .line 536
    .line 537
    .line 538
    const-string v1, "\u5220\u9664"

    .line 539
    .line 540
    invoke-virtual {v3, v1, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    const-string v1, "\u53d6\u6d88"

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v3, v1, v2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lj/j;->d()Lj/k;

    .line 550
    .line 551
    .line 552
    :goto_1
    return-void

    .line 553
    :pswitch_9
    iget-object v1, v0, Lln/z0;->v:Lln/s1;

    .line 554
    .line 555
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_3

    .line 562
    .line 563
    const-string v2, "\u8bf7\u5148\u6807\u8bb0\u89d2\u8272"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_3
    invoke-static {v2}, Lwq/k;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, Lorg/json/JSONArray;

    .line 575
    .line 576
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    move v6, v5

    .line 581
    :goto_2
    iget-object v7, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-ge v6, v7, :cond_d

    .line 588
    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_b

    .line 598
    .line 599
    iget-object v7, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 600
    .line 601
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_a

    .line 606
    .line 607
    const-string v8, "name"

    .line 608
    .line 609
    const-string v9, ""

    .line 610
    .line 611
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v10}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10}, Lln/s1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const-string v12, "aliases"

    .line 623
    .line 624
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 629
    .line 630
    .line 631
    invoke-static {v13}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-lez v14, :cond_a

    .line 639
    .line 640
    invoke-static {v13}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-static {v14, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    if-nez v14, :cond_a

    .line 653
    .line 654
    const-string v14, "|"

    .line 655
    .line 656
    filled-new-array {v14}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    const/4 v15, 0x6

    .line 661
    invoke-static {v13, v14, v5, v15}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    check-cast v13, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    if-eqz v14, :cond_9

    .line 676
    .line 677
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    check-cast v14, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v14}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    invoke-static {v15}, Lln/s1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-static {v15, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v16

    .line 699
    if-nez v16, :cond_8

    .line 700
    .line 701
    iget-object v5, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 702
    .line 703
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const/4 v0, 0x0

    .line 708
    :goto_4
    if-ge v0, v5, :cond_7

    .line 709
    .line 710
    move-object/from16 v16, v2

    .line 711
    .line 712
    iget-object v2, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_4

    .line 719
    .line 720
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-nez v2, :cond_5

    .line 725
    .line 726
    :cond_4
    move-object v2, v9

    .line 727
    :cond_5
    invoke-static {v2}, Lln/s1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_6

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    goto :goto_5

    .line 739
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    move-object/from16 v2, v16

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_7
    move-object/from16 v16, v2

    .line 745
    .line 746
    new-instance v0, Lorg/json/JSONObject;

    .line 747
    .line 748
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-static {v14}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    invoke-static {v14}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    const-string v2, "voice"

    .line 774
    .line 775
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    const-string v2, "gender"

    .line 779
    .line 780
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    const-string v2, "age"

    .line 784
    .line 785
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    const-string v2, "usageCount"

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_8
    move-object/from16 v16, v2

    .line 799
    .line 800
    :goto_5
    move-object/from16 v0, p0

    .line 801
    .line 802
    move-object/from16 v2, v16

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_9
    move-object/from16 v16, v2

    .line 807
    .line 808
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_a
    move-object/from16 v16, v2

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_b
    move-object/from16 v16, v2

    .line 816
    .line 817
    iget-object v0, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 818
    .line 819
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_c

    .line 824
    .line 825
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 826
    .line 827
    .line 828
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move-object/from16 v2, v16

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_d
    move-object/from16 v16, v2

    .line 837
    .line 838
    iput-object v4, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 839
    .line 840
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 841
    .line 842
    .line 843
    const/4 v0, -0x1

    .line 844
    iput v0, v1, Lln/s1;->L1:I

    .line 845
    .line 846
    invoke-virtual {v1}, Lln/s1;->w0()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lln/s1;->E0()V

    .line 853
    .line 854
    .line 855
    const-string v0, "\u89d2\u8272\u91ca\u653e\u6210\u529f"

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :goto_7
    return-void

    .line 861
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
