.class public final Lk4/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# instance fields
.field public final A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic i:I

.field public i0:J

.field public j0:I

.field public k0:I

.field public l0:J

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/k;I)V
    .locals 1

    iput p2, p0, Lk4/e;->i:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Ln3/s;

    sget-object v0, Lo3/n;->a:[B

    invoke-direct {p2, v0}, Ln3/s;-><init>([B)V

    iput-object p2, p0, Lk4/e;->A:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lk4/e;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ln3/s;

    invoke-direct {p1}, Ln3/s;-><init>()V

    iput-object p1, p0, Lk4/e;->v:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lk4/e;->i0:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lk4/e;->j0:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Ln3/s;

    invoke-direct {p2}, Ln3/s;-><init>()V

    iput-object p2, p0, Lk4/e;->v:Ljava/lang/Object;

    .line 19
    new-instance p2, Ln3/s;

    sget-object v0, Lo3/n;->a:[B

    invoke-direct {p2, v0}, Ln3/s;-><init>([B)V

    iput-object p2, p0, Lk4/e;->A:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lk4/e;->X:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lk4/e;->i0:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lk4/e;->j0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk4/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/e;->v:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk4/e;->A:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lk4/e;->i0:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lk4/e;->l0:J

    .line 6
    iput p5, p0, Lk4/e;->Z:I

    .line 7
    iput p6, p0, Lk4/e;->j0:I

    .line 8
    iput p7, p0, Lk4/e;->k0:I

    .line 9
    iput-object p8, p0, Lk4/e;->X:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lk4/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lk4/e;->i0:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lk4/e;->k0:I

    .line 10
    .line 11
    iput-wide p3, p0, Lk4/e;->l0:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lk4/e;->i0:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lk4/e;->k0:I

    .line 18
    .line 19
    iput-wide p3, p0, Lk4/e;->l0:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget p1, p0, Lk4/e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw4/r;I)V
    .locals 2

    .line 1
    iget v0, p0, Lk4/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk4/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lk4/e;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lj4/k;

    .line 16
    .line 17
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk4/e;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lk4/e;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lj4/k;

    .line 34
    .line 35
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ln3/s;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lk4/e;->i:I

    .line 10
    .line 11
    const-string v3, ". Dropping packet."

    .line 12
    .line 13
    const-string v8, "; received: "

    .line 14
    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    iget-object v11, v1, Lk4/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ln3/s;->a:[B

    .line 27
    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    array-length v6, v2

    .line 34
    if-eqz v6, :cond_15

    .line 35
    .line 36
    aget-byte v2, v2, v14

    .line 37
    .line 38
    shr-int/2addr v2, v15

    .line 39
    and-int/lit8 v2, v2, 0x3f

    .line 40
    .line 41
    iget-object v6, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lw4/g0;

    .line 44
    .line 45
    invoke-static {v6}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    move/from16 v18, v14

    .line 53
    .line 54
    const/16 v14, 0x30

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    if-ge v2, v14, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v1, Lk4/e;->k0:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lk4/e;->h()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v3

    .line 71
    iput v8, v1, Lk4/e;->k0:I

    .line 72
    .line 73
    iget-object v3, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lw4/g0;

    .line 76
    .line 77
    invoke-interface {v3, v2, v0}, Lw4/g0;->f(ILn3/s;)V

    .line 78
    .line 79
    .line 80
    iget v3, v1, Lk4/e;->k0:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, v1, Lk4/e;->k0:I

    .line 84
    .line 85
    iget-object v0, v0, Ln3/s;->a:[B

    .line 86
    .line 87
    aget-byte v0, v0, v18

    .line 88
    .line 89
    shr-int/2addr v0, v15

    .line 90
    and-int/lit8 v0, v0, 0x3f

    .line 91
    .line 92
    if-eq v0, v7, :cond_1

    .line 93
    .line 94
    if-ne v0, v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move/from16 v15, v18

    .line 98
    .line 99
    :cond_1
    :goto_0
    iput v15, v1, Lk4/e;->Z:I

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_2
    if-ne v2, v14, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 106
    .line 107
    .line 108
    move/from16 v2, v18

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-le v3, v13, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v8, v0, Ln3/s;->a:[B

    .line 121
    .line 122
    iget v10, v0, Ln3/s;->b:I

    .line 123
    .line 124
    aget-byte v8, v8, v10

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x7e

    .line 127
    .line 128
    shr-int/2addr v8, v15

    .line 129
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lt v10, v3, :cond_5

    .line 134
    .line 135
    iget v10, v1, Lk4/e;->k0:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lk4/e;->h()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/2addr v11, v10

    .line 142
    iput v11, v1, Lk4/e;->k0:I

    .line 143
    .line 144
    iget-object v10, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lw4/g0;

    .line 147
    .line 148
    invoke-interface {v10, v3, v0}, Lw4/g0;->f(ILn3/s;)V

    .line 149
    .line 150
    .line 151
    iget v10, v1, Lk4/e;->k0:I

    .line 152
    .line 153
    add-int/2addr v10, v3

    .line 154
    iput v10, v1, Lk4/e;->k0:I

    .line 155
    .line 156
    iget v3, v1, Lk4/e;->Z:I

    .line 157
    .line 158
    if-eq v8, v7, :cond_4

    .line 159
    .line 160
    if-ne v8, v6, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move/from16 v8, v18

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    move v8, v15

    .line 167
    :goto_3
    or-int/2addr v3, v8

    .line 168
    iput v3, v1, Lk4/e;->Z:I

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v0, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    .line 174
    .line 175
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gtz v0, :cond_8

    .line 185
    .line 186
    if-lt v2, v13, :cond_7

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_7
    const-string v0, "Aggregation Packet must contain at least 2 NAL units."

    .line 191
    .line 192
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    const-string v0, "Malformed Aggregation Packet. Packet size exceeds NAL unit size."

    .line 198
    .line 199
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_9
    const/16 v14, 0x31

    .line 205
    .line 206
    if-ne v2, v14, :cond_14

    .line 207
    .line 208
    check-cast v11, Ln3/s;

    .line 209
    .line 210
    iget-object v2, v0, Ln3/s;->a:[B

    .line 211
    .line 212
    array-length v14, v2

    .line 213
    move/from16 v19, v13

    .line 214
    .line 215
    const/4 v13, 0x3

    .line 216
    if-lt v14, v13, :cond_13

    .line 217
    .line 218
    aget-byte v12, v2, v15

    .line 219
    .line 220
    and-int/lit8 v12, v12, 0x7

    .line 221
    .line 222
    aget-byte v14, v2, v19

    .line 223
    .line 224
    and-int/lit8 v6, v14, 0x3f

    .line 225
    .line 226
    and-int/lit16 v7, v14, 0x80

    .line 227
    .line 228
    if-lez v7, :cond_a

    .line 229
    .line 230
    move v7, v15

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move/from16 v7, v18

    .line 233
    .line 234
    :goto_4
    and-int/lit8 v14, v14, 0x40

    .line 235
    .line 236
    if-lez v14, :cond_b

    .line 237
    .line 238
    move v14, v15

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move/from16 v14, v18

    .line 241
    .line 242
    :goto_5
    if-eqz v7, :cond_c

    .line 243
    .line 244
    iget v2, v1, Lk4/e;->k0:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lk4/e;->h()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v2

    .line 251
    iput v3, v1, Lk4/e;->k0:I

    .line 252
    .line 253
    iget-object v0, v0, Ln3/s;->a:[B

    .line 254
    .line 255
    shl-int/lit8 v2, v6, 0x1

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x7f

    .line 258
    .line 259
    int-to-byte v2, v2

    .line 260
    aput-byte v2, v0, v15

    .line 261
    .line 262
    int-to-byte v2, v12

    .line 263
    aput-byte v2, v0, v19

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    array-length v2, v0

    .line 269
    invoke-virtual {v11, v2, v0}, Ln3/s;->H(I[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15}, Ln3/s;->J(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    iget v0, v1, Lk4/e;->j0:I

    .line 277
    .line 278
    add-int/2addr v0, v15

    .line 279
    const v7, 0xffff

    .line 280
    .line 281
    .line 282
    rem-int/2addr v0, v7

    .line 283
    if-eq v9, v0, :cond_d

    .line 284
    .line 285
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    array-length v0, v2

    .line 318
    invoke-virtual {v11, v0, v2}, Ln3/s;->H(I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v13}, Ln3/s;->J(I)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v11}, Ln3/s;->a()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v2, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lw4/g0;

    .line 331
    .line 332
    invoke-interface {v2, v0, v11}, Lw4/g0;->f(ILn3/s;)V

    .line 333
    .line 334
    .line 335
    iget v2, v1, Lk4/e;->k0:I

    .line 336
    .line 337
    add-int/2addr v2, v0

    .line 338
    iput v2, v1, Lk4/e;->k0:I

    .line 339
    .line 340
    if-eqz v14, :cond_10

    .line 341
    .line 342
    const/16 v0, 0x13

    .line 343
    .line 344
    if-eq v6, v0, :cond_f

    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    if-ne v6, v0, :cond_e

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    move/from16 v15, v18

    .line 352
    .line 353
    :cond_f
    :goto_7
    iput v15, v1, Lk4/e;->Z:I

    .line 354
    .line 355
    :cond_10
    :goto_8
    if-eqz p5, :cond_12

    .line 356
    .line 357
    iget-wide v2, v1, Lk4/e;->i0:J

    .line 358
    .line 359
    cmp-long v0, v2, v16

    .line 360
    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    iput-wide v4, v1, Lk4/e;->i0:J

    .line 364
    .line 365
    :cond_11
    iget-wide v2, v1, Lk4/e;->l0:J

    .line 366
    .line 367
    iget-wide v6, v1, Lk4/e;->i0:J

    .line 368
    .line 369
    const v8, 0x15f90

    .line 370
    .line 371
    .line 372
    invoke-static/range {v2 .. v8}, Lvt/h;->B(JJJI)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    iget-object v0, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v10, v0

    .line 379
    check-cast v10, Lw4/g0;

    .line 380
    .line 381
    iget v13, v1, Lk4/e;->Z:I

    .line 382
    .line 383
    iget v14, v1, Lk4/e;->k0:I

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    invoke-interface/range {v10 .. v16}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 389
    .line 390
    .line 391
    move/from16 v4, v18

    .line 392
    .line 393
    iput v4, v1, Lk4/e;->k0:I

    .line 394
    .line 395
    :cond_12
    iput v9, v1, Lk4/e;->j0:I

    .line 396
    .line 397
    return-void

    .line 398
    :cond_13
    const-string v0, "Malformed FU header."

    .line 399
    .line 400
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_14
    move/from16 v4, v18

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-array v2, v15, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v0, v2, v4

    .line 414
    .line 415
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 416
    .line 417
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_15
    const-string v0, "Empty RTP data packet."

    .line 427
    .line 428
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_0
    move/from16 v19, v13

    .line 434
    .line 435
    move/from16 v18, v14

    .line 436
    .line 437
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :try_start_0
    iget-object v2, v0, Ln3/s;->a:[B

    .line 443
    .line 444
    aget-byte v2, v2, v18
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    and-int/lit8 v2, v2, 0x1f

    .line 447
    .line 448
    iget-object v6, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lw4/g0;

    .line 451
    .line 452
    invoke-static {v6}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x5

    .line 456
    const/16 v7, 0x18

    .line 457
    .line 458
    if-lez v2, :cond_17

    .line 459
    .line 460
    if-ge v2, v7, :cond_17

    .line 461
    .line 462
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget v3, v1, Lk4/e;->k0:I

    .line 467
    .line 468
    invoke-virtual {v1}, Lk4/e;->g()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    add-int/2addr v7, v3

    .line 473
    iput v7, v1, Lk4/e;->k0:I

    .line 474
    .line 475
    iget-object v3, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lw4/g0;

    .line 478
    .line 479
    invoke-interface {v3, v2, v0}, Lw4/g0;->f(ILn3/s;)V

    .line 480
    .line 481
    .line 482
    iget v3, v1, Lk4/e;->k0:I

    .line 483
    .line 484
    add-int/2addr v3, v2

    .line 485
    iput v3, v1, Lk4/e;->k0:I

    .line 486
    .line 487
    iget-object v0, v0, Ln3/s;->a:[B

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    aget-byte v0, v0, v18

    .line 492
    .line 493
    and-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    if-ne v0, v6, :cond_16

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_16
    const/4 v15, 0x0

    .line 499
    :goto_9
    iput v15, v1, Lk4/e;->Z:I

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_17
    if-ne v2, v7, :cond_19

    .line 504
    .line 505
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x4

    .line 513
    if-le v2, v3, :cond_18

    .line 514
    .line 515
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget v3, v1, Lk4/e;->k0:I

    .line 520
    .line 521
    invoke-virtual {v1}, Lk4/e;->g()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-int/2addr v6, v3

    .line 526
    iput v6, v1, Lk4/e;->k0:I

    .line 527
    .line 528
    iget-object v3, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lw4/g0;

    .line 531
    .line 532
    invoke-interface {v3, v2, v0}, Lw4/g0;->f(ILn3/s;)V

    .line 533
    .line 534
    .line 535
    iget v3, v1, Lk4/e;->k0:I

    .line 536
    .line 537
    add-int/2addr v3, v2

    .line 538
    iput v3, v1, Lk4/e;->k0:I

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_18
    const/4 v7, 0x0

    .line 542
    iput v7, v1, Lk4/e;->Z:I

    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_19
    const/4 v7, 0x0

    .line 547
    const/16 v13, 0x1c

    .line 548
    .line 549
    if-ne v2, v13, :cond_22

    .line 550
    .line 551
    check-cast v11, Ln3/s;

    .line 552
    .line 553
    iget-object v2, v0, Ln3/s;->a:[B

    .line 554
    .line 555
    aget-byte v12, v2, v7

    .line 556
    .line 557
    aget-byte v2, v2, v15

    .line 558
    .line 559
    and-int/lit16 v7, v12, 0xe0

    .line 560
    .line 561
    and-int/lit8 v12, v2, 0x1f

    .line 562
    .line 563
    or-int/2addr v7, v12

    .line 564
    and-int/lit16 v12, v2, 0x80

    .line 565
    .line 566
    if-lez v12, :cond_1a

    .line 567
    .line 568
    move v12, v15

    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    const/4 v12, 0x0

    .line 571
    :goto_b
    and-int/lit8 v2, v2, 0x40

    .line 572
    .line 573
    if-lez v2, :cond_1b

    .line 574
    .line 575
    move v2, v15

    .line 576
    goto :goto_c

    .line 577
    :cond_1b
    const/4 v2, 0x0

    .line 578
    :goto_c
    if-eqz v12, :cond_1c

    .line 579
    .line 580
    iget v3, v1, Lk4/e;->k0:I

    .line 581
    .line 582
    invoke-virtual {v1}, Lk4/e;->g()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    add-int/2addr v8, v3

    .line 587
    iput v8, v1, Lk4/e;->k0:I

    .line 588
    .line 589
    iget-object v0, v0, Ln3/s;->a:[B

    .line 590
    .line 591
    int-to-byte v3, v7

    .line 592
    aput-byte v3, v0, v15

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    array-length v3, v0

    .line 598
    invoke-virtual {v11, v3, v0}, Ln3/s;->H(I[B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v15}, Ln3/s;->J(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_1c
    iget v12, v1, Lk4/e;->j0:I

    .line 606
    .line 607
    invoke-static {v12}, Lj4/i;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eq v9, v12, :cond_1d

    .line 612
    .line 613
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1d
    iget-object v0, v0, Ln3/s;->a:[B

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    array-length v3, v0

    .line 648
    invoke-virtual {v11, v3, v0}, Ln3/s;->H(I[B)V

    .line 649
    .line 650
    .line 651
    move/from16 v0, v19

    .line 652
    .line 653
    invoke-virtual {v11, v0}, Ln3/s;->J(I)V

    .line 654
    .line 655
    .line 656
    :goto_d
    invoke-virtual {v11}, Ln3/s;->a()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-object v3, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lw4/g0;

    .line 663
    .line 664
    invoke-interface {v3, v0, v11}, Lw4/g0;->f(ILn3/s;)V

    .line 665
    .line 666
    .line 667
    iget v3, v1, Lk4/e;->k0:I

    .line 668
    .line 669
    add-int/2addr v3, v0

    .line 670
    iput v3, v1, Lk4/e;->k0:I

    .line 671
    .line 672
    if-eqz v2, :cond_1f

    .line 673
    .line 674
    and-int/lit8 v0, v7, 0x1f

    .line 675
    .line 676
    if-ne v0, v6, :cond_1e

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1e
    const/4 v15, 0x0

    .line 680
    :goto_e
    iput v15, v1, Lk4/e;->Z:I

    .line 681
    .line 682
    :cond_1f
    :goto_f
    if-eqz p5, :cond_21

    .line 683
    .line 684
    iget-wide v2, v1, Lk4/e;->i0:J

    .line 685
    .line 686
    cmp-long v0, v2, v16

    .line 687
    .line 688
    if-nez v0, :cond_20

    .line 689
    .line 690
    iput-wide v4, v1, Lk4/e;->i0:J

    .line 691
    .line 692
    :cond_20
    iget-wide v2, v1, Lk4/e;->l0:J

    .line 693
    .line 694
    iget-wide v6, v1, Lk4/e;->i0:J

    .line 695
    .line 696
    const v8, 0x15f90

    .line 697
    .line 698
    .line 699
    invoke-static/range {v2 .. v8}, Lvt/h;->B(JJJI)J

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    iget-object v0, v1, Lk4/e;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v10, v0

    .line 706
    check-cast v10, Lw4/g0;

    .line 707
    .line 708
    iget v13, v1, Lk4/e;->Z:I

    .line 709
    .line 710
    iget v14, v1, Lk4/e;->k0:I

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    invoke-interface/range {v10 .. v16}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    iput v4, v1, Lk4/e;->k0:I

    .line 720
    .line 721
    :cond_21
    iput v9, v1, Lk4/e;->j0:I

    .line 722
    .line 723
    return-void

    .line 724
    :cond_22
    move v4, v7

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-array v2, v15, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v0, v2, v4

    .line 732
    .line 733
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 734
    .line 735
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lk4/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw4/g0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lw4/g0;->f(ILn3/s;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lk4/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw4/g0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lw4/g0;->f(ILn3/s;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
