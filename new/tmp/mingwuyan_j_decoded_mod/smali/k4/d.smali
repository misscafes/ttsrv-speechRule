.class public final Lk4/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# instance fields
.field public A:Lw4/g0;

.field public X:J

.field public Y:J

.field public Z:I

.field public final synthetic i:I

.field public i0:I

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public final v:Lj4/k;


# direct methods
.method public constructor <init>(Lj4/k;I)V
    .locals 1

    .line 1
    iput p2, p0, Lk4/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk4/d;->v:Lj4/k;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lk4/d;->X:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lk4/d;->i0:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk4/d;->v:Lj4/k;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lk4/d;->X:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lk4/d;->i0:I

    .line 36
    .line 37
    iput-wide p1, p0, Lk4/d;->j0:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lk4/d;->Y:J

    .line 42
    .line 43
    iput v0, p0, Lk4/d;->Z:I

    .line 44
    .line 45
    iput v0, p0, Lk4/d;->k0:I

    .line 46
    .line 47
    iput v0, p0, Lk4/d;->l0:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lk4/d;->X:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lk4/d;->i0:I

    .line 10
    .line 11
    iput-wide p3, p0, Lk4/d;->Y:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lk4/d;->X:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lk4/d;->Z:I

    .line 18
    .line 19
    iput-wide p3, p0, Lk4/d;->Y:J

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

