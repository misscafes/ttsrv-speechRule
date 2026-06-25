.class public final synthetic Lcr/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcr/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcr/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyx/q;

    .line 13
    .line 14
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p0, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lms/h3;

    .line 40
    .line 41
    const-string p2, "\u5df2\u6062\u590d "

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, p1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v3}, Lms/h3;->k0(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lms/h3;->n0()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " \u4e2a\u5bc6\u94a5"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lms/h3;->m0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "JSON\u683c\u5f0f\u9519\u8bef: "

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string p1, "\u8bf7\u8f93\u5165JSON\u6570\u636e"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    check-cast v9, Lms/h3;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lms/h3;->i0()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v9}, Lz7/x;->V()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    const/16 p2, 0x32

    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    invoke-virtual {v9}, Lz7/x;->V()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v5, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "\u5bc6\u94a5\u540d\u79f0"

    .line 185
    .line 186
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 193
    .line 194
    invoke-virtual {v9}, Lz7/x;->V()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {v6, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string p2, "\u5bc6\u94a5\u5185\u5bb9"

    .line 202
    .line 203
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lki/b;

    .line 216
    .line 217
    invoke-virtual {v9}, Lz7/x;->V()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p0, p2, v2}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Ll/c;

    .line 227
    .line 228
    const-string v0, "\u4fee\u6539\u5bc6\u94a5"

    .line 229
    .line 230
    iput-object v0, p2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lki/b;->O(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lms/h;

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    invoke-direct/range {v4 .. v10}, Lms/h;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-string p1, "\u4fdd\u5b58"

    .line 242
    .line 243
    invoke-virtual {p0, p1, v4}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "\u53d6\u6d88"

    .line 247
    .line 248
    invoke-virtual {p0, p1, v1}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroid/widget/EditText;

    .line 258
    .line 259
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lms/e2;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-lez p2, :cond_4

    .line 284
    .line 285
    iget-object p2, p0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v0, Lms/p1;

    .line 288
    .line 289
    new-instance v2, Lms/u1;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-direct {v2, v3, v4, p1}, Lms/u1;-><init>(JLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2, p1, v1}, Lms/p1;-><init>(Lms/u1;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lms/e2;->I1:Lms/n1;

    .line 310
    .line 311
    if-eqz p1, :cond_3

    .line 312
    .line 313
    invoke-virtual {p0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lms/e2;->o0()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    const-string p0, "adapter"

    .line 325
    .line 326
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_4
    :goto_2
    return-void

    .line 331
    :pswitch_3
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lms/w0;

    .line 338
    .line 339
    iget-object p2, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_7

    .line 346
    .line 347
    iget-object p2, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_6

    .line 359
    .line 360
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v4, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_5

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Ljava/lang/String;

    .line 384
    .line 385
    iput-object p2, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "cunfang.txt"

    .line 388
    .line 389
    invoke-static {v0, p2}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lms/w0;->m0()V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-object p2, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lms/w0;->q0()V

    .line 401
    .line 402
    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "shuming."

    .line 406
    .line 407
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ".json"

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 423
    .line 424
    const-string v1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 425
    .line 426
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_8

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catch_1
    move-exception v0

    .line 440
    move-object p2, v0

    .line 441
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lms/w0;->y0()V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    const/4 p2, -0x1

    .line 453
    iput p2, p0, Lms/w0;->P1:I

    .line 454
    .line 455
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lms/w0;->x0()V

    .line 459
    .line 460
    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v0, "\u5df2\u5220\u9664\u4e66\u7c4d: "

    .line 464
    .line 465
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_4
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Ljava/util/List;

    .line 482
    .line 483
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lyx/l;

    .line 486
    .line 487
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_5
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lhr/j;

    .line 500
    .line 501
    iget-object p1, p1, Lhr/j;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lms/q;

    .line 506
    .line 507
    sget-object p2, Lhr/r;->a:Lhr/r;

    .line 508
    .line 509
    invoke-static {}, Lhr/r;->D()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_a

    .line 527
    .line 528
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v4, v2

    .line 533
    check-cast v4, Lhr/j;

    .line 534
    .line 535
    iget-object v4, v4, Lhr/j;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_9

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_a
    sget-object p2, Lhr/r;->a:Lhr/r;

    .line 548
    .line 549
    invoke-static {v0}, Lhr/r;->P(Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_d

    .line 561
    .line 562
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lhr/j;

    .line 567
    .line 568
    if-eqz p1, :cond_b

    .line 569
    .line 570
    iget-object v1, p1, Lhr/j;->a:Ljava/lang/String;

    .line 571
    .line 572
    :cond_b
    if-nez v1, :cond_c

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_c
    move-object v3, v1

    .line 576
    :goto_6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-string p2, "ai_bgm_selected_model_profile"

    .line 581
    .line 582
    invoke-static {p1, p2, v3}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_d
    iget-object p1, p0, Lms/q;->A1:Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz p1, :cond_f

    .line 588
    .line 589
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    const-string p2, "\u672a\u9009\u62e9"

    .line 600
    .line 601
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v1, "\u5f53\u524d\u5bc6\u94a5\u914d\u7f6e\uff1a"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    const-string p1, "\u6a21\u578b\u914d\u7f6e\u5df2\u5220\u9664"

    .line 619
    .line 620
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_6
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lms/q;

    .line 627
    .line 628
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lhr/n;

    .line 631
    .line 632
    sget-object p2, Lhr/r;->a:Lhr/r;

    .line 633
    .line 634
    invoke-static {}, Lhr/r;->M()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object v2, v1

    .line 658
    check-cast v2, Lhr/n;

    .line 659
    .line 660
    iget-object v2, v2, Lhr/n;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v3, p0, Lhr/n;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_10

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_11
    sget-object p0, Lhr/r;->a:Lhr/r;

    .line 675
    .line 676
    invoke-static {v0}, Lhr/r;->Q(Ljava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    iget-object p0, p1, Lms/q;->z1:Landroid/widget/TextView;

    .line 680
    .line 681
    if-eqz p0, :cond_12

    .line 682
    .line 683
    invoke-static {}, Lhr/r;->T()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v1, "\u5f53\u524d\u65b9\u6848\uff1a"

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :cond_12
    const-string p0, "\u63d0\u793a\u8bcd\u65b9\u6848\u5df2\u5220\u9664"

    .line 705
    .line 706
    invoke-static {p1, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_7
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, La9/h;

    .line 713
    .line 714
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lyx/a;

    .line 717
    .line 718
    iget-object p1, p1, La9/h;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Landroid/widget/NumberPicker;

    .line 721
    .line 722
    if-eqz p1, :cond_13

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 725
    .line 726
    .line 727
    :cond_13
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_8
    iget-object p1, p0, Lcr/c;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, [Ljava/lang/String;

    .line 734
    .line 735
    iget-object p0, p0, Lcr/c;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 738
    .line 739
    sget p2, Lio/legado/app/lib/permission/PermissionActivity;->N0:I

    .line 740
    .line 741
    sget-object p2, Lk0/d;->b:Lcr/h;

    .line 742
    .line 743
    if-eqz p2, :cond_14

    .line 744
    .line 745
    new-array v0, v2, [I

    .line 746
    .line 747
    invoke-virtual {p2, p1, v0}, Lcr/h;->d([Ljava/lang/String;[I)V

    .line 748
    .line 749
    .line 750
    :cond_14
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
