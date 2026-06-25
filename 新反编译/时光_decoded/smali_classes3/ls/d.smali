.class public final synthetic Lls/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/d;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lls/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object p0, p0, Lls/d;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object v3, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o1:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 33
    .line 34
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sput-object v3, Lhr/j1;->J0:Lio/legado/app/data/entities/BookProgress;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o1:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    .line 52
    .line 53
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o1:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lhr/j1;->Q()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p1, p0, Lls/y0;->r0:Ljava/util/List;

    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->C0()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 103
    .line 104
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 109
    .line 110
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 111
    .line 112
    new-instance v5, Lls/o0;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, v3}, Lls/o0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v3, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 136
    .line 137
    sget-boolean p1, Lpr/p;->O0:Z

    .line 138
    .line 139
    xor-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p0, p1, v0, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v4

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 152
    .line 153
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sput-object v3, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 163
    .line 164
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 169
    .line 170
    invoke-static {v0, v1}, Los/a;->a(Los/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lat/v1;

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-direct {v0, p1, v3, v1}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x1f

    .line 188
    .line 189
    invoke-static {p0, v3, v3, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 190
    .line 191
    .line 192
    :cond_1
    return-object v4

    .line 193
    :pswitch_7
    check-cast p1, Lwq/c;

    .line 194
    .line 195
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f1205de

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lwq/c;->h(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lls/d;

    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lls/d;

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lwq/c;->c(Lyx/l;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lls/d;

    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lwq/c;->f(Lyx/l;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 238
    .line 239
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->y0(Lio/legado/app/data/entities/BookProgress;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_9
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 249
    .line 250
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v0, Lwq/c;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const p0, 0x7f1202ab

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lwq/c;->j(I)V

    .line 264
    .line 265
    .line 266
    sget p0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 267
    .line 268
    const p0, 0x7f1201ae

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lwq/c;->h(I)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lhs/e;

    .line 275
    .line 276
    invoke-direct {p0, p1, v1}, Lhs/e;-><init>(Lio/legado/app/data/entities/BookProgress;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lwq/c;->e(Lyx/l;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lwq/c;->c(Lyx/l;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Lwq/c;->b:Lki/b;

    .line 286
    .line 287
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 292
    .line 293
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lq/r1;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const p1, 0x7f0e000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lq/r1;->b(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lq/r1;->b:Lp/l;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p0}, Ljw/b1;->a(Landroid/view/Menu;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object p0, v0, Lq/r1;->e:Lq/q1;

    .line 318
    .line 319
    invoke-virtual {v0}, Lq/r1;->d()V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lq/r1;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f0e000b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lq/r1;->b(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lq/r1;->b:Lp/l;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1, p0}, Ljw/b1;->a(Landroid/view/Menu;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object p0, v0, Lq/r1;->e:Lq/q1;

    .line 350
    .line 351
    invoke-virtual {v0}, Lq/r1;->d()V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_c
    check-cast p1, Lwq/c;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iget-object v0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 369
    .line 370
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 371
    .line 372
    const-string v1, "charset"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lqp/a;->h:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 388
    .line 389
    if-eqz v1, :cond_2

    .line 390
    .line 391
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 399
    .line 400
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v1, p1, Lwq/c;->b:Lki/b;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lis/n;

    .line 411
    .line 412
    const/16 v1, 0x15

    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lwq/c;->e(Lyx/l;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
