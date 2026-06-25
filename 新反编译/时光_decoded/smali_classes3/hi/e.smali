.class public final Lhi/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lhi/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/e;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhi/e;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhi/e;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhi/e;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean p2, p0, Lhi/e;->j:Z

    .line 33
    .line 34
    array-length p2, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x4

    .line 40
    if-ge v1, p2, :cond_4

    .line 41
    .line 42
    aget-object v5, p1, v1

    .line 43
    .line 44
    new-instance v6, Landroid/util/Pair;

    .line 45
    .line 46
    iget-boolean v7, p0, Lhi/e;->j:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-short v5, v5

    .line 61
    invoke-static {v5}, Lhi/h;->e(S)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    array-length v8, v7

    .line 66
    int-to-short v8, v8

    .line 67
    invoke-static {v8}, Lhi/h;->e(S)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    aput-byte v0, v3, v0

    .line 74
    .line 75
    filled-new-array {v5, v8, v7, v3}, [[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move v5, v0

    .line 80
    move v7, v5

    .line 81
    :goto_1
    if-ge v5, v4, :cond_0

    .line 82
    .line 83
    aget-object v8, v3, v5

    .line 84
    .line 85
    array-length v8, v8

    .line 86
    add-int/2addr v7, v8

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-array v5, v7, [B

    .line 91
    .line 92
    move v7, v0

    .line 93
    move v8, v7

    .line 94
    :goto_2
    if-ge v7, v4, :cond_3

    .line 95
    .line 96
    aget-object v9, v3, v7

    .line 97
    .line 98
    array-length v10, v9

    .line 99
    invoke-static {v9, v0, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    array-length v9, v9

    .line 103
    add-int/2addr v8, v9

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v5, v4

    .line 112
    mul-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    add-int/lit8 v7, v5, 0x4

    .line 115
    .line 116
    new-array v7, v7, [B

    .line 117
    .line 118
    array-length v8, v4

    .line 119
    int-to-short v8, v8

    .line 120
    invoke-static {v8}, Lhi/h;->f(S)[B

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aget-byte v9, v8, v0

    .line 125
    .line 126
    aput-byte v9, v7, v0

    .line 127
    .line 128
    aget-byte v8, v8, v3

    .line 129
    .line 130
    aput-byte v8, v7, v3

    .line 131
    .line 132
    move v8, v0

    .line 133
    :goto_3
    array-length v9, v4

    .line 134
    if-ge v8, v9, :cond_2

    .line 135
    .line 136
    aget-char v9, v4, v8

    .line 137
    .line 138
    invoke-static {v9}, Lhi/h;->c(C)[B

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    mul-int/lit8 v10, v8, 0x2

    .line 143
    .line 144
    add-int/lit8 v11, v10, 0x2

    .line 145
    .line 146
    aget-byte v12, v9, v0

    .line 147
    .line 148
    aput-byte v12, v7, v11

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    aget-byte v9, v9, v3

    .line 153
    .line 154
    aput-byte v9, v7, v10

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/lit8 v3, v5, 0x2

    .line 160
    .line 161
    aput-byte v0, v7, v3

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    aput-byte v0, v7, v5

    .line 166
    .line 167
    move-object v5, v7

    .line 168
    :cond_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {v6, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lhi/e;->f:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, [B

    .line 185
    .line 186
    array-length v4, v3

    .line 187
    add-int/2addr v2, v4

    .line 188
    iget-object v4, p0, Lhi/e;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lhi/e;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    iget-object p2, p0, Lhi/e;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move v5, v0

    .line 213
    move v6, v5

    .line 214
    :goto_4
    if-ge v6, v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    check-cast v7, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_5

    .line 233
    .line 234
    iget-object v8, p0, Lhi/e;->g:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    mul-int/lit8 v7, v7, 0xc

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    add-int/2addr v5, v7

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 p2, 0x0

    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    iget-object p0, p0, Lhi/e;->f:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_6
    invoke-static {}, Lr00/a;->w()V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_7
    rem-int/lit8 p2, v2, 0x4

    .line 274
    .line 275
    if-nez p2, :cond_8

    .line 276
    .line 277
    move p2, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    rsub-int/lit8 p2, p2, 0x4

    .line 280
    .line 281
    :goto_5
    iput p2, p0, Lhi/e;->k:I

    .line 282
    .line 283
    iget-object v1, p0, Lhi/e;->h:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lhi/e;->b:I

    .line 290
    .line 291
    iget-object v6, p0, Lhi/e;->h:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    array-length v7, p1

    .line 298
    sub-int/2addr v6, v7

    .line 299
    iput v6, p0, Lhi/e;->c:I

    .line 300
    .line 301
    iget-object v6, p0, Lhi/e;->h:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    array-length p1, p1

    .line 308
    sub-int/2addr v6, p1

    .line 309
    if-lez v6, :cond_9

    .line 310
    .line 311
    move p1, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move p1, v0

    .line 314
    :goto_6
    if-nez p1, :cond_a

    .line 315
    .line 316
    iget-object v6, p0, Lhi/e;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lhi/e;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    :cond_a
    mul-int/2addr v1, v4

    .line 327
    const/16 v6, 0x1c

    .line 328
    .line 329
    add-int/2addr v1, v6

    .line 330
    iget-object v7, p0, Lhi/e;->g:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    mul-int/2addr v7, v4

    .line 337
    add-int/2addr v7, v1

    .line 338
    iput v7, p0, Lhi/e;->d:I

    .line 339
    .line 340
    add-int/2addr v2, p2

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    add-int p2, v7, v2

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move p2, v0

    .line 347
    :goto_7
    iput p2, p0, Lhi/e;->e:I

    .line 348
    .line 349
    add-int/2addr v7, v2

    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    move v0, v5

    .line 353
    :cond_c
    add-int/2addr v7, v0

    .line 354
    iput v7, p0, Lhi/e;->l:I

    .line 355
    .line 356
    new-instance p1, Lhi/d;

    .line 357
    .line 358
    invoke-direct {p1, v3, v6, v7}, Lhi/d;-><init>(SSI)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lhi/e;->a:Lhi/d;

    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhi/e;->a:Lhi/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhi/d;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhi/e;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lhi/h;->a(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lhi/e;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lhi/h;->a(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lhi/e;->j:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lhi/h;->a(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lhi/e;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lhi/h;->a(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lhi/e;->e:I

    .line 50
    .line 51
    invoke-static {v0}, Lhi/h;->a(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhi/e;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v1

    .line 65
    :goto_1
    if-ge v3, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lhi/h;->a(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lhi/e;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v3, v1

    .line 94
    :goto_2
    if-ge v3, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lhi/h;->a(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lhi/e;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v3, v1

    .line 123
    :goto_3
    if-ge v3, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget v0, p0, Lhi/e;->k:I

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    new-array v0, v0, [B

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p0, p0, Lhi/e;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_4
    if-ge v1, v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    invoke-static {v2}, Lhi/h;->a(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v2}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_6
    return-void
.end method
