.class public final synthetic Lln/a1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lln/s1;

.field public final synthetic i:I

.field public final synthetic v:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lln/s1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/a1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    iput-object p2, p0, Lln/a1;->A:Lln/s1;

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
    .locals 4

    .line 1
    iget p1, p0, Lln/a1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "\u5df2\u6062\u590d "

    .line 7
    .line 8
    iget-object p2, p0, Lln/a1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p2, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lln/a1;->A:Lln/s1;

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lln/s1;->t0(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " \u4e2a\u5bc6\u94a5"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "JSON\u683c\u5f0f\u9519\u8bef: "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "\u8bf7\u8f93\u5165JSON\u6570\u636e"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, Lln/a1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    :cond_3
    const-string p1, ""

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lln/a1;->A:Lln/s1;

    .line 127
    .line 128
    if-lez p2, :cond_5

    .line 129
    .line 130
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-virtual {v0}, Lln/s1;->w0()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    iput p1, v0, Lln/s1;->L1:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lln/s1;->D0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lln/s1;->E0()V

    .line 152
    .line 153
    .line 154
    const-string p1, "\u5df2\u6062\u590d\u89d2\u8272\u6570\u636e"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    const-string p1, "JSON\u683c\u5f0f\u9519\u8bef"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string p1, "\u8bf7\u8f93\u5165JSON\u6570\u636e"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :pswitch_1
    iget-object p1, p0, Lln/a1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, ""

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    :cond_6
    move-object p1, p2

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lln/a1;->A:Lln/s1;

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "name"

    .line 216
    .line 217
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v2, "aliases"

    .line 221
    .line 222
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "gender"

    .line 226
    .line 227
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v2, "age"

    .line 231
    .line 232
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v2, "voice"

    .line 236
    .line 237
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string p2, "usageCount"

    .line 241
    .line 242
    const/16 v2, 0x64

    .line 243
    .line 244
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget-object p2, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lln/s1;->w0()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 256
    .line 257
    .line 258
    const-string p2, "\u5df2\u6dfb\u52a0\u89d2\u8272: "

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const-string p1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void

    .line 274
    :pswitch_2
    iget-object p1, p0, Lln/a1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    :cond_9
    const-string p1, ""

    .line 299
    .line 300
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget-object v0, p0, Lln/a1;->A:Lln/s1;

    .line 305
    .line 306
    if-lez p2, :cond_c

    .line 307
    .line 308
    iget-object p2, v0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_b

    .line 315
    .line 316
    iget-object p2, v0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lln/s1;->v0()V

    .line 322
    .line 323
    .line 324
    iput-object p1, v0, Lln/s1;->H1:Ljava/lang/String;

    .line 325
    .line 326
    const-string p2, "cunfang.txt"

    .line 327
    .line 328
    invoke-static {p2, p1}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance p2, Lorg/json/JSONArray;

    .line 332
    .line 333
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p2, v0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 337
    .line 338
    invoke-virtual {v0}, Lln/s1;->w0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lln/s1;->F0()V

    .line 342
    .line 343
    .line 344
    iget-object p2, v0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    const/4 p2, -0x1

    .line 350
    iput p2, v0, Lln/s1;->L1:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lln/s1;->D0()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lln/s1;->E0()V

    .line 356
    .line 357
    .line 358
    const-string p2, "\u5df2\u521b\u5efa\u65b0\u4e66: "

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    const-string p1, "\u4e66\u7c4d\u5df2\u5b58\u5728"

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    const-string p1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    return-void

    .line 380
    :pswitch_3
    iget-object p1, p0, Lln/a1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-nez p1, :cond_e

    .line 403
    .line 404
    :cond_d
    const-string p1, ""

    .line 405
    .line 406
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iget-object v0, p0, Lln/a1;->A:Lln/s1;

    .line 411
    .line 412
    if-lez p2, :cond_f

    .line 413
    .line 414
    new-instance p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 415
    .line 416
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {p2, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "\u8f93\u5165\u5bc6\u94a5\u540d\u79f0"

    .line 424
    .line 425
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x32

    .line 429
    .line 430
    const/16 v2, 0x1e

    .line 431
    .line 432
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lj/j;

    .line 436
    .line 437
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "\u4fdd\u5b58\u5bc6\u94a5 - \u7b2c2\u6b65"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, p2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Lln/m1;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v2, p2, v0, p1, v3}, Lln/m1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const-string p1, "\u4fdd\u5b58"

    .line 461
    .line 462
    invoke-virtual {v1, p1, v2}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    const-string p1, "\u53d6\u6d88"

    .line 466
    .line 467
    const/4 p2, 0x0

    .line 468
    invoke-virtual {v1, p1, p2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lj/j;->d()Lj/k;

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_f
    const-string p1, "\u5bc6\u94a5\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
