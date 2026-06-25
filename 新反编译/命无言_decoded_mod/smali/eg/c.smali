.class public final Leg/c;
.super Leg/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lcg/a;


# instance fields
.field public final a:Lkg/t;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Leg/c;->c:Lcg/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkg/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leg/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Leg/c;->a:Lkg/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Leg/c;->a:Lkg/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkg/t;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Leg/c;->c:Lcg/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lkg/t;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :goto_1
    move-object v1, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v6, v3

    .line 53
    .line 54
    const-string v1, "getResultUrl throws exception %s"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v6}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    iget-object v6, p0, Leg/c;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "array"

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v9, "firebase_performance_whitelisted_domains"

    .line 79
    .line 80
    invoke-virtual {v7, v9, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcg/a;->a()V

    .line 92
    .line 93
    .line 94
    sget-object v8, Li9/c;->a:[Ljava/lang/String;

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Li9/c;->a:[Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    sget-object v7, Li9/c;->a:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v8, v7

    .line 114
    move v9, v3

    .line 115
    :goto_4
    if-ge v9, v8, :cond_20

    .line 116
    .line 117
    aget-object v10, v7, v9

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1f

    .line 124
    .line 125
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_1e

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_1e

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0xff

    .line 146
    .line 147
    if-gt v6, v7, :cond_1e

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const-string v7, "http"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    const-string v7, "https"

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_1d

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v6, -0x1

    .line 188
    if-eq v1, v6, :cond_b

    .line 189
    .line 190
    if-lez v1, :cond_a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lkg/t;->U()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Lkg/t;->K()Lkg/r;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_c
    if-eqz v5, :cond_1c

    .line 208
    .line 209
    sget-object v1, Lkg/r;->v:Lkg/r;

    .line 210
    .line 211
    if-eq v5, v1, :cond_1c

    .line 212
    .line 213
    invoke-virtual {v0}, Lkg/t;->V()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0}, Lkg/t;->L()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lkg/t;->W()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Lkg/t;->N()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    cmp-long v1, v7, v5

    .line 243
    .line 244
    if-ltz v1, :cond_f

    .line 245
    .line 246
    move v1, v2

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    move v1, v3

    .line 249
    :goto_a
    if-nez v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 252
    .line 253
    .line 254
    return v3

    .line 255
    :cond_10
    invoke-virtual {v0}, Lkg/t;->X()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Lkg/t;->O()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmp-long v1, v7, v5

    .line 266
    .line 267
    if-ltz v1, :cond_11

    .line 268
    .line 269
    move v1, v2

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    move v1, v3

    .line 272
    :goto_b
    if-nez v1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :cond_12
    invoke-virtual {v0}, Lkg/t;->T()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v0}, Lkg/t;->I()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    cmp-long v1, v7, v5

    .line 289
    .line 290
    if-gtz v1, :cond_13

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_13
    invoke-virtual {v0}, Lkg/t;->Y()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    invoke-virtual {v0}, Lkg/t;->P()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    cmp-long v1, v7, v5

    .line 304
    .line 305
    if-ltz v1, :cond_14

    .line 306
    .line 307
    move v1, v2

    .line 308
    goto :goto_c

    .line 309
    :cond_14
    move v1, v3

    .line 310
    :goto_c
    if-nez v1, :cond_15

    .line 311
    .line 312
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 313
    .line 314
    .line 315
    return v3

    .line 316
    :cond_15
    invoke-virtual {v0}, Lkg/t;->a0()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0}, Lkg/t;->R()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    cmp-long v1, v7, v5

    .line 327
    .line 328
    if-ltz v1, :cond_16

    .line 329
    .line 330
    move v1, v2

    .line 331
    goto :goto_d

    .line 332
    :cond_16
    move v1, v3

    .line 333
    :goto_d
    if-nez v1, :cond_17

    .line 334
    .line 335
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_17
    invoke-virtual {v0}, Lkg/t;->Z()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v0}, Lkg/t;->Q()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    cmp-long v1, v7, v5

    .line 350
    .line 351
    if-gtz v1, :cond_18

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_18
    invoke-virtual {v0}, Lkg/t;->V()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_19

    .line 359
    .line 360
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :cond_19
    return v2

    .line 365
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 366
    .line 367
    .line 368
    return v3

    .line 369
    :cond_1b
    :goto_f
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :cond_1c
    invoke-virtual {v0}, Lkg/t;->K()Lkg/r;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 381
    .line 382
    .line 383
    return v3

    .line 384
    :cond_1d
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 385
    .line 386
    .line 387
    return v3

    .line 388
    :cond_1e
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 389
    .line 390
    .line 391
    return v3

    .line 392
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcg/a;->f()V

    .line 400
    .line 401
    .line 402
    return v3
.end method
