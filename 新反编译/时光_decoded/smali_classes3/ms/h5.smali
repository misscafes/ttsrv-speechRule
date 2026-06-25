.class public final Lms/h5;
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
    const-class v1, Lms/h5;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogTipConfigBinding;"

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
    sput-object v1, Lms/h5;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0091

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
    const/16 v1, 0x15

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
    iput-object v0, p0, Lms/h5;->z1:Lpw/a;

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
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleFont(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "upConfig"

    .line 26
    .line 27
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 20
    .line 21
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v6, v3, :cond_1

    .line 28
    .line 29
    if-eq v6, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v6, v6, Lxp/x0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 37
    .line 38
    const v7, 0x7f0904dd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lxp/x0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    const v7, 0x7f0904dc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lxp/x0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 63
    .line 64
    const v7, 0x7f0904db

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const v7, 0x7f030034

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    move-object v9, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    filled-new-array {v0, v4, v2}, [Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBold()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const v7, 0x7f080195

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Ljx/h;

    .line 121
    .line 122
    invoke-direct {v8, v0, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f080196

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v7, Ljx/h;

    .line 133
    .line 134
    invoke-direct {v7, v4, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f080197

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v11, Ljx/h;

    .line 145
    .line 146
    invoke-direct {v11, v2, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v8, v7, v11}, [Ljx/h;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_4
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lxp/x0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lms/h5;->l0()Lxp/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lxp/x0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    new-instance v7, Lms/p0;

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v8, p0

    .line 192
    invoke-direct/range {v7 .. v12}, Lms/p0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lxp/x0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    new-instance v0, Lms/g5;

    .line 205
    .line 206
    invoke-direct {v0, p1, v8}, Lms/g5;-><init>(ILms/h5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    :goto_3
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lxp/x0;->d:Lio/legado/app/ui/widget/AccentColorButton;

    .line 228
    .line 229
    const/high16 v2, -0x1000000

    .line 230
    .line 231
    or-int/2addr v2, p0

    .line 232
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lxp/x0;->d:Lio/legado/app/ui/widget/AccentColorButton;

    .line 240
    .line 241
    new-instance v2, Lis/j;

    .line 242
    .line 243
    invoke-direct {v2, p0, v8}, Lis/j;-><init>(ILms/h5;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p0, p0, Lxp/x0;->c:Lio/legado/app/ui/widget/AccentColorButton;

    .line 254
    .line 255
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuBg()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p0, p0, Lxp/x0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 271
    .line 272
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuAc()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object p0, p0, Lxp/x0;->c:Lio/legado/app/ui/widget/AccentColorButton;

    .line 288
    .line 289
    new-instance v0, Lms/g5;

    .line 290
    .line 291
    invoke-direct {v0, v3, v8}, Lms/g5;-><init>(ILms/h5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, Lxp/x0;->b:Lio/legado/app/ui/widget/AccentColorButton;

    .line 302
    .line 303
    new-instance v0, Lms/g5;

    .line 304
    .line 305
    invoke-direct {v0, v1, v8}, Lms/g5;-><init>(ILms/h5;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p0, p0, Lxp/x0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 316
    .line 317
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 318
    .line 319
    const-string v0, "readBarStyle"

    .line 320
    .line 321
    invoke-static {p1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    if-eq v0, v3, :cond_6

    .line 328
    .line 329
    const v0, 0x7f090090

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    const v0, 0x7f09008f

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const v0, 0x7f09008e

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p0, p0, Lxp/x0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 348
    .line 349
    new-instance v0, Lig/p;

    .line 350
    .line 351
    const/16 v2, 0x18

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lig/p;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lfi/h;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget-object p0, p0, Lxp/x0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    new-instance v0, Lms/g5;

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    invoke-direct {v0, v2, v8}, Lms/g5;-><init>(ILms/h5;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iget-object p0, p0, Lxp/x0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    new-instance v0, Lms/g5;

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    invoke-direct {v0, v3, v8}, Lms/g5;-><init>(ILms/h5;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iget-object p0, p0, Lxp/x0;->l:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 394
    .line 395
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegScaling()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    float-to-int v0, v0

    .line 400
    mul-int/lit8 v0, v0, 0xa

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iget-object p0, p0, Lxp/x0;->j:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 410
    .line 411
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleLineSpacingExtra()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    iget-object p0, p0, Lxp/x0;->k:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 423
    .line 424
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleLineSpacingSub()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    iget-object p0, p0, Lxp/x0;->m:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 436
    .line 437
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSize()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iget-object p0, p0, Lxp/x0;->n:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 449
    .line 450
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleTopSpacing()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iget-object p0, p0, Lxp/x0;->i:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 462
    .line 463
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBottomSpacing()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lxp/x0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 479
    .line 480
    new-instance v4, Lig/p;

    .line 481
    .line 482
    const/16 v5, 0x17

    .line 483
    .line 484
    invoke-direct {v4, v5}, Lig/p;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lfi/h;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lxp/x0;->l:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 495
    .line 496
    new-instance v4, Lms/l4;

    .line 497
    .line 498
    invoke-direct {v4, v1}, Lms/l4;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, Lxp/x0;->j:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 509
    .line 510
    new-instance v1, Lms/l4;

    .line 511
    .line 512
    invoke-direct {v1, v2}, Lms/l4;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lms/h5;->l0()Lxp/x0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Lxp/x0;->k:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 523
    .line 524
    new-instance v1, Lms/l4;

    .line 525
    .line 526
    invoke-direct {v1, v3}, Lms/l4;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lxp/x0;->m:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 533
    .line 534
    new-instance v1, Lms/l4;

    .line 535
    .line 536
    const/4 v3, 0x5

    .line 537
    invoke-direct {v1, v3}, Lms/l4;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lxp/x0;->n:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 544
    .line 545
    new-instance v1, Lms/l4;

    .line 546
    .line 547
    const/4 v3, 0x6

    .line 548
    invoke-direct {v1, v3}, Lms/l4;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lxp/x0;->i:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 555
    .line 556
    new-instance v0, Lms/l4;

    .line 557
    .line 558
    const/4 v1, 0x7

    .line 559
    invoke-direct {v0, v1}, Lms/l4;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 563
    .line 564
    .line 565
    const-string p0, "updateReadActionBar"

    .line 566
    .line 567
    filled-new-array {p0}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    new-instance v0, Lms/e5;

    .line 572
    .line 573
    invoke-direct {v0, p1, v8}, Lms/e5;-><init>(ILms/h5;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Ljw/n;

    .line 577
    .line 578
    invoke-direct {v1, p1, v0}, Ljw/n;-><init>(ILyx/l;)V

    .line 579
    .line 580
    .line 581
    aget-object p0, p0, p1

    .line 582
    .line 583
    invoke-static {p0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v8, v1}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 591
    .line 592
    .line 593
    const-string p0, "upConfig"

    .line 594
    .line 595
    filled-new-array {p0}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    new-instance v0, Lms/e5;

    .line 600
    .line 601
    invoke-direct {v0, v2, v8}, Lms/e5;-><init>(ILms/h5;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Ljw/n;

    .line 605
    .line 606
    invoke-direct {v1, p1, v0}, Ljw/n;-><init>(ILyx/l;)V

    .line 607
    .line 608
    .line 609
    aget-object p0, p0, p1

    .line 610
    .line 611
    invoke-static {p0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v8, v1}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final l0()Lxp/x0;
    .locals 2

    .line 1
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/h5;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/x0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
