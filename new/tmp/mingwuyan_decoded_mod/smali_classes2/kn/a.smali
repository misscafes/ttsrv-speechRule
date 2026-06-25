.class public final synthetic Lkn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/a;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lkn/a;->i:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "it"

    .line 14
    .line 15
    iget-object v9, p0, Lkn/a;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lg/a;

    .line 21
    .line 22
    invoke-static {v9, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->T(Lio/legado/app/ui/book/read/ReadBookActivity;Lg/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lg/a;

    .line 27
    .line 28
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 29
    .line 30
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lg/a;->v:Landroid/content/Intent;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "key"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string v2, "index"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v2, Lgl/m0;->a:Lgl/m0;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "searchResult"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ltn/i;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "searchResultList"

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v3, Ltn/i;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, Lkn/u0;->Z:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9}, Lkn/g;->L()Lel/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 114
    .line 115
    iget-object v2, v1, Lio/legado/app/ui/book/read/SearchMenu;->k0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/SearchMenu;->k()V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v9, Lio/legado/app/ui/book/read/ReadBookActivity;->w0:Z

    .line 129
    .line 130
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput p1, v0, Lkn/u0;->j0:I

    .line 135
    .line 136
    invoke-virtual {v9}, Lkn/g;->L()Lel/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/SearchMenu;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lkn/g;->L()Lel/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/SearchMenu;->getSelectedSearchResult()Ltn/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lim/l0;->B()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->y0(Ltn/i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    return-void

    .line 172
    :pswitch_1
    check-cast p1, Lg/a;

    .line 173
    .line 174
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 175
    .line 176
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget p1, p1, Lg/a;->i:I

    .line 180
    .line 181
    if-ne p1, v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lkn/u0;->p()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_2
    check-cast p1, Lg/a;

    .line 192
    .line 193
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 194
    .line 195
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p1, p1, Lg/a;->i:I

    .line 199
    .line 200
    if-ne p1, v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lkn/z;

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    invoke-direct {v0, v9, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lkn/t0;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-direct {v1, v4, v6, v7}, Lkn/t0;-><init>(ILar/d;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v6, v6, v1, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lao/m;

    .line 224
    .line 225
    invoke-direct {v1, v0, v6, v2}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lbl/v0;

    .line 229
    .line 230
    invoke-direct {v0, v6, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 237
    .line 238
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aget-object v1, p1, v7

    .line 247
    .line 248
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aget-object p1, p1, v5

    .line 260
    .line 261
    invoke-static {p1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-static {v0, v1, p1, v6, v2}, Lkn/u0;->n(Lkn/u0;IILbn/d;I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :pswitch_4
    check-cast p1, Lgo/z;

    .line 276
    .line 277
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 278
    .line 279
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    sget-object v3, Lvp/a;->b:Lvp/h;

    .line 287
    .line 288
    invoke-static {v2, v6}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "imagePath"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v3}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object p1, p1, Lgo/z;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0, p1}, Lkn/u0;->q(Landroid/net/Uri;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void

    .line 314
    :pswitch_5
    check-cast p1, Lgo/z;

    .line 315
    .line 316
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    sget-object v2, Lvp/u;->f:Lvq/i;

    .line 333
    .line 334
    invoke-static {p1, v5}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {p1, v2, v7}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    iget-object p1, p1, Lvp/u;->e:Landroid/net/Uri;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->save()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lkn/g;->N()Lkn/u0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lj2/b;

    .line 368
    .line 369
    const/4 v2, 0x7

    .line 370
    invoke-direct {v1, p1, v0, v6, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v6, v6, v1, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    const-string p1, "\u627e\u4e0d\u5230\u6587\u4ef6"

    .line 378
    .line 379
    invoke-static {p1}, Lim/l0;->K(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 383
    .line 384
    :cond_7
    if-nez v6, :cond_9

    .line 385
    .line 386
    :cond_8
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string p1, "\u6ca1\u6709\u6743\u9650\u8bbf\u95ee"

    .line 392
    .line 393
    invoke-static {p1}, Lim/l0;->K(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    return-void

    .line 397
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
