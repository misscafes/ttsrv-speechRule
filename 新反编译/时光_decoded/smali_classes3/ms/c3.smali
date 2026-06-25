.class public final Lms/c3;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lms/m2;


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/c3;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogReadInfoBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lms/c3;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0086

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lms/c3;->z1:Lpw/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setHeaderFont(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "upConfig"

    .line 23
    .line 24
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f030029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lxp/p0;->s:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 43
    .line 44
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lio/legado/app/help/config/b;->a:[Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v7, v6}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v6, v8, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lxp/p0;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v7, v6}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ltz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v6, v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lxp/p0;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v7, v6}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ltz v6, :cond_2

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v6, v8, :cond_2

    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lxp/p0;->p:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v7, v6}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ltz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ge v6, v8, :cond_3

    .line 207
    .line 208
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lxp/p0;->q:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v7, v6}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ltz v6, :cond_4

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ge v6, v8, :cond_4

    .line 253
    .line 254
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lxp/p0;->r:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v7, v6}, Lkx/n;->N0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ltz v6, :cond_5

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ge v6, v7, :cond_5

    .line 299
    .line 300
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lxp/p0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    new-instance v4, Lms/x2;

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    invoke-direct {v4, p0, v6}, Lms/x2;-><init>(Lms/c3;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lms/c3;->o0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lms/c3;->n0()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lms/c3;->p0()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, Lxp/p0;->o:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 345
    .line 346
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderFontSize()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v3, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v7, Ljx/h;

    .line 362
    .line 363
    const v8, 0x7f1202d0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-direct {v7, v2, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Ljx/h;

    .line 374
    .line 375
    const v9, 0x7f12067d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-direct {v8, v1, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Ljx/h;

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const v12, 0x7f1202cd

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v10, v11, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v7, v8, v10}, [Ljx/h;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Lkx/z;->O0([Ljx/h;)Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v7, v7, Lxp/p0;->g:Lcom/google/android/material/chip/Chip;

    .line 414
    .line 415
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderMode()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v8, :cond_6

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_6
    const v8, 0x7f1202c6

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v8}, Lz7/x;->p(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget-object v7, v7, Lxp/p0;->g:Lcom/google/android/material/chip/Chip;

    .line 454
    .line 455
    new-instance v8, Lms/b3;

    .line 456
    .line 457
    invoke-direct {v8, v4, p0, p1}, Lms/b3;-><init>(Ljava/util/LinkedHashMap;Lms/c3;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v7, Ljx/h;

    .line 468
    .line 469
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-direct {v7, v2, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Ljx/h;

    .line 477
    .line 478
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v2, v1, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v7, v2}, [Ljx/h;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lkx/z;->O0([Ljx/h;)Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Lxp/p0;->d:Lcom/google/android/material/chip/Chip;

    .line 498
    .line 499
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterMode()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v4, :cond_7

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_7
    const v4, 0x7f12029f

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v2, v2, Lxp/p0;->d:Lcom/google/android/material/chip/Chip;

    .line 538
    .line 539
    new-instance v4, Lms/b3;

    .line 540
    .line 541
    invoke-direct {v4, v1, p0, v0}, Lms/b3;-><init>(Ljava/util/LinkedHashMap;Lms/c3;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v3, Lxp/p0;->l:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    new-instance v2, Lms/w2;

    .line 550
    .line 551
    const/4 v4, 0x4

    .line 552
    invoke-direct {v2, p0, v3, v4}, Lms/w2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, Lxp/p0;->m:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    new-instance v2, Lms/w2;

    .line 561
    .line 562
    const/4 v5, 0x5

    .line 563
    invoke-direct {v2, p0, v3, v5}, Lms/w2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v3, Lxp/p0;->n:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    new-instance v2, Lms/w2;

    .line 572
    .line 573
    invoke-direct {v2, p0, v3, p1}, Lms/w2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, Lxp/p0;->i:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    new-instance v2, Lms/w2;

    .line 582
    .line 583
    invoke-direct {v2, p0, v3, v0}, Lms/w2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v3, Lxp/p0;->j:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    new-instance v2, Lms/w2;

    .line 592
    .line 593
    invoke-direct {v2, p0, v3, v6}, Lms/w2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, Lxp/p0;->k:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    new-instance v2, Lms/w2;

    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    invoke-direct {v2, p0, v3, v5}, Lms/w2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, Lxp/p0;->e:Lio/legado/app/ui/widget/AccentColorButton;

    .line 611
    .line 612
    new-instance v2, Lms/x2;

    .line 613
    .line 614
    invoke-direct {v2, p0, p1}, Lms/x2;-><init>(Lms/c3;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Lxp/p0;->c:Lio/legado/app/ui/widget/AccentColorButton;

    .line 621
    .line 622
    new-instance v2, Lms/x2;

    .line 623
    .line 624
    invoke-direct {v2, p0, v0}, Lms/x2;-><init>(Lms/c3;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, Lxp/p0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 631
    .line 632
    new-instance v2, Lms/x2;

    .line 633
    .line 634
    invoke-direct {v2, p0, v5}, Lms/x2;-><init>(Lms/c3;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v3, Lxp/p0;->f:Lio/legado/app/ui/widget/AccentColorButton;

    .line 641
    .line 642
    new-instance v2, Lms/x2;

    .line 643
    .line 644
    invoke-direct {v2, p0, v4}, Lms/x2;-><init>(Lms/c3;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v1, v1, Lxp/p0;->o:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 655
    .line 656
    new-instance v2, Lms/i2;

    .line 657
    .line 658
    invoke-direct {v2, v6}, Lms/i2;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 662
    .line 663
    .line 664
    const-string v1, "tipColor"

    .line 665
    .line 666
    filled-new-array {v1}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Lms/v2;

    .line 671
    .line 672
    invoke-direct {v2, p0, p1}, Lms/v2;-><init>(Lms/c3;I)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ljw/n;

    .line 676
    .line 677
    invoke-direct {v3, p1, v2}, Ljw/n;-><init>(ILyx/l;)V

    .line 678
    .line 679
    .line 680
    aget-object v1, v1, p1

    .line 681
    .line 682
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, p0, v3}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 690
    .line 691
    .line 692
    const-string v1, "upConfig"

    .line 693
    .line 694
    filled-new-array {v1}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lms/v2;

    .line 699
    .line 700
    invoke-direct {v2, p0, v0}, Lms/v2;-><init>(Lms/c3;I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Ljw/n;

    .line 704
    .line 705
    invoke-direct {v0, p1, v2}, Ljw/n;-><init>(ILyx/l;)V

    .line 706
    .line 707
    .line 708
    aget-object p1, v1, p1

    .line 709
    .line 710
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p0, v0}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final l0(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderLeft(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lxp/p0;->s:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderMiddle(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lxp/p0;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderRight(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lxp/p0;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterLeft(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lxp/p0;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterMiddle(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lxp/p0;->q:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterRight(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Lxp/p0;->r:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public final m0()Lxp/p0;
    .locals 2

    .line 1
    sget-object v0, Lms/c3;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/c3;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/p0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lxp/p0;->c:Lio/legado/app/ui/widget/AccentColorButton;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lxp/p0;->e:Lio/legado/app/ui/widget/AccentColorButton;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ljw/g;->a:I

    .line 35
    .line 36
    const v1, 0x7f0600ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lms/c3;->m0()Lxp/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lxp/p0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
