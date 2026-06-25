.class public final synthetic Lur/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/association/FileAssociationActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/n;->X:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lur/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x7d0

    .line 5
    .line 6
    const v4, 0x7f120652

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object p0, p0, Lur/n;->X:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lrt/y;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p1, Lrt/y;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput v6, p1, Lrt/y;->a:I

    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "\u8bf7\u6c42\u5b58\u50a8\u6743\u9650\u5931\u8d25\u3002"

    .line 37
    .line 38
    invoke-static {p0, p1, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/legado/app/ui/association/FileAssociationActivity;->Q0:Ljx/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lur/q;

    .line 50
    .line 51
    invoke-direct {v0, p0, v6}, Lur/q;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :pswitch_1
    check-cast p1, Ljx/h;

    .line 59
    .line 60
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 61
    .line 62
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->O0:Ljx/f;

    .line 63
    .line 64
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxp/k;

    .line 69
    .line 70
    iget-object v0, v0, Lxp/k;->b:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 71
    .line 72
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f120218

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f120285

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lur/o;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v5}, Lur/o;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;Ljx/h;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v1, v2}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 115
    .line 116
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->O0:Ljx/f;

    .line 117
    .line 118
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lxp/k;

    .line 123
    .line 124
    iget-object v0, v0, Lxp/k;->b:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 125
    .line 126
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 142
    .line 143
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->O0:Ljx/f;

    .line 144
    .line 145
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lxp/k;

    .line 150
    .line 151
    iget-object v0, v0, Lxp/k;->b:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 152
    .line 153
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lio/legado/app/ui/association/FileAssociationActivity;->Q0:Ljx/l;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v0, Lur/q;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lur/q;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :pswitch_4
    check-cast p1, Ljx/h;

    .line 177
    .line 178
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 179
    .line 180
    iget-object v0, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sparse-switch v2, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_0
    const-string v2, "httpTts"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    new-instance v0, Lur/p0;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, Lur/p0;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_1
    const-string v2, "replaceRule"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    new-instance v0, Lur/x0;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, Lur/x0;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :sswitch_2
    const-string v2, "rssSource"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    new-instance v0, Lur/h1;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lur/h1;-><init>(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :sswitch_3
    const-string v1, "theme"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    new-instance v0, Lur/q1;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lur/q1;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :sswitch_4
    const-string v1, "dictRule"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    new-instance v0, Lur/g0;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lur/g0;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_5
    const-string v1, "txtRule"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    new-instance v0, Lur/z1;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lur/z1;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :sswitch_6
    const-string v2, "bookSource"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_6
    new-instance v0, Lur/x;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lur/x;-><init>(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    return-object v7

    .line 338
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 339
    .line 340
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 341
    .line 342
    new-instance v0, Landroid/content/Intent;

    .line 343
    .line 344
    const-class v1, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x10000000

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 365
    .line 366
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->T(Landroid/net/Uri;)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_7
    check-cast p1, Landroid/content/DialogInterface;

    .line 376
    .line 377
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :pswitch_8
    check-cast p1, Landroid/content/DialogInterface;

    .line 387
    .line 388
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 394
    .line 395
    .line 396
    return-object v7

    .line 397
    :pswitch_9
    check-cast p1, Lrt/y;

    .line 398
    .line 399
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iput-object p0, p1, Lrt/y;->b:Ljava/lang/String;

    .line 409
    .line 410
    iput v6, p1, Lrt/y;->a:I

    .line 411
    .line 412
    return-object v7

    .line 413
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

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7764039c -> :sswitch_6
        -0x345dea74 -> :sswitch_5
        -0xa22b42e -> :sswitch_4
        0x69375c9 -> :sswitch_3
        0x802890d -> :sswitch_2
        0x19a343d0 -> :sswitch_1
        0x4a11144b -> :sswitch_0
    .end sparse-switch
.end method
