.class public final Lms/k2;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic B1:[Lgy/e;


# instance fields
.field public final A1:Ljava/util/Map;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/k2;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogFontConfigBinding;"

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
    sput-object v1, Lms/k2;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0c0072

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
    const/16 v1, 0xa

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
    iput-object v0, p0, Lms/k2;->z1:Lpw/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f080195

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljx/h;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f080196

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljx/h;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f080197

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljx/h;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v3, v4}, [Ljx/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lms/k2;->A1:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "upConfig"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lms/f2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lms/f2;-><init>(Lms/k2;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljw/n;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljw/n;-><init>(ILyx/l;)V

    .line 19
    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lxp/d0;->i:Lio/legado/app/ui/widget/AccentColorButton;

    .line 42
    .line 43
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lxp/d0;->f:Lio/legado/app/ui/widget/AccentColorButton;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextShadowColor()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lxp/d0;->h:Lio/legado/app/ui/widget/AccentColorButton;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lxp/d0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :cond_0
    move v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v5, v1

    .line 116
    :cond_2
    if-ge v5, v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    check-cast v6, Ljq/c;

    .line 125
    .line 126
    iget-boolean v6, v6, Ljq/c;->e:Z

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    move v2, v3

    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lxp/d0;->n:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 135
    .line 136
    new-instance v2, Llt/k;

    .line 137
    .line 138
    const/16 v4, 0x1b

    .line 139
    .line 140
    invoke-direct {v2, v4}, Llt/k;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lxp/d0;->l:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 147
    .line 148
    new-instance v0, Llt/k;

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-direct {v0, v2}, Llt/k;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lxp/d0;->m:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 163
    .line 164
    new-instance v0, Llt/k;

    .line 165
    .line 166
    const/16 v2, 0x1d

    .line 167
    .line 168
    invoke-direct {v0, v2}, Llt/k;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lxp/d0;->c:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 179
    .line 180
    new-instance v0, Lms/i2;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lms/i2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lms/i2;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lms/i2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    const v2, 0x7f030034

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 p1, 0x0

    .line 230
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v2, v4, v6}, [Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v6, p0, Lms/k2;->A1:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    const v4, 0x7f08011e

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v6, v6, Lxp/d0;->q:Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Lxp/d0;->q:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    new-instance v6, Ldr/c;

    .line 301
    .line 302
    const/4 v7, 0x7

    .line 303
    invoke-direct {v6, v7, p0, p1, v2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lxp/d0;->o:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 314
    .line 315
    const/16 v2, 0x64

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setMin(I)V

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x384

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lio/legado/app/ui/widget/SimpleSliderView;->setMax(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v4, v2, :cond_5

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    move v2, v4

    .line 333
    :goto_3
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lms/f2;

    .line 337
    .line 338
    invoke-direct {v2, p0, v3}, Lms/f2;-><init>(Lms/k2;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, Lxp/d0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 349
    .line 350
    new-instance v2, Lms/g2;

    .line 351
    .line 352
    const/4 v4, 0x6

    .line 353
    invoke-direct {v2, p0, v4}, Lms/g2;-><init>(Lms/k2;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lxp/d0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    new-instance v2, Lms/g2;

    .line 366
    .line 367
    invoke-direct {v2, p0, v7}, Lms/g2;-><init>(Lms/k2;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lxp/d0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    new-instance v2, Lms/g2;

    .line 380
    .line 381
    invoke-direct {v2, p0, v1}, Lms/g2;-><init>(Lms/k2;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lxp/d0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 392
    .line 393
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextItalic()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object p1, p1, Lxp/d0;->k:Lcom/google/android/material/button/MaterialButton;

    .line 405
    .line 406
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextShadow()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lxp/d0;->f:Lio/legado/app/ui/widget/AccentColorButton;

    .line 418
    .line 419
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextShadowColor()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v2, p1, Lxp/d0;->n:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 431
    .line 432
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getLetterSpacing()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/high16 v6, 0x42c80000    # 100.0f

    .line 437
    .line 438
    mul-float/2addr v4, v6

    .line 439
    float-to-int v4, v4

    .line 440
    add-int/lit8 v4, v4, 0x32

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, p1, Lxp/d0;->l:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 446
    .line 447
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getLineSpacingExtra()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v2, v4}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lxp/d0;->m:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 455
    .line 456
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphSpacing()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, p1, Lxp/d0;->n:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 468
    .line 469
    new-instance v2, Llt/k;

    .line 470
    .line 471
    const/16 v4, 0x18

    .line 472
    .line 473
    invoke-direct {v2, v4}, Llt/k;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lxp/d0;->l:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 480
    .line 481
    new-instance v0, Llt/k;

    .line 482
    .line 483
    const/16 v2, 0x19

    .line 484
    .line 485
    invoke-direct {v0, v2}, Llt/k;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p1, p1, Lxp/d0;->i:Lio/legado/app/ui/widget/AccentColorButton;

    .line 496
    .line 497
    new-instance v0, Lms/g2;

    .line 498
    .line 499
    invoke-direct {v0, p0, v5}, Lms/g2;-><init>(Lms/k2;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lxp/d0;->h:Lio/legado/app/ui/widget/AccentColorButton;

    .line 510
    .line 511
    new-instance v0, Lms/g2;

    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    invoke-direct {v0, p0, v2}, Lms/g2;-><init>(Lms/k2;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object p1, p1, Lxp/d0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 525
    .line 526
    new-instance v0, Lms/g2;

    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    invoke-direct {v0, p0, v2}, Lms/g2;-><init>(Lms/k2;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p1, p1, Lxp/d0;->p:Lcom/google/android/material/button/MaterialButton;

    .line 540
    .line 541
    new-instance v0, Lct/c;

    .line 542
    .line 543
    invoke-direct {v0, p0, v2}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Lxp/d0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 554
    .line 555
    new-instance v0, Lms/g2;

    .line 556
    .line 557
    const/4 v2, 0x5

    .line 558
    invoke-direct {v0, p0, v2}, Lms/g2;-><init>(Lms/k2;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object p1, p1, Lxp/d0;->m:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 569
    .line 570
    new-instance v0, Llt/k;

    .line 571
    .line 572
    const/16 v2, 0x1a

    .line 573
    .line 574
    invoke-direct {v0, v2}, Llt/k;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object p1, p1, Lxp/d0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 585
    .line 586
    new-instance v0, Lms/h2;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lms/h2;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object p1, p1, Lxp/d0;->k:Lcom/google/android/material/button/MaterialButton;

    .line 599
    .line 600
    new-instance v0, Lms/h2;

    .line 601
    .line 602
    invoke-direct {v0, v3}, Lms/h2;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lms/k2;->l0()Lxp/d0;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object p1, p1, Lxp/d0;->f:Lio/legado/app/ui/widget/AccentColorButton;

    .line 613
    .line 614
    new-instance v0, Lms/g2;

    .line 615
    .line 616
    invoke-direct {v0, p0, v3}, Lms/g2;-><init>(Lms/k2;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final l0()Lxp/d0;
    .locals 2

    .line 1
    sget-object v0, Lms/k2;->B1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/k2;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/d0;

    .line 13
    .line 14
    return-object p0
.end method
