.class public abstract Lhi/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:B

.field public static final b:Lhi/c;

.field public static final c:Lbt/w;

.field public static final d:Lmk/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lhi/c;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhi/h;->b:Lhi/c;

    .line 10
    .line 11
    new-instance v0, Lbt/w;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lbt/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhi/h;->c:Lbt/w;

    .line 18
    .line 19
    new-instance v0, Lmk/d;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhi/h;->d:Lmk/d;

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static c(C)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    new-instance v0, Lhi/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x7f

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lhi/c;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    new-instance v5, Lhi/a;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v5, v7, v8, v9}, Lhi/a;-><init>(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "color"

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-byte v4, v5, Lhi/a;->a:B

    .line 120
    .line 121
    if-ne v4, v6, :cond_0

    .line 122
    .line 123
    sget-object v4, Lhi/h;->b:Lhi/c;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    if-ne v4, v3, :cond_2

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string p0, "Not supported with unknown package id: "

    .line 155
    .line 156
    invoke-static {p0, v4}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    const-string p0, "Non color resource found: name="

    .line 165
    .line 166
    const-string p1, ", typeId="

    .line 167
    .line 168
    invoke-static {p0, v8, p1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-byte p1, v5, Lhi/a;->b:B

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0xff

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lge/c;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    iget-byte p0, v4, Lhi/a;->b:B

    .line 185
    .line 186
    sput-byte p0, Lhi/h;->a:B

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Lhi/e;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    new-array v4, v3, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v1, v4, v3}, Lhi/e;-><init>([Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    sget-object v7, Lhi/h;->c:Lbt/w;

    .line 239
    .line 240
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lhi/b;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lhi/c;

    .line 250
    .line 251
    invoke-direct {v7, v4, v5}, Lhi/b;-><init>(Lhi/c;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move v4, v3

    .line 263
    move v5, v4

    .line 264
    :goto_3
    if-ge v5, v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    check-cast v7, Lhi/b;

    .line 273
    .line 274
    invoke-virtual {v7}, Lhi/b;->a()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/2addr v4, v7

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget v2, v1, Lhi/e;->l:I

    .line 281
    .line 282
    const/16 v5, 0xc

    .line 283
    .line 284
    add-int/2addr v2, v5

    .line 285
    add-int/2addr v2, v4

    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-static {v4}, Lhi/h;->f(S)[B

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lhi/h;->f(S)[B

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lhi/h;->a(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lhi/h;->a(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p0}, Lhi/e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    move v1, v3

    .line 323
    :cond_7
    if-ge v1, v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    check-cast v2, Lhi/b;

    .line 332
    .line 333
    iget-object v5, v2, Lhi/b;->c:Lhi/e;

    .line 334
    .line 335
    iget-object v7, v2, Lhi/b;->a:Lhi/d;

    .line 336
    .line 337
    invoke-virtual {v7, p0}, Lhi/d;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v2, Lhi/b;->b:Lhi/c;

    .line 341
    .line 342
    iget v8, v7, Lhi/c;->a:I

    .line 343
    .line 344
    invoke-static {v8}, Lhi/h;->a(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v7, Lhi/c;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move v8, v3

    .line 358
    :goto_4
    const/16 v9, 0x80

    .line 359
    .line 360
    if-ge v8, v9, :cond_9

    .line 361
    .line 362
    array-length v9, v7

    .line 363
    if-ge v8, v9, :cond_8

    .line 364
    .line 365
    aget-char v9, v7, v8

    .line 366
    .line 367
    invoke-static {v9}, Lhi/h;->c(C)[B

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    invoke-static {v3}, Lhi/h;->c(C)[B

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 380
    .line 381
    .line 382
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    const/16 v7, 0x120

    .line 386
    .line 387
    invoke-static {v7}, Lhi/h;->a(I)[B

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lhi/h;->a(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 399
    .line 400
    .line 401
    iget v8, v5, Lhi/e;->l:I

    .line 402
    .line 403
    add-int/2addr v8, v7

    .line 404
    invoke-static {v8}, Lhi/h;->a(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lhi/h;->a(I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lhi/h;->a(I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, p0}, Lhi/e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v2, Lhi/b;->d:Lhi/e;

    .line 429
    .line 430
    invoke-virtual {v5, p0}, Lhi/e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, Lhi/b;->e:Lhi/g;

    .line 434
    .line 435
    iget-object v5, v2, Lhi/g;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lhi/d;

    .line 438
    .line 439
    invoke-virtual {v5, p0}, Lhi/d;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    new-array v7, v5, [B

    .line 444
    .line 445
    sget-byte v8, Lhi/h;->a:B

    .line 446
    .line 447
    aput-byte v8, v7, v3

    .line 448
    .line 449
    aput-byte v3, v7, v6

    .line 450
    .line 451
    aput-byte v3, v7, v4

    .line 452
    .line 453
    const/4 v8, 0x3

    .line 454
    aput-byte v3, v7, v8

    .line 455
    .line 456
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 457
    .line 458
    .line 459
    iget v7, v2, Lhi/g;->c:I

    .line 460
    .line 461
    invoke-static {v7}, Lhi/h;->a(I)[B

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v2, Lhi/g;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, [I

    .line 471
    .line 472
    array-length v9, v7

    .line 473
    move v10, v3

    .line 474
    :goto_6
    if-ge v10, v9, :cond_a

    .line 475
    .line 476
    aget v11, v7, v10

    .line 477
    .line 478
    invoke-static {v11}, Lhi/h;->a(I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {p0, v11}, Ljava/io/OutputStream;->write([B)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_a
    iget-object v2, v2, Lhi/g;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lhi/f;

    .line 491
    .line 492
    iget-object v7, v2, Lhi/f;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Lhi/d;

    .line 495
    .line 496
    iget-object v9, v2, Lhi/f;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v9, [I

    .line 499
    .line 500
    invoke-virtual {v7, p0}, Lhi/d;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 501
    .line 502
    .line 503
    new-array v7, v5, [B

    .line 504
    .line 505
    sget-byte v10, Lhi/h;->a:B

    .line 506
    .line 507
    aput-byte v10, v7, v3

    .line 508
    .line 509
    aput-byte v3, v7, v6

    .line 510
    .line 511
    aput-byte v3, v7, v4

    .line 512
    .line 513
    aput-byte v3, v7, v8

    .line 514
    .line 515
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 516
    .line 517
    .line 518
    iget v7, v2, Lhi/f;->X:I

    .line 519
    .line 520
    invoke-static {v7}, Lhi/h;->a(I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 525
    .line 526
    .line 527
    array-length v7, v9

    .line 528
    mul-int/2addr v7, v5

    .line 529
    add-int/lit8 v7, v7, 0x54

    .line 530
    .line 531
    invoke-static {v7}, Lhi/h;->a(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v2, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 539
    .line 540
    check-cast v5, [B

    .line 541
    .line 542
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 543
    .line 544
    .line 545
    array-length v5, v9

    .line 546
    move v7, v3

    .line 547
    :goto_7
    if-ge v7, v5, :cond_b

    .line 548
    .line 549
    aget v8, v9, v7

    .line 550
    .line 551
    invoke-static {v8}, Lhi/h;->a(I)[B

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_b
    iget-object v2, v2, Lhi/f;->n0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, [Lem/a;

    .line 564
    .line 565
    array-length v5, v2

    .line 566
    move v7, v3

    .line 567
    :goto_8
    if-ge v7, v5, :cond_7

    .line 568
    .line 569
    aget-object v8, v2, v7

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/16 v9, 0x8

    .line 575
    .line 576
    invoke-static {v9}, Lhi/h;->f(S)[B

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Lhi/h;->f(S)[B

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 588
    .line 589
    .line 590
    iget v10, v8, Lem/a;->b:I

    .line 591
    .line 592
    invoke-static {v10}, Lhi/h;->a(I)[B

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Lhi/h;->f(S)[B

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 604
    .line 605
    .line 606
    new-array v9, v4, [B

    .line 607
    .line 608
    fill-array-data v9, :array_0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 612
    .line 613
    .line 614
    iget v8, v8, Lem/a;->c:I

    .line 615
    .line 616
    invoke-static {v8}, Lhi/h;->a(I)[B

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_c
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :cond_d
    const-string p0, "No color resources found for harmonization."

    .line 632
    .line 633
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_e
    const-string p0, "No color resources provided for harmonization."

    .line 638
    .line 639
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public static e(S)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x7f

    .line 4
    .line 5
    if-le p0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    shr-int/lit8 v4, p0, 0x8

    .line 11
    .line 12
    and-int/2addr v2, v4

    .line 13
    or-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v3, v1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, v3, v0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-array v0, v0, [B

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    aput-byte p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public static f(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method
