.class public final synthetic Lms/d3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/h3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/d3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/d3;->X:Lms/h3;

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
    .locals 7

    .line 1
    iget p1, p0, Lms/d3;->i:I

    .line 2
    .line 3
    const-string v0, "\u5f53\u524d\u5bc6\u94a5\u4e3a\u7a7a"

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const-string v2, "\u6ca1\u6709\u5df2\u4fdd\u5b58\u7684\u5bc6\u94a5"

    .line 8
    .line 9
    const-string v3, "\u53d6\u6d88"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object p0, p0, Lms/d3;->X:Lms/h3;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\u7c98\u8d34\u5305\u542b\u5bc6\u94a5\u7684\u914d\u7f6eJSON\u6570\u636e"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lki/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ll/c;

    .line 53
    .line 54
    const-string v2, "\u4ece\u914d\u7f6e\u6062\u590d\u5bc6\u94a5"

    .line 55
    .line 56
    iput-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lki/b;->O(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcr/c;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p1, v2, p0}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "\u6062\u590d"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    invoke-static {}, Lms/h3;->i0()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lms/h3;->j0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lki/b;

    .line 99
    .line 100
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ll/c;

    .line 110
    .line 111
    const-string v2, "\u4fee\u6539\u5bc6\u94a5"

    .line 112
    .line 113
    iput-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 114
    .line 115
    new-array v1, v5, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    new-instance v2, Lcr/c;

    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    invoke-direct {v2, p1, v5, p0}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lki/b;->G([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_1
    invoke-static {}, Lms/h3;->i0()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lms/h3;->j0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v1, v0, [Z

    .line 162
    .line 163
    move v2, v5

    .line 164
    :goto_1
    if-ge v2, v0, :cond_2

    .line 165
    .line 166
    aput-boolean v5, v1, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Lki/b;

    .line 172
    .line 173
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ll/c;

    .line 183
    .line 184
    const-string v6, "\u9009\u62e9\u8981\u5220\u9664\u7684\u5bc6\u94a5\uff08\u53ef\u591a\u9009\uff09"

    .line 185
    .line 186
    iput-object v6, v2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 187
    .line 188
    new-array v2, v5, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, [Ljava/lang/CharSequence;

    .line 195
    .line 196
    new-instance v5, Lms/g3;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1, v5}, Lki/b;->H([Ljava/lang/CharSequence;[ZLms/g3;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lms/f3;

    .line 205
    .line 206
    invoke-direct {v2, v1, p0, p1}, Lms/f3;-><init>([ZLms/h3;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "\u5220\u9664"

    .line 210
    .line 211
    invoke-virtual {v0, p0, v2}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :pswitch_2
    invoke-static {}, Lms/h3;->i0()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lms/h3;->j0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    new-instance v1, Lki/b;

    .line 240
    .line 241
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ll/c;

    .line 251
    .line 252
    const-string v6, "\u9009\u62e9\u8981\u6062\u590d\u7684\u5bc6\u94a5"

    .line 253
    .line 254
    iput-object v6, v2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 255
    .line 256
    new-array v2, v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Ljava/lang/CharSequence;

    .line 263
    .line 264
    new-instance v6, Lms/f3;

    .line 265
    .line 266
    invoke-direct {v6, v0, p1, p0, v5}, Lms/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lms/h3;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v6}, Lki/b;->G([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void

    .line 279
    :pswitch_3
    new-instance p1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x14

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 298
    .line 299
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "\u540d\u79f0"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 312
    .line 313
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "\u5730\u5740@@\u6a21\u578b@@\u5bc6\u94a5"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lki/b;

    .line 332
    .line 333
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-direct {v2, v6, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ll/c;

    .line 343
    .line 344
    const-string v6, "\u4fdd\u5b58\u5bc6\u94a5"

    .line 345
    .line 346
    iput-object v6, v5, Ll/c;->d:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v2, p1}, Lki/b;->O(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lms/f3;

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    invoke-direct {p1, v1, v0, p0, v5}, Lms/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lms/h3;I)V

    .line 355
    .line 356
    .line 357
    const-string p0, "\u4fdd\u5b58"

    .line 358
    .line 359
    invoke-virtual {v2, p0, p1}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    invoke-virtual {p0}, Lms/h3;->h0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "clipboard"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v0, Landroid/content/ClipboardManager;

    .line 397
    .line 398
    const-string v1, "\u5bc6\u94a5"

    .line 399
    .line 400
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-void

    .line 413
    :pswitch_5
    const-string p1, "miyue.txt"

    .line 414
    .line 415
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 416
    .line 417
    const-string v2, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 418
    .line 419
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_5

    .line 427
    .line 428
    invoke-static {v1}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    goto :goto_5

    .line 433
    :catch_0
    :cond_5
    const-string p1, ""

    .line 434
    .line 435
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_6

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lms/h3;->m0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_6
    new-instance v0, Lki/b;

    .line 446
    .line 447
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ll/c;

    .line 457
    .line 458
    const-string v2, "\u5f53\u524d\u5bc6\u94a5\u5185\u5bb9"

    .line 459
    .line 460
    iput-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 461
    .line 462
    iput-object p1, v1, Ll/c;->f:Ljava/lang/CharSequence;

    .line 463
    .line 464
    new-instance v1, Lms/e3;

    .line 465
    .line 466
    invoke-direct {v1, p0, p1, v5}, Lms/e3;-><init>(Lms/h3;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string p0, "\u590d\u5236"

    .line 470
    .line 471
    invoke-virtual {v0, p0, v1}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    const-string p0, "\u5173\u95ed"

    .line 475
    .line 476
    invoke-virtual {v0, p0, v4}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 480
    .line 481
    .line 482
    :goto_6
    return-void

    .line 483
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
