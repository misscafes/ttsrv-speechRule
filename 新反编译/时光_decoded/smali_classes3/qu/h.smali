.class public final synthetic Lqu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqu/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqu/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    iget v0, p0, Lqu/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f120218

    .line 5
    .line 6
    .line 7
    const v3, 0x7f090381

    .line 8
    .line 9
    .line 10
    const v4, 0x7f090438

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    const v7, 0x7f09039d

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lqu/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lqu/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p0, Lzs/s;

    .line 30
    .line 31
    iget-object v0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 32
    .line 33
    check-cast v8, Lio/legado/app/data/entities/BookSourcePart;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {v8}, [Lio/legado/app/data/entities/BookSourcePart;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lzs/y;->j([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v8}, [Lio/legado/app/data/entities/BookSourcePart;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lzs/y;->i([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Y0:Z

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {v8}, [Lio/legado/app/data/entities/BookSourcePart;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lzs/y;->i([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {v8}, [Lio/legado/app/data/entities/BookSourcePart;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lzs/y;->j([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    const v1, 0x7f0903ed

    .line 110
    .line 111
    .line 112
    const-string v3, "key"

    .line 113
    .line 114
    const/high16 v4, 0x10000000

    .line 115
    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lpp/g;->d:Landroid/content/Context;

    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v0, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "type"

    .line 131
    .line 132
    const-string v1, "bookSource"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    const v1, 0x7f090412

    .line 150
    .line 151
    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p0, Landroid/content/Intent;

    .line 158
    .line 159
    const-class p1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, ":"

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    invoke-static {p1, v2, v3, v11}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v2, ","

    .line 184
    .line 185
    invoke-static {p1, v2, v3, v11}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "::"

    .line 190
    .line 191
    invoke-static {p1, v2, v1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Le8/k0;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Le8/i0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "searchScope"

    .line 201
    .line 202
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    const v1, 0x7f09039b

    .line 210
    .line 211
    .line 212
    if-ne p1, v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p0, Landroid/content/Intent;

    .line 218
    .line 219
    const-class p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 220
    .line 221
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    if-ne p1, v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lzs/h;

    .line 248
    .line 249
    invoke-direct {v1, v0, v8, v11}, Lzs/h;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p1, v9, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    const p0, 0x7f0903b6

    .line 262
    .line 263
    .line 264
    if-ne p1, p0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    xor-int/2addr p0, v10

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v8}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lzs/w;

    .line 283
    .line 284
    invoke-direct {v1, v10, v0, v9, p0}, Lzs/w;-><init>(ILjava/util/List;Lox/c;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v9, v9, v1, v6}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_0
    return v10

    .line 291
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/file/FileManageActivity;

    .line 292
    .line 293
    check-cast v8, Ljava/io/File;

    .line 294
    .line 295
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v7, :cond_9

    .line 300
    .line 301
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Lqu/s;

    .line 306
    .line 307
    invoke-direct {p1, v8, v9, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v9, v9, p1, v6}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lat/j1;

    .line 315
    .line 316
    const/16 v1, 0x14

    .line 317
    .line 318
    invoke-direct {v0, p0, v9, v1}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lsp/v0;

    .line 322
    .line 323
    invoke-direct {v1, v9, v5, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p1, Lkq/e;->e:Lsp/v0;

    .line 327
    .line 328
    new-instance v0, Lrt/h;

    .line 329
    .line 330
    invoke-direct {v0, p0, v9, v11}, Lrt/h;-><init>(Lrt/i;Lox/c;I)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lsp/v0;

    .line 334
    .line 335
    invoke-direct {p0, v9, v5, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 339
    .line 340
    :cond_9
    return v10

    .line 341
    :pswitch_1
    check-cast p0, Lqu/j;

    .line 342
    .line 343
    iget-object v0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 344
    .line 345
    check-cast v8, Lio/legado/app/data/entities/TtsScript;

    .line 346
    .line 347
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    const/4 v12, -0x1

    .line 352
    if-ne p1, v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p1, Lqu/p;

    .line 365
    .line 366
    invoke-direct {p1, v8, v9, v5}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v9, v9, p1, v6}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_a
    if-ne p1, v3, :cond_b

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance p1, Lqu/p;

    .line 386
    .line 387
    invoke-direct {p1, v8, v9, v1}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v9, v9, p1, v6}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_b
    if-ne p1, v7, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v1, Lqu/c;

    .line 404
    .line 405
    invoke-direct {v1, v0, v8, v11}, Lqu/c;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Lio/legado/app/data/entities/TtsScript;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p1, v9, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_1
    return v10

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
