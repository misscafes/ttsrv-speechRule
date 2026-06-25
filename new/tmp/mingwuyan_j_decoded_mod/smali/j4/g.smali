.class public final Lj4/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public final a:Lk4/i;

.field public final b:Ln3/s;

.field public final c:Ln3/s;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lev/c;

.field public g:Lw4/r;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lj4/k;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj4/g;->d:I

    .line 5
    .line 6
    iget-object p2, p1, Lj4/k;->c:Lk3/p;

    .line 7
    .line 8
    iget-object p2, p2, Lk3/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move p2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    move p2, v2

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, Lk4/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, Lk4/d;-><init>(Lj4/k;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, Lk4/k;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lk4/k;-><init>(Lj4/k;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, Lk4/h;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lk4/h;-><init>(Lj4/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, Lk4/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, Lk4/e;-><init>(Lj4/k;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, Lk4/g;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lk4/g;-><init>(Lj4/k;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, Lk4/j;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lk4/j;-><init>(Lj4/k;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, Lk4/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lk4/b;-><init>(Lj4/k;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, Lj4/k;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, Lk4/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lk4/f;-><init>(Lj4/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, Lk4/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lk4/a;-><init>(Lj4/k;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, Lk4/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lk4/c;-><init>(Lj4/k;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, Lk4/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v1}, Lk4/e;-><init>(Lj4/k;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, Lk4/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, Lk4/d;-><init>(Lj4/k;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lj4/g;->a:Lk4/i;

    .line 287
    .line 288
    new-instance p1, Ln3/s;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lj4/g;->b:Ln3/s;

    .line 297
    .line 298
    new-instance p1, Ln3/s;

    .line 299
    .line 300
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lj4/g;->c:Ln3/s;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lj4/g;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, Lev/c;

    .line 313
    .line 314
    invoke-direct {p1}, Lev/c;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lj4/g;->f:Lev/c;

    .line 318
    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    iput-wide p1, p0, Lj4/g;->i:J

    .line 325
    .line 326
    iput v3, p0, Lj4/g;->j:I

    .line 327
    .line 328
    iput-wide p1, p0, Lj4/g;->l:J

    .line 329
    .line 330
    iput-wide p1, p0, Lj4/g;->m:J

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj4/g;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lj4/g;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, Lj4/g;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, Lj4/g;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    .line 3
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/g;->a:Lk4/i;

    .line 2
    .line 3
    iget v1, p0, Lj4/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lk4/i;->d(Lw4/r;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lw4/r;->r()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw4/t;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lw4/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lw4/r;->v(Lw4/a0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj4/g;->g:Lw4/r;

    .line 25
    .line 26
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj4/g;->g:Lw4/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj4/g;->b:Ln3/s;

    .line 9
    .line 10
    iget-object v0, v0, Ln3/s;->a:[B

    .line 11
    .line 12
    const v2, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v3, v2}, Lk3/g;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    move/from16 v16, v3

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Lj4/g;->b:Ln3/s;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ln3/s;->J(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lj4/g;->b:Ln3/s;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ln3/s;->I(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lj4/g;->b:Ln3/s;

    .line 43
    .line 44
    sget-object v4, Lj4/i;->g:[B

    .line 45
    .line 46
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    shr-int/lit8 v6, v5, 0x6

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    and-int/lit8 v9, v5, 0xf

    .line 66
    .line 67
    int-to-byte v9, v9

    .line 68
    const/4 v10, 0x4

    .line 69
    shr-int/2addr v5, v10

    .line 70
    and-int/2addr v5, v7

    .line 71
    if-ne v5, v7, :cond_3

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, v3

    .line 76
    :goto_0
    const/4 v11, 0x2

    .line 77
    if-eq v6, v11, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    shr-int/lit8 v8, v6, 0x7

    .line 86
    .line 87
    and-int/2addr v8, v7

    .line 88
    if-ne v8, v7, :cond_5

    .line 89
    .line 90
    move v8, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v8, v3

    .line 93
    :goto_1
    and-int/lit8 v6, v6, 0x7f

    .line 94
    .line 95
    int-to-byte v6, v6

    .line 96
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-lez v9, :cond_6

    .line 109
    .line 110
    mul-int/lit8 v7, v9, 0x4

    .line 111
    .line 112
    new-array v7, v7, [B

    .line 113
    .line 114
    move v2, v3

    .line 115
    :goto_2
    if-ge v2, v9, :cond_6

    .line 116
    .line 117
    mul-int/lit8 v3, v2, 0x4

    .line 118
    .line 119
    invoke-virtual {v0, v7, v3, v10}, Ln3/s;->i([BII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ln3/s;->K(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    mul-int/2addr v2, v10

    .line 138
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-array v2, v2, [B

    .line 146
    .line 147
    invoke-virtual {v0}, Ln3/s;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v2, v5, v3}, Ln3/s;->i([BII)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lj4/h;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v0, Lj4/h;->f:[B

    .line 161
    .line 162
    iput-boolean v8, v0, Lj4/h;->a:Z

    .line 163
    .line 164
    iput-byte v6, v0, Lj4/h;->b:B

    .line 165
    .line 166
    const v3, 0xffff

    .line 167
    .line 168
    .line 169
    if-ltz v12, :cond_8

    .line 170
    .line 171
    if-gt v12, v3, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_3
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 177
    .line 178
    .line 179
    and-int/2addr v3, v12

    .line 180
    iput v3, v0, Lj4/h;->c:I

    .line 181
    .line 182
    iput-wide v13, v0, Lj4/h;->d:J

    .line 183
    .line 184
    iput v15, v0, Lj4/h;->e:I

    .line 185
    .line 186
    iput-object v2, v0, Lj4/h;->f:[B

    .line 187
    .line 188
    new-instance v8, Lj4/i;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Lj4/i;-><init>(Lj4/h;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-nez v8, :cond_9

    .line 194
    .line 195
    :goto_5
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide/16 v4, 0x1e

    .line 203
    .line 204
    sub-long v4, v2, v4

    .line 205
    .line 206
    iget-object v0, v1, Lj4/g;->f:Lev/c;

    .line 207
    .line 208
    invoke-virtual {v0, v8, v2, v3}, Lev/c;->d(Lj4/i;J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lj4/g;->f:Lev/c;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v5}, Lev/c;->e(J)Lj4/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    return v16

    .line 221
    :cond_a
    iget-boolean v2, v1, Lj4/g;->h:Z

    .line 222
    .line 223
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    iget-wide v2, v1, Lj4/g;->i:J

    .line 231
    .line 232
    cmp-long v2, v2, v6

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    iget-wide v2, v0, Lj4/i;->d:J

    .line 237
    .line 238
    iput-wide v2, v1, Lj4/g;->i:J

    .line 239
    .line 240
    :cond_b
    iget v2, v1, Lj4/g;->j:I

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    if-ne v2, v3, :cond_c

    .line 244
    .line 245
    iget v2, v0, Lj4/i;->c:I

    .line 246
    .line 247
    iput v2, v1, Lj4/g;->j:I

    .line 248
    .line 249
    :cond_c
    iget-object v2, v1, Lj4/g;->a:Lk4/i;

    .line 250
    .line 251
    iget-wide v8, v1, Lj4/g;->i:J

    .line 252
    .line 253
    invoke-interface {v2, v8, v9}, Lk4/i;->c(J)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    iput-boolean v2, v1, Lj4/g;->h:Z

    .line 258
    .line 259
    :cond_d
    iget-object v2, v1, Lj4/g;->e:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_0
    iget-boolean v3, v1, Lj4/g;->k:Z

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    iget-wide v3, v1, Lj4/g;->l:J

    .line 267
    .line 268
    cmp-long v0, v3, v6

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-wide v3, v1, Lj4/g;->m:J

    .line 273
    .line 274
    cmp-long v0, v3, v6

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-object v0, v1, Lj4/g;->f:Lev/c;

    .line 279
    .line 280
    invoke-virtual {v0}, Lev/c;->f()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lj4/g;->a:Lk4/i;

    .line 284
    .line 285
    iget-wide v3, v1, Lj4/g;->l:J

    .line 286
    .line 287
    iget-wide v8, v1, Lj4/g;->m:J

    .line 288
    .line 289
    invoke-interface {v0, v3, v4, v8, v9}, Lk4/i;->b(JJ)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    iput-boolean v5, v1, Lj4/g;->k:Z

    .line 294
    .line 295
    iput-wide v6, v1, Lj4/g;->l:J

    .line 296
    .line 297
    iput-wide v6, v1, Lj4/g;->m:J

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    :goto_7
    iget-object v3, v1, Lj4/g;->c:Ln3/s;

    .line 303
    .line 304
    iget-object v6, v0, Lj4/i;->f:[B

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    array-length v7, v6

    .line 310
    invoke-virtual {v3, v7, v6}, Ln3/s;->H(I[B)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v1, Lj4/g;->a:Lk4/i;

    .line 314
    .line 315
    iget-object v9, v1, Lj4/g;->c:Ln3/s;

    .line 316
    .line 317
    iget-wide v10, v0, Lj4/i;->d:J

    .line 318
    .line 319
    iget v12, v0, Lj4/i;->c:I

    .line 320
    .line 321
    iget-boolean v13, v0, Lj4/i;->a:Z

    .line 322
    .line 323
    invoke-interface/range {v8 .. v13}, Lk4/i;->e(Ln3/s;JIZ)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lj4/g;->f:Lev/c;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v5}, Lev/c;->e(J)Lj4/i;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    :cond_f
    :goto_8
    monitor-exit v2

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    return v16

    .line 338
    :cond_10
    const/16 v16, 0x0

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
