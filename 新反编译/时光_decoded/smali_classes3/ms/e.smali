.class public final synthetic Lms/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/EditText;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Lms/q;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lms/q;Lms/g;Lhr/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/e;->X:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, Lms/e;->Y:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p3, p0, Lms/e;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lms/e;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lms/e;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lms/e;->Z:Lms/q;

    .line 18
    .line 19
    iput-object p7, p0, Lms/e;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lms/e;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lzx/y;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lms/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/e;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lms/e;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lms/e;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lms/e;->X:Landroid/widget/EditText;

    iput-object p5, p0, Lms/e;->Y:Landroid/widget/EditText;

    iput-object p6, p0, Lms/e;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lms/e;->r0:Ljava/lang/Object;

    iput-object p8, p0, Lms/e;->Z:Lms/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget p1, p0, Lms/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/e;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lms/e;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lms/e;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lms/e;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lms/e;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/widget/EditText;

    .line 17
    .line 18
    check-cast v3, Landroid/widget/EditText;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/EditText;

    .line 21
    .line 22
    check-cast v1, Lms/g;

    .line 23
    .line 24
    check-cast v0, Lhr/j;

    .line 25
    .line 26
    iget-object p1, p0, Lms/e;->X:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p2

    .line 51
    :goto_0
    const-string v5, ""

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, p1

    .line 58
    :goto_1
    iget-object p1, p0, Lms/e;->Y:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, p2

    .line 82
    :goto_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v8, p1

    .line 87
    :goto_3
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object p1, p2

    .line 109
    :goto_4
    if-nez p1, :cond_5

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v9, p1

    .line 114
    :goto_5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object p1, p2

    .line 136
    :goto_6
    if-nez p1, :cond_7

    .line 137
    .line 138
    move-object v10, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v10, p1

    .line 141
    :goto_7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    move-object p1, p2

    .line 163
    :goto_8
    if-nez p1, :cond_9

    .line 164
    .line 165
    move-object v11, v5

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    move-object v11, p1

    .line 168
    :goto_9
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p0, p0, Lms/e;->Z:Lms/q;

    .line 173
    .line 174
    if-nez p1, :cond_16

    .line 175
    .line 176
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_16

    .line 181
    .line 182
    invoke-static {v10}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_a
    new-instance v6, Lhr/j;

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lhr/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 196
    .line 197
    invoke-static {}, Lhr/r;->D()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v3, 0x0

    .line 211
    move v4, v3

    .line 212
    move v5, v4

    .line 213
    :goto_a
    const/4 v8, -0x1

    .line 214
    if-ge v5, p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    check-cast v9, Lhr/j;

    .line 223
    .line 224
    iget-object v9, v9, Lhr/j;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v0, Lhr/j;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move v4, v8

    .line 239
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ltz v4, :cond_d

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    :cond_d
    if-eqz p2, :cond_e

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_d

    .line 253
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    move p2, v3

    .line 258
    :goto_c
    if-ge p2, p1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    add-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    check-cast v0, Lhr/j;

    .line 267
    .line 268
    iget-object v0, v0, Lhr/j;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    move v8, v3

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    :goto_d
    if-ltz v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_e
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 291
    .line 292
    invoke-static {v2}, Lhr/r;->P(Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v6, Lhr/j;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string v0, "ai_bgm_selected_model_profile"

    .line 305
    .line 306
    invoke-static {p2, v0, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v6, Lhr/j;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 323
    .line 324
    if-nez p2, :cond_12

    .line 325
    .line 326
    sput-object v0, Lhr/r;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {}, Lhr/r;->Y()V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v2, "ai_bgm_model_url"

    .line 336
    .line 337
    invoke-static {p2, v2, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v6, Lhr/j;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_13

    .line 354
    .line 355
    sput-object v0, Lhr/r;->d:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {}, Lhr/r;->Y()V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string v2, "ai_bgm_model_name"

    .line 365
    .line 366
    invoke-static {p2, v2, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v6, Lhr/j;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_14

    .line 383
    .line 384
    sput-object v0, Lhr/r;->d:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {}, Lhr/r;->Y()V

    .line 387
    .line 388
    .line 389
    :cond_14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const-string v0, "ai_bgm_model_key"

    .line 394
    .line 395
    invoke-static {p2, v0, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lms/q;->A1:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz p1, :cond_15

    .line 401
    .line 402
    const-string p2, "\u5f53\u524d\u5bc6\u94a5\u914d\u7f6e\uff1a"

    .line 403
    .line 404
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    invoke-virtual {v1, v6}, Lms/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string p1, "\u6a21\u578b\u914d\u7f6e\u5df2\u4fdd\u5b58\u5e76\u9009\u62e9"

    .line 415
    .line 416
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_16
    :goto_f
    const-string p1, "\u914d\u7f6e\u540d\u79f0\u3001\u6a21\u578b\u5730\u5740\u3001\u6a21\u578b\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 421
    .line 422
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_10
    return-void

    .line 426
    :pswitch_0
    check-cast v4, Lzx/y;

    .line 427
    .line 428
    check-cast v3, Lzx/y;

    .line 429
    .line 430
    check-cast v2, Ljava/util/List;

    .line 431
    .line 432
    move-object v5, v1

    .line 433
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    move-object v6, v0

    .line 436
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 437
    .line 438
    iget-object p1, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {p1, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object v8, p1

    .line 447
    check-cast v8, Lms/p;

    .line 448
    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    move-object v0, v3

    .line 452
    iget-object v3, p0, Lms/e;->X:Landroid/widget/EditText;

    .line 453
    .line 454
    move-object v1, v4

    .line 455
    iget-object v4, p0, Lms/e;->Y:Landroid/widget/EditText;

    .line 456
    .line 457
    iget-object v7, p0, Lms/e;->Z:Lms/q;

    .line 458
    .line 459
    invoke-static/range {v0 .. v8}, Lms/q;->l0(Lzx/y;Lzx/y;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lms/q;Lms/p;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
