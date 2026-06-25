.class public final Lg8/e;
.super Lf8/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljava/lang/reflect/Type;

.field public final X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 1

    .line 1
    iput p2, p0, Lg8/e;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iput-object p2, p0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    iput-object v0, p0, Lg8/e;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lz7/c;->a()Lz7/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p2, Lz7/c;->v:Z

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    iput-object p2, p0, Lg8/e;->X:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 61
    .line 62
    iput-object p2, p0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    iput-object v0, p0, Lg8/e;->X:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg8/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg8/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v6, v0

    .line 20
    move v7, v5

    .line 21
    :goto_0
    if-ge v7, v6, :cond_1

    .line 22
    .line 23
    aget-object v8, v0, v7

    .line 24
    .line 25
    const-string v9, "cn.hutool.json.JSONBeanParser"

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ld9/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v5

    .line 44
    .line 45
    const-string p1, "parse"

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Ld9/h;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lhi/b;->D(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p1, [B

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    new-array v0, v5, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->deserialize([B[Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmptyIfStr(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v1, v5

    .line 101
    .line 102
    const-string p1, "Unsupported source type: {}"

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Ljava/util/Map;

    .line 117
    .line 118
    instance-of v0, p1, Lu8/d;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, Lu8/d;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v0, Lu8/d;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lu8/d;->i:Ljava/util/Map;

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_2
    invoke-static {}, Ld9/c;->a()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v1, v4, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v3, v1, v5

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {v3}, Ld9/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, Lz7/c;

    .line 152
    .line 153
    const-string v1, "Source bean must be not null!"

    .line 154
    .line 155
    new-array v2, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, v1, v2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "Target bean must be not null!"

    .line 161
    .line 162
    new-array v2, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of v1, p1, Ljava/util/Map;

    .line 168
    .line 169
    iget-object v9, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    instance-of v1, v0, Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v6, Lz7/a;

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Ljava/util/Map;

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Ljava/util/Map;

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    invoke-direct/range {v6 .. v11}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance v6, Lz7/a;

    .line 191
    .line 192
    check-cast p1, Ljava/util/Map;

    .line 193
    .line 194
    invoke-direct {v6, p1, v0, v9, v10}, Lz7/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    instance-of v1, v0, Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    new-instance v6, Lz7/a;

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Ljava/util/Map;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    move-object v7, p1

    .line 209
    invoke-direct/range {v6 .. v11}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move-object v4, p1

    .line 214
    new-instance v3, Lz7/a;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v5, v0

    .line 218
    move-object v6, v9

    .line 219
    move-object v7, v10

    .line 220
    invoke-direct/range {v3 .. v8}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 221
    .line 222
    .line 223
    move-object v6, v3

    .line 224
    :goto_3
    invoke-virtual {v6}, Lz7/a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_4
    return-object v2

    .line 229
    :pswitch_0
    move-object v7, p1

    .line 230
    invoke-virtual {p0, v7}, Lg8/e;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_1
    move-object v7, p1

    .line 236
    nop

    .line 237
    instance-of p1, v7, Ljava/util/Map;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    move-object p1, v7

    .line 242
    check-cast p1, Ljava/util/Map;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    instance-of p1, v7, Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    move-object p1, v7

    .line 250
    check-cast p1, Ljava/lang/CharSequence;

    .line 251
    .line 252
    const/16 v0, 0x3d

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {p1, v0, v5, v6}, Ly8/d;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v6, -0x1

    .line 263
    if-le v0, v6, :cond_d

    .line 264
    .line 265
    add-int/lit8 v6, v0, 0x1

    .line 266
    .line 267
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-interface {p1, v0, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-static {v0, v5}, Li9/c;->l(IZ)Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-object p1, v0

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lhi/b;->H(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    new-array p1, v5, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v7, p1}, Lhi/b;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move-object p1, v2

    .line 308
    :goto_5
    const/4 v0, 0x2

    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    check-cast v1, Ljava/lang/reflect/Type;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ne v4, v6, :cond_e

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ne v0, v6, :cond_f

    .line 347
    .line 348
    const-string v6, "key"

    .line 349
    .line 350
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v7, "value"

    .line 355
    .line 356
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    move-object p1, v2

    .line 362
    move-object v6, p1

    .line 363
    :goto_6
    sget-object v7, Lf8/f;->a:Lf8/g;

    .line 364
    .line 365
    iget-object v8, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 366
    .line 367
    invoke-static {v8}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    invoke-virtual {v7, v3, v6, v2}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_7
    invoke-static {v1}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    invoke-virtual {v7, v1, p1, v2}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v6, v0, v5

    .line 396
    .line 397
    aput-object p1, v0, v4

    .line 398
    .line 399
    invoke-static {v8, v0}, Ld9/h;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/util/Map$Entry;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_12
    new-instance p1, Lcn/hutool/core/convert/ConvertException;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-array v0, v0, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v7, v0, v5

    .line 419
    .line 420
    aput-object v1, v0, v4

    .line 421
    .line 422
    const-string v1, "Unsupported to map from [{}] of type: {}"

    .line 423
    .line 424
    invoke-direct {p1, v1, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lg8/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf8/a;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lg8/e;->v:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    array-length v5, v0

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lg8/e;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v1, Ljava/util/AbstractMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Li9/c;->e(Ljava/lang/Class;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Lf8/f;->a:Lf8/g;

    .line 82
    .line 83
    new-instance v3, Lg8/i;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v0, v2}, Lg8/i;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lg8/f;->s(Ljava/util/Map;Lg8/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lhi/b;->D(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lhi/b;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lg8/e;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v2

    .line 126
    .line 127
    const-string p1, "Unsupported toMap value type: {}"

    .line 128
    .line 129
    invoke-static {p1, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
