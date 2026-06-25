.class public final synthetic Lru/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/h;
.implements Lgf/e;
.implements Lg/b;
.implements Lse/e;
.implements Ln3/k;
.implements Ln3/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/a0;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;F)V
    .locals 0

    .line 3
    const/16 p1, 0x12

    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;I)V
    .locals 0

    .line 4
    const/16 p1, 0x18

    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;IIZ)V
    .locals 0

    .line 5
    const/16 p1, 0x1d

    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p3, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Ljava/lang/String;JJ)V
    .locals 0

    .line 7
    const/16 p1, 0x17

    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Z)V
    .locals 0

    .line 8
    const/16 p1, 0x16

    iput p1, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;ZII)V
    .locals 0

    .line 9
    iput p4, p0, Lru/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/i2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lbl/i2;)Lsf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lru/h;->i:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw3/e;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ln3/v;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lw3/e;-><init>(Ln3/v;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt5/a;

    .line 24
    .line 25
    iget-wide v1, v1, Lt5/a;->b:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lm3/b;

    .line 46
    .line 47
    iget-object v8, v1, Lm3/b;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v9, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v1, Lm3/b;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    sget-object v11, Lm3/b;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    instance-of v11, v10, Landroid/text/Spanned;

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    check-cast v10, Landroid/text/Spanned;

    .line 68
    .line 69
    sget-object v11, Lm3/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-class v13, Lm3/g;

    .line 81
    .line 82
    invoke-interface {v10, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, [Lm3/g;

    .line 87
    .line 88
    array-length v13, v12

    .line 89
    move v14, v7

    .line 90
    :goto_0
    if-ge v14, v13, :cond_1

    .line 91
    .line 92
    aget-object v15, v12, v14

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lm3/g;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v15, Lm3/g;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lm3/g;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v15, Lm3/g;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v15, v6, v2}, Lm3/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-class v3, Lm3/h;

    .line 131
    .line 132
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [Lm3/h;

    .line 137
    .line 138
    array-length v3, v2

    .line 139
    move v4, v7

    .line 140
    :goto_1
    if-ge v4, v3, :cond_2

    .line 141
    .line 142
    aget-object v6, v2, v4

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v12, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lm3/h;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v14, v6, Lm3/h;->a:I

    .line 155
    .line 156
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lm3/h;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget v14, v6, Lm3/h;->b:I

    .line 162
    .line 163
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Lm3/h;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget v14, v6, Lm3/h;->c:I

    .line 169
    .line 170
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v6, v5, v12}, Lm3/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-class v3, Lm3/e;

    .line 188
    .line 189
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, [Lm3/e;

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    move v4, v7

    .line 197
    :goto_2
    if-ge v4, v3, :cond_3

    .line 198
    .line 199
    aget-object v5, v2, v4

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static {v10, v5, v6, v12}, Lm3/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-class v3, Lm3/i;

    .line 218
    .line 219
    invoke-interface {v10, v7, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, [Lm3/i;

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    move v4, v7

    .line 227
    :goto_3
    if-ge v4, v3, :cond_4

    .line 228
    .line 229
    aget-object v5, v2, v4

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v12, Lm3/i;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v5, Lm3/i;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    invoke-static {v10, v5, v12, v6}, Lm3/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    sget-object v2, Lm3/b;->t:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    sget-object v2, Lm3/b;->u:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, v1, Lm3/b;->b:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lm3/b;->v:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v1, Lm3/b;->c:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lm3/b;->y:Ljava/lang/String;

    .line 283
    .line 284
    iget v3, v1, Lm3/b;->e:F

    .line 285
    .line 286
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lm3/b;->z:Ljava/lang/String;

    .line 290
    .line 291
    iget v3, v1, Lm3/b;->f:I

    .line 292
    .line 293
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lm3/b;->A:Ljava/lang/String;

    .line 297
    .line 298
    iget v3, v1, Lm3/b;->g:I

    .line 299
    .line 300
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lm3/b;->B:Ljava/lang/String;

    .line 304
    .line 305
    iget v3, v1, Lm3/b;->h:F

    .line 306
    .line 307
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lm3/b;->C:Ljava/lang/String;

    .line 311
    .line 312
    iget v3, v1, Lm3/b;->i:I

    .line 313
    .line 314
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lm3/b;->D:Ljava/lang/String;

    .line 318
    .line 319
    iget v3, v1, Lm3/b;->n:I

    .line 320
    .line 321
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lm3/b;->E:Ljava/lang/String;

    .line 325
    .line 326
    iget v3, v1, Lm3/b;->o:F

    .line 327
    .line 328
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lm3/b;->F:Ljava/lang/String;

    .line 332
    .line 333
    iget v3, v1, Lm3/b;->j:F

    .line 334
    .line 335
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lm3/b;->G:Ljava/lang/String;

    .line 339
    .line 340
    iget v3, v1, Lm3/b;->k:F

    .line 341
    .line 342
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lm3/b;->I:Ljava/lang/String;

    .line 346
    .line 347
    iget-boolean v3, v1, Lm3/b;->l:Z

    .line 348
    .line 349
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lm3/b;->H:Ljava/lang/String;

    .line 353
    .line 354
    iget v3, v1, Lm3/b;->m:I

    .line 355
    .line 356
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lm3/b;->J:Ljava/lang/String;

    .line 360
    .line 361
    iget v3, v1, Lm3/b;->p:I

    .line 362
    .line 363
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lm3/b;->K:Ljava/lang/String;

    .line 367
    .line 368
    iget v3, v1, Lm3/b;->q:F

    .line 369
    .line 370
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lm3/b;->L:Ljava/lang/String;

    .line 374
    .line 375
    iget v1, v1, Lm3/b;->r:I

    .line 376
    .line 377
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    if-eqz v8, :cond_6

    .line 381
    .line 382
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 388
    .line 389
    invoke-virtual {v8, v2, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lm3/b;->x:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 403
    .line 404
    .line 405
    :cond_6
    return-object v9

    .line 406
    :pswitch_2
    const/4 v12, 0x0

    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Landroid/os/Bundle;

    .line 410
    .line 411
    sget-object v2, Lm3/b;->s:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    sget-object v3, Lm3/b;->t:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_c

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/os/Bundle;

    .line 446
    .line 447
    sget-object v8, Lm3/d;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    sget-object v9, Lm3/d;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    sget-object v10, Lm3/d;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    sget-object v11, Lm3/d;->d:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v13, -0x1

    .line 468
    invoke-virtual {v4, v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    sget-object v13, Lm3/d;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eq v11, v6, :cond_a

    .line 479
    .line 480
    if-eq v11, v5, :cond_9

    .line 481
    .line 482
    const/4 v13, 0x3

    .line 483
    if-eq v11, v13, :cond_8

    .line 484
    .line 485
    const/4 v14, 0x4

    .line 486
    if-eq v11, v14, :cond_7

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v11, Lm3/i;

    .line 493
    .line 494
    sget-object v15, Lm3/i;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-direct {v11, v4}, Lm3/i;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    const/4 v14, 0x4

    .line 511
    new-instance v4, Lm3/e;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v4, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_9
    const/4 v13, 0x3

    .line 521
    const/4 v14, 0x4

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v11, Lm3/h;

    .line 526
    .line 527
    sget-object v15, Lm3/h;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    sget-object v5, Lm3/h;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    sget-object v6, Lm3/h;->f:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-direct {v11, v15, v5, v4}, Lm3/h;-><init>(III)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_a
    const/4 v13, 0x3

    .line 553
    const/4 v14, 0x4

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v5, Lm3/g;

    .line 558
    .line 559
    sget-object v6, Lm3/g;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v11, Lm3/g;->d:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-direct {v5, v6, v4}, Lm3/g;-><init>(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v5, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 578
    .line 579
    .line 580
    :goto_5
    const/4 v5, 0x2

    .line 581
    const/4 v6, 0x1

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_b
    move-object v2, v12

    .line 585
    :cond_c
    sget-object v3, Lm3/b;->u:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 592
    .line 593
    if-eqz v3, :cond_d

    .line 594
    .line 595
    move-object/from16 v18, v3

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_d
    move-object/from16 v18, v12

    .line 599
    .line 600
    :goto_6
    sget-object v3, Lm3/b;->v:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 607
    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_e
    move-object/from16 v19, v12

    .line 614
    .line 615
    :goto_7
    sget-object v3, Lm3/b;->w:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Landroid/graphics/Bitmap;

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    move-object/from16 v20, v3

    .line 626
    .line 627
    :goto_8
    move-object/from16 v17, v12

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_f
    sget-object v3, Lm3/b;->x:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    array-length v2, v3

    .line 639
    invoke-static {v3, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v20, v2

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_10
    move-object/from16 v17, v2

    .line 647
    .line 648
    move-object/from16 v20, v12

    .line 649
    .line 650
    :goto_9
    sget-object v2, Lm3/b;->y:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const v4, -0x800001

    .line 657
    .line 658
    .line 659
    const/high16 v5, -0x80000000

    .line 660
    .line 661
    if-eqz v3, :cond_11

    .line 662
    .line 663
    sget-object v3, Lm3/b;->z:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_11

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    move/from16 v21, v2

    .line 680
    .line 681
    move/from16 v22, v3

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_11
    move/from16 v21, v4

    .line 685
    .line 686
    move/from16 v22, v5

    .line 687
    .line 688
    :goto_a
    sget-object v2, Lm3/b;->A:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_12

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v23, v2

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_12
    move/from16 v23, v5

    .line 704
    .line 705
    :goto_b
    sget-object v2, Lm3/b;->B:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_13

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    move/from16 v24, v2

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    move/from16 v24, v4

    .line 721
    .line 722
    :goto_c
    sget-object v2, Lm3/b;->C:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_14

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v25, v2

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_14
    move/from16 v25, v5

    .line 738
    .line 739
    :goto_d
    sget-object v2, Lm3/b;->E:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_15

    .line 746
    .line 747
    sget-object v3, Lm3/b;->D:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_15

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    move/from16 v27, v2

    .line 764
    .line 765
    move/from16 v26, v3

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_15
    move/from16 v27, v4

    .line 769
    .line 770
    move/from16 v26, v5

    .line 771
    .line 772
    :goto_e
    sget-object v2, Lm3/b;->F:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move/from16 v28, v2

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_16
    move/from16 v28, v4

    .line 788
    .line 789
    :goto_f
    sget-object v2, Lm3/b;->G:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_17

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    :cond_17
    move/from16 v29, v4

    .line 802
    .line 803
    sget-object v2, Lm3/b;->H:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_18

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v6, 0x1

    .line 816
    :goto_10
    move/from16 v31, v2

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_18
    const/high16 v2, -0x1000000

    .line 820
    .line 821
    move v6, v7

    .line 822
    goto :goto_10

    .line 823
    :goto_11
    sget-object v2, Lm3/b;->I:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_19

    .line 830
    .line 831
    move/from16 v30, v7

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_19
    move/from16 v30, v6

    .line 835
    .line 836
    :goto_12
    sget-object v2, Lm3/b;->J:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    :cond_1a
    move/from16 v32, v5

    .line 849
    .line 850
    sget-object v2, Lm3/b;->K:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    :goto_13
    move/from16 v33, v2

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_1b
    const/4 v2, 0x0

    .line 866
    goto :goto_13

    .line 867
    :goto_14
    sget-object v2, Lm3/b;->L:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    :cond_1c
    move/from16 v34, v7

    .line 880
    .line 881
    new-instance v16, Lm3/b;

    .line 882
    .line 883
    invoke-direct/range {v16 .. v34}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 884
    .line 885
    .line 886
    return-object v16

    .line 887
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    sget-object v2, Lim/c;->v:Lim/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    aget-object p1, p1, v0

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 63
    .line 64
    new-instance v9, Lco/m;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v9, p1, v3, v1, v0}, Lco/m;-><init>(ILar/d;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;Lk3/m;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/k0;

    .line 2
    .line 3
    new-instance v0, Lk3/j0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lk3/j0;-><init>(Lk3/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/k0;->G(Lk3/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lru/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lw3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lw3/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lw3/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lw3/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lw3/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lw3/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lw3/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lw3/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lw3/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lw3/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lw3/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, Lw3/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Lw3/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p1, Lk3/k0;

    .line 85
    .line 86
    invoke-interface {p1}, Lk3/k0;->y()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_e
    check-cast p1, Lk3/k0;

    .line 91
    .line 92
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3eb

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lk3/k0;->I(Landroidx/media3/common/PlaybackException;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