.method public final c(J)V
    .locals 4

    .line 1
    iget v0, p0, Lk4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk4/d;->X:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lk4/d;->X:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, Lk4/d;->X:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lk4/d;->X:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lw4/r;I)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk4/d;->A:Lw4/g0;

    .line 12
    .line 13
    iget-object p2, p0, Lk4/d;->v:Lj4/k;

    .line 14
    .line 15
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk4/d;->A:Lw4/g0;

    .line 27
    .line 28
    iget-object p2, p0, Lk4/d;->v:Lj4/k;

    .line 29
    .line 30
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ln3/s;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lk4/d;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lk4/d;->v:Lj4/k;

    .line 10
    .line 11
    const-string v5, ". Dropping packet."

    .line 12
    .line 13
    const-string v6, "; received: "

    .line 14
    .line 15
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x80

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lk4/d;->A:Lw4/g0;

    .line 30
    .line 31
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v13, v3, 0x8

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v13, v15, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v0, Lk4/d;->m0:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget v5, v0, Lk4/d;->i0:I

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Lk4/d;->A:Lw4/g0;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v6, v0, Lk4/d;->j0:J

    .line 59
    .line 60
    iget-boolean v13, v0, Lk4/d;->o0:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget v15, v0, Lk4/d;->i0:I

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-wide/from16 v17, v6

    .line 73
    .line 74
    move/from16 v19, v13

    .line 75
    .line 76
    move/from16 v20, v15

    .line 77
    .line 78
    invoke-interface/range {v16 .. v22}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 79
    .line 80
    .line 81
    iput v14, v0, Lk4/d;->i0:I

    .line 82
    .line 83
    iput-wide v11, v0, Lk4/d;->j0:J

    .line 84
    .line 85
    iput-boolean v9, v0, Lk4/d;->m0:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move/from16 v23, v15

    .line 89
    .line 90
    :goto_0
    iput-boolean v8, v0, Lk4/d;->m0:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v23, v15

    .line 94
    .line 95
    iget-boolean v13, v0, Lk4/d;->m0:Z

    .line 96
    .line 97
    if-eqz v13, :cond_13

    .line 98
    .line 99
    iget v13, v0, Lk4/d;->Z:I

    .line 100
    .line 101
    invoke-static {v13}, Lj4/i;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v2, v13, :cond_2

    .line 106
    .line 107
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    :goto_1
    and-int/lit16 v5, v3, 0x80

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    and-int/2addr v5, v10

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v5, v8, :cond_3

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    and-int/lit8 v5, v3, 0x10

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    move v6, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v6, v9

    .line 163
    :goto_2
    const-string v7, "VP9 flexible mode is not supported."

    .line 164
    .line 165
    invoke-static {v7, v6}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v6, v3, 0x20

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ln3/s;->K(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge v6, v8, :cond_5

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ln3/s;->K(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    and-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    shr-int/lit8 v5, v3, 0x5

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x7

    .line 199
    .line 200
    and-int/lit8 v6, v3, 0x10

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    add-int/2addr v5, v8

    .line 205
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    mul-int/lit8 v7, v5, 0x4

    .line 210
    .line 211
    if-ge v6, v7, :cond_7

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_7
    move v6, v9

    .line 216
    :goto_3
    if-ge v6, v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Ln3/s;->D()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iput v7, v0, Lk4/d;->k0:I

    .line 223
    .line 224
    invoke-virtual {v1}, Ln3/s;->D()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v0, Lk4/d;->l0:I

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    and-int/lit8 v3, v3, 0x8

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ge v5, v3, :cond_9

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    move v5, v9

    .line 250
    :goto_4
    if-ge v5, v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, Ln3/s;->D()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    and-int/lit8 v6, v6, 0xc

    .line 257
    .line 258
    shr-int/lit8 v6, v6, 0x2

    .line 259
    .line 260
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ge v7, v6, :cond_a

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v1, v6}, Ln3/s;->K(I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget v3, v0, Lk4/d;->i0:I

    .line 275
    .line 276
    if-ne v3, v14, :cond_d

    .line 277
    .line 278
    iget-boolean v3, v0, Lk4/d;->m0:Z

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Ln3/s;->h()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    and-int/lit8 v3, v3, 0x4

    .line 287
    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    move v3, v8

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move v3, v9

    .line 293
    :goto_5
    iput-boolean v3, v0, Lk4/d;->o0:Z

    .line 294
    .line 295
    :cond_d
    iget-boolean v3, v0, Lk4/d;->n0:Z

    .line 296
    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    iget v3, v0, Lk4/d;->k0:I

    .line 300
    .line 301
    if-eq v3, v14, :cond_10

    .line 302
    .line 303
    iget v5, v0, Lk4/d;->l0:I

    .line 304
    .line 305
    if-eq v5, v14, :cond_10

    .line 306
    .line 307
    iget-object v4, v4, Lj4/k;->c:Lk3/p;

    .line 308
    .line 309
    iget v6, v4, Lk3/p;->u:I

    .line 310
    .line 311
    if-ne v3, v6, :cond_e

    .line 312
    .line 313
    iget v3, v4, Lk3/p;->v:I

    .line 314
    .line 315
    if-eq v5, v3, :cond_f

    .line 316
    .line 317
    :cond_e
    iget-object v3, v0, Lk4/d;->A:Lw4/g0;

    .line 318
    .line 319
    invoke-virtual {v4}, Lk3/p;->a()Lk3/o;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget v5, v0, Lk4/d;->k0:I

    .line 324
    .line 325
    iput v5, v4, Lk3/o;->t:I

    .line 326
    .line 327
    iget v5, v0, Lk4/d;->l0:I

    .line 328
    .line 329
    iput v5, v4, Lk3/o;->u:I

    .line 330
    .line 331
    invoke-static {v4, v3}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iput-boolean v8, v0, Lk4/d;->n0:Z

    .line 335
    .line 336
    :cond_10
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v4, v0, Lk4/d;->A:Lw4/g0;

    .line 341
    .line 342
    invoke-interface {v4, v3, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 343
    .line 344
    .line 345
    iget v1, v0, Lk4/d;->i0:I

    .line 346
    .line 347
    if-ne v1, v14, :cond_11

    .line 348
    .line 349
    iput v3, v0, Lk4/d;->i0:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    add-int/2addr v1, v3

    .line 353
    iput v1, v0, Lk4/d;->i0:I

    .line 354
    .line 355
    :goto_6
    iget-wide v3, v0, Lk4/d;->Y:J

    .line 356
    .line 357
    iget-wide v5, v0, Lk4/d;->X:J

    .line 358
    .line 359
    const v21, 0x15f90

    .line 360
    .line 361
    .line 362
    move-wide/from16 v17, p2

    .line 363
    .line 364
    move-wide v15, v3

    .line 365
    move-wide/from16 v19, v5

    .line 366
    .line 367
    invoke-static/range {v15 .. v21}, Lvt/h;->B(JJJI)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    iput-wide v3, v0, Lk4/d;->j0:J

    .line 372
    .line 373
    if-eqz p5, :cond_12

    .line 374
    .line 375
    iget-object v15, v0, Lk4/d;->A:Lw4/g0;

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-wide v3, v0, Lk4/d;->j0:J

    .line 381
    .line 382
    iget-boolean v1, v0, Lk4/d;->o0:Z

    .line 383
    .line 384
    iget v5, v0, Lk4/d;->i0:I

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move/from16 v18, v1

    .line 391
    .line 392
    move-wide/from16 v16, v3

    .line 393
    .line 394
    move/from16 v19, v5

    .line 395
    .line 396
    invoke-interface/range {v15 .. v21}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 397
    .line 398
    .line 399
    iput v14, v0, Lk4/d;->i0:I

    .line 400
    .line 401
    iput-wide v11, v0, Lk4/d;->j0:J

    .line 402
    .line 403
    iput-boolean v9, v0, Lk4/d;->m0:Z

    .line 404
    .line 405
    :cond_12
    iput v2, v0, Lk4/d;->Z:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 409
    .line 410
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    return-void

    .line 414
    :pswitch_0
    iget-object v3, v0, Lk4/d;->A:Lw4/g0;

    .line 415
    .line 416
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget v3, v1, Ln3/s;->b:I

    .line 420
    .line 421
    invoke-virtual {v1}, Ln3/s;->D()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    and-int/lit16 v14, v13, 0x400

    .line 426
    .line 427
    if-lez v14, :cond_14

    .line 428
    .line 429
    move v14, v8

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    move v14, v9

    .line 432
    :goto_8
    and-int/lit16 v15, v13, 0x200

    .line 433
    .line 434
    if-nez v15, :cond_23

    .line 435
    .line 436
    and-int/lit16 v15, v13, 0x1f8

    .line 437
    .line 438
    if-nez v15, :cond_23

    .line 439
    .line 440
    and-int/lit8 v13, v13, 0x7

    .line 441
    .line 442
    if-eqz v13, :cond_15

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_15
    if-eqz v14, :cond_18

    .line 447
    .line 448
    iget-boolean v5, v0, Lk4/d;->o0:Z

    .line 449
    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    iget v5, v0, Lk4/d;->Z:I

    .line 453
    .line 454
    if-lez v5, :cond_16

    .line 455
    .line 456
    iget-object v13, v0, Lk4/d;->A:Lw4/g0;

    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-wide v14, v0, Lk4/d;->j0:J

    .line 462
    .line 463
    iget-boolean v5, v0, Lk4/d;->m0:Z

    .line 464
    .line 465
    iget v6, v0, Lk4/d;->Z:I

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    move/from16 v16, v5

    .line 472
    .line 473
    move/from16 v17, v6

    .line 474
    .line 475
    invoke-interface/range {v13 .. v19}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 476
    .line 477
    .line 478
    iput v9, v0, Lk4/d;->Z:I

    .line 479
    .line 480
    iput-wide v11, v0, Lk4/d;->j0:J

    .line 481
    .line 482
    iput-boolean v9, v0, Lk4/d;->m0:Z

    .line 483
    .line 484
    iput-boolean v9, v0, Lk4/d;->o0:Z

    .line 485
    .line 486
    :cond_16
    iput-boolean v8, v0, Lk4/d;->o0:Z

    .line 487
    .line 488
    invoke-virtual {v1}, Ln3/s;->h()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    and-int/lit16 v5, v5, 0xfc

    .line 493
    .line 494
    if-ge v5, v10, :cond_17

    .line 495
    .line 496
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 497
    .line 498
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_17
    iget-object v5, v1, Ln3/s;->a:[B

    .line 504
    .line 505
    aput-byte v9, v5, v3

    .line 506
    .line 507
    add-int/lit8 v6, v3, 0x1

    .line 508
    .line 509
    aput-byte v9, v5, v6

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_18
    iget-boolean v3, v0, Lk4/d;->o0:Z

    .line 516
    .line 517
    if-eqz v3, :cond_22

    .line 518
    .line 519
    iget v3, v0, Lk4/d;->i0:I

    .line 520
    .line 521
    invoke-static {v3}, Lj4/i;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ge v2, v3, :cond_19

    .line 526
    .line 527
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :cond_19
    :goto_9
    iget v3, v0, Lk4/d;->Z:I

    .line 558
    .line 559
    if-nez v3, :cond_20

    .line 560
    .line 561
    iget-boolean v3, v0, Lk4/d;->n0:Z

    .line 562
    .line 563
    iget v5, v1, Ln3/s;->b:I

    .line 564
    .line 565
    invoke-virtual {v1}, Ln3/s;->z()J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    const/16 v13, 0xa

    .line 570
    .line 571
    shr-long/2addr v6, v13

    .line 572
    const-wide/16 v13, 0x3f

    .line 573
    .line 574
    and-long/2addr v6, v13

    .line 575
    const-wide/16 v13, 0x20

    .line 576
    .line 577
    cmp-long v6, v6, v13

    .line 578
    .line 579
    if-nez v6, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v1}, Ln3/s;->h()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    shr-int/lit8 v7, v6, 0x1

    .line 586
    .line 587
    and-int/2addr v7, v8

    .line 588
    if-nez v3, :cond_1b

    .line 589
    .line 590
    if-nez v7, :cond_1b

    .line 591
    .line 592
    shr-int/lit8 v3, v6, 0x2

    .line 593
    .line 594
    and-int/lit8 v3, v3, 0x7

    .line 595
    .line 596
    if-ne v3, v8, :cond_1a

    .line 597
    .line 598
    iput v10, v0, Lk4/d;->k0:I

    .line 599
    .line 600
    const/16 v3, 0x60

    .line 601
    .line 602
    iput v3, v0, Lk4/d;->l0:I

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    add-int/lit8 v3, v3, -0x2

    .line 606
    .line 607
    const/16 v6, 0xb0

    .line 608
    .line 609
    shl-int/2addr v6, v3

    .line 610
    iput v6, v0, Lk4/d;->k0:I

    .line 611
    .line 612
    const/16 v6, 0x90

    .line 613
    .line 614
    shl-int v3, v6, v3

    .line 615
    .line 616
    iput v3, v0, Lk4/d;->l0:I

    .line 617
    .line 618
    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, Ln3/s;->J(I)V

    .line 619
    .line 620
    .line 621
    if-nez v7, :cond_1c

    .line 622
    .line 623
    move v3, v8

    .line 624
    goto :goto_b

    .line 625
    :cond_1c
    move v3, v9

    .line 626
    :goto_b
    iput-boolean v3, v0, Lk4/d;->m0:Z

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    invoke-virtual {v1, v5}, Ln3/s;->J(I)V

    .line 630
    .line 631
    .line 632
    iput-boolean v9, v0, Lk4/d;->m0:Z

    .line 633
    .line 634
    :goto_c
    iget-boolean v3, v0, Lk4/d;->n0:Z

    .line 635
    .line 636
    if-nez v3, :cond_20

    .line 637
    .line 638
    iget-boolean v3, v0, Lk4/d;->m0:Z

    .line 639
    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    iget v3, v0, Lk4/d;->k0:I

    .line 643
    .line 644
    iget-object v4, v4, Lj4/k;->c:Lk3/p;

    .line 645
    .line 646
    iget v5, v4, Lk3/p;->u:I

    .line 647
    .line 648
    if-ne v3, v5, :cond_1e

    .line 649
    .line 650
    iget v3, v0, Lk4/d;->l0:I

    .line 651
    .line 652
    iget v5, v4, Lk3/p;->v:I

    .line 653
    .line 654
    if-eq v3, v5, :cond_1f

    .line 655
    .line 656
    :cond_1e
    iget-object v3, v0, Lk4/d;->A:Lw4/g0;

    .line 657
    .line 658
    invoke-virtual {v4}, Lk3/p;->a()Lk3/o;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget v5, v0, Lk4/d;->k0:I

    .line 663
    .line 664
    iput v5, v4, Lk3/o;->t:I

    .line 665
    .line 666
    iget v5, v0, Lk4/d;->l0:I

    .line 667
    .line 668
    iput v5, v4, Lk3/o;->u:I

    .line 669
    .line 670
    invoke-static {v4, v3}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    iput-boolean v8, v0, Lk4/d;->n0:Z

    .line 674
    .line 675
    :cond_20
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    iget-object v4, v0, Lk4/d;->A:Lw4/g0;

    .line 680
    .line 681
    invoke-interface {v4, v3, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 682
    .line 683
    .line 684
    iget v1, v0, Lk4/d;->Z:I

    .line 685
    .line 686
    add-int/2addr v1, v3

    .line 687
    iput v1, v0, Lk4/d;->Z:I

    .line 688
    .line 689
    iget-wide v13, v0, Lk4/d;->Y:J

    .line 690
    .line 691
    iget-wide v3, v0, Lk4/d;->X:J

    .line 692
    .line 693
    const v19, 0x15f90

    .line 694
    .line 695
    .line 696
    move-wide/from16 v15, p2

    .line 697
    .line 698
    move-wide/from16 v17, v3

    .line 699
    .line 700
    invoke-static/range {v13 .. v19}, Lvt/h;->B(JJJI)J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    iput-wide v3, v0, Lk4/d;->j0:J

    .line 705
    .line 706
    if-eqz p5, :cond_21

    .line 707
    .line 708
    iget-object v13, v0, Lk4/d;->A:Lw4/g0;

    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-wide v14, v0, Lk4/d;->j0:J

    .line 714
    .line 715
    iget-boolean v1, v0, Lk4/d;->m0:Z

    .line 716
    .line 717
    iget v3, v0, Lk4/d;->Z:I

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    move/from16 v16, v1

    .line 724
    .line 725
    move/from16 v17, v3

    .line 726
    .line 727
    invoke-interface/range {v13 .. v19}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 728
    .line 729
    .line 730
    iput v9, v0, Lk4/d;->Z:I

    .line 731
    .line 732
    iput-wide v11, v0, Lk4/d;->j0:J

    .line 733
    .line 734
    iput-boolean v9, v0, Lk4/d;->m0:Z

    .line 735
    .line 736
    iput-boolean v9, v0, Lk4/d;->o0:Z

    .line 737
    .line 738
    :cond_21
    iput v2, v0, Lk4/d;->i0:I

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 742
    .line 743
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_23
    :goto_d
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 748
    .line 749
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_e
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
