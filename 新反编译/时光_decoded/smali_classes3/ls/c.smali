.class public final synthetic Lls/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/c;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lls/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lls/c;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Li/a;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p1, Li/a;->i:I

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lls/e0;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lf/k;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {p0, v1, v3, v5}, Lf/k;-><init>(IILox/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5, v5, p0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lat/j1;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {p1, v0, v5, v1}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsp/v0;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v5, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljx/m;

    .line 68
    .line 69
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p1, Ljx/m;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p1, p1, Ljx/m;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {p0, v0, p1, v5, v1}, Lls/y0;->m(Lls/y0;IILi2/l;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Li/a;

    .line 99
    .line 100
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p1, p1, Li/a;->i:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_2

    .line 108
    .line 109
    const/16 p1, 0x64

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lhr/j1;->D(Lls/q0;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Li/a;

    .line 125
    .line 126
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Li/a;->X:Landroid/content/Intent;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    const-string v0, "key"

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const-string v0, "index"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object v0, Lfq/q0;->a:Lfq/q0;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "searchResult"

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lfq/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lws/t;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "searchResultList"

    .line 178
    .line 179
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lfq/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v2, v2, Lws/t;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, Lls/y0;->q0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 218
    .line 219
    iget-object v3, v2, Lio/legado/app/ui/book/read/SearchMenu;->r0:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/SearchMenu;->j()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->c1:Z

    .line 231
    .line 232
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput p1, v0, Lls/y0;->s0:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 252
    .line 253
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/SearchMenu;->getSelectedSearchResult()Lws/t;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lhr/j1;->R()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->x0(Lws/t;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->v0()V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_1
    return-void

    .line 274
    :pswitch_3
    check-cast p1, Li/a;

    .line 275
    .line 276
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v0, p1, Li/a;->i:I

    .line 282
    .line 283
    if-ne v0, v4, :cond_5

    .line 284
    .line 285
    iget-object p1, p1, Li/a;->X:Landroid/content/Intent;

    .line 286
    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    const-string v0, "tocRegex"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0(Lio/legado/app/data/entities/Book;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void

    .line 313
    :pswitch_4
    check-cast p1, Li/a;

    .line 314
    .line 315
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget p1, p1, Li/a;->i:I

    .line 321
    .line 322
    if-ne p1, v4, :cond_6

    .line 323
    .line 324
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lls/y0;->o()V

    .line 329
    .line 330
    .line 331
    :cond_6
    return-void

    .line 332
    :pswitch_5
    check-cast p1, Lrt/z;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    sget-object v4, Ljw/o;->f:Ljx/l;

    .line 351
    .line 352
    invoke-static {v1, p1}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {p1, v1, v3}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    iget-object p1, p1, Ljw/o;->e:Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->save()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance p1, Lls/v0;

    .line 389
    .line 390
    invoke-direct {p1, p0, v0, v5, v3}, Lls/v0;-><init>(Lls/y0;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v5, v5, p1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    const-string p0, "\u627e\u4e0d\u5230\u6587\u4ef6"

    .line 398
    .line 399
    invoke-static {p0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 403
    .line 404
    :cond_8
    if-nez v5, :cond_a

    .line 405
    .line 406
    :cond_9
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string p0, "\u6ca1\u6709\u6743\u9650\u8bbf\u95ee"

    .line 412
    .line 413
    invoke-static {p0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    return-void

    .line 417
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
