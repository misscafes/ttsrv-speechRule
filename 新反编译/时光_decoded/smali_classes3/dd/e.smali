.class public final Ldd/e;
.super Lcd/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/lang/reflect/Type;

.field public final Y:Ljava/lang/reflect/Type;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 2

    .line 1
    iput p2, p0, Ldd/e;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p2

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
    iput-object p1, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iput-object p2, p0, Ldd/e;->Y:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    iput-object v0, p0, Ldd/e;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lwc/c;->a()Lwc/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-boolean v0, p2, Lwc/c;->X:Z

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldd/e;->Y:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    iput-object p2, p0, Ldd/e;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {p1, v1}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    iput-object p2, p0, Ldd/e;->Y:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    iput-object v0, p0, Ldd/e;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
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
    iget v0, p0, Ldd/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd/e;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ldd/e;->Y:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v5, v0

    .line 19
    move v6, v3

    .line 20
    :goto_0
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, v0, v6

    .line 23
    .line 24
    const-string v8, "cn.hutool.json.JSONBeanParser"

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lae/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string p0, "parse"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p0, p1}, Lae/j;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lhn/a;->K(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p0, p1, [B

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast p1, [B

    .line 74
    .line 75
    new-array p0, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcn/hutool/core/util/ObjectUtil;->deserialize([B[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmptyIfStr(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcn/hutool/core/convert/ConvertException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Unsupported source type: {}"

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    instance-of p0, p1, Lrd/d;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lrd/d;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance p0, Lrd/d;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lrd/d;->i:Ljava/util/Map;

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_2
    invoke-static {}, Lae/c;->a()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {v4}, Lae/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Lwc/c;

    .line 151
    .line 152
    const-string v0, "Source bean must be not null!"

    .line 153
    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Target bean must be not null!"

    .line 160
    .line 161
    new-array v1, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    instance-of v0, p1, Ljava/util/Map;

    .line 167
    .line 168
    iget-object v9, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    instance-of p0, v5, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    new-instance v6, Lwc/a;

    .line 177
    .line 178
    move-object v7, p1

    .line 179
    check-cast v7, Ljava/util/Map;

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    check-cast v8, Ljava/util/Map;

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    invoke-direct/range {v6 .. v11}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v6, Lwc/a;

    .line 190
    .line 191
    check-cast p1, Ljava/util/Map;

    .line 192
    .line 193
    invoke-direct {v6, p1, v5, v9, v10}, Lwc/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    instance-of p0, v5, Ljava/util/Map;

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    new-instance v6, Lwc/a;

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    check-cast v8, Ljava/util/Map;

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    move-object v7, p1

    .line 208
    invoke-direct/range {v6 .. v11}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v4, p1

    .line 213
    new-instance v3, Lwc/a;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v6, v9

    .line 217
    move-object v7, v10

    .line 218
    invoke-direct/range {v3 .. v8}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 219
    .line 220
    .line 221
    move-object v6, v3

    .line 222
    :goto_3
    invoke-virtual {v6}, Lwc/a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    return-object v2

    .line 227
    :pswitch_0
    move-object v7, p1

    .line 228
    invoke-virtual {p0, v7}, Ldd/e;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1
    move-object v7, p1

    .line 234
    nop

    .line 235
    instance-of p1, v7, Ljava/util/Map;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    move-object p1, v7

    .line 240
    check-cast p1, Ljava/util/Map;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    instance-of p1, v7, Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    move-object p1, v7

    .line 248
    check-cast p1, Ljava/lang/CharSequence;

    .line 249
    .line 250
    const/16 v0, 0x3d

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {p1, v0, v3, v5}, Lvd/d;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v5, -0x1

    .line 261
    if-le v0, v5, :cond_d

    .line 262
    .line 263
    add-int/lit8 v5, v0, 0x1

    .line 264
    .line 265
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-interface {p1, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-static {v0, v3}, Lzx/j;->A(IZ)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-object p1, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lhn/a;->L(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    new-array p1, v3, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7, p1}, Lhn/a;->l(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    move-object p1, v2

    .line 306
    :goto_5
    if-eqz p1, :cond_12

    .line 307
    .line 308
    check-cast v1, Ljava/lang/reflect/Type;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v3, 0x1

    .line 315
    if-ne v3, v0, :cond_e

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const/4 v0, 0x2

    .line 341
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v0, v3, :cond_f

    .line 346
    .line 347
    const-string v0, "key"

    .line 348
    .line 349
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v3, "value"

    .line 354
    .line 355
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    move-object p1, v2

    .line 361
    move-object v0, p1

    .line 362
    :goto_6
    sget-object v3, Lcd/e;->a:Lcd/f;

    .line 363
    .line 364
    iget-object p0, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 365
    .line 366
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    invoke-virtual {v3, v4, v0, v2}, Lcd/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_7
    invoke-static {v1}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    invoke-virtual {v3, v1, p1, v2}, Lcd/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p0, p1}, Lae/j;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/util/Map$Entry;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_12
    new-instance p0, Lcn/hutool/core/convert/ConvertException;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "Unsupported to map from [{}] of type: {}"

    .line 418
    .line 419
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ldd/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcd/a;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldd/e;->Y:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

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
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Ldd/e;->X:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

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
    const/4 v3, 0x2

    .line 26
    array-length v5, v0

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Ldd/e;->Y:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ldd/e;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    aget-object v0, v0, v4

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    invoke-static {v0}, Lzx/j;->h(Ljava/lang/Class;)Ljava/util/Map;

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
    sget-object v1, Lcd/e;->a:Lcd/f;

    .line 82
    .line 83
    new-instance v2, Ld10/i;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1, v0, v4}, Ld10/i;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

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
    invoke-static {v0}, Lhn/a;->K(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lhn/a;->l(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ldd/e;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Unsupported toMap value type: {}"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
