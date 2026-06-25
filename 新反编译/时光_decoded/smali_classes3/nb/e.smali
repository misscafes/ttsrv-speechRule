.class public final Lnb/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnb/b;


# instance fields
.field public final X:Lnb/t;

.field public final Y:Lkr/i;

.field public final Z:Ljava/lang/ThreadLocal;

.field public final i:Lnb/t;

.field public volatile n0:Z

.field public final o0:J

.field public final p0:I


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lkr/i;

    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lkr/i;-><init>(I)V

    .line 76
    iput-object v0, p0, Lnb/e;->Y:Lkr/i;

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lnb/e;->Z:Ljava/lang/ThreadLocal;

    .line 78
    sget-object v0, Ljy/b;->X:Ljy/a;

    const/16 v0, 0x1e

    sget-object v1, Ljy/d;->n0:Ljy/d;

    invoke-static {v0, v1}, Lue/d;->q0(ILjy/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lnb/e;->o0:J

    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lnb/e;->p0:I

    .line 80
    new-instance v0, Lnb/t;

    .line 81
    new-instance v1, Ln2/q1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-direct {v0, v2, v1}, Lnb/t;-><init>(ILyx/a;)V

    .line 83
    iput-object v0, p0, Lnb/e;->i:Lnb/t;

    .line 84
    iput-object v0, p0, Lnb/e;->X:Lnb/t;

    return-void
.end method

.method public constructor <init>(Ldg/b;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkr/i;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lkr/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnb/e;->Y:Lkr/i;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnb/e;->Z:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    sget-object v0, Ljy/b;->X:Ljy/a;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v1, Ljy/d;->n0:Ljy/d;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lue/d;->q0(ILjy/d;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lnb/e;->o0:J

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lnb/e;->p0:I

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    new-instance v0, Lnb/t;

    .line 40
    .line 41
    new-instance v1, Lnb/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p2, v2}, Lnb/c;-><init>(Ldg/b;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, Lnb/t;-><init>(ILyx/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnb/e;->i:Lnb/t;

    .line 51
    .line 52
    new-instance p3, Lnb/t;

    .line 53
    .line 54
    new-instance v0, Lnb/c;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lnb/c;-><init>(Ldg/b;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v1, v0}, Lnb/t;-><init>(ILyx/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lnb/e;->X:Lnb/t;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 67
    .line 68
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
.method public final G(ZLyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lnb/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnb/d;

    .line 15
    .line 16
    iget v5, v4, Lnb/d;->s0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnb/d;->s0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnb/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lnb/d;-><init>(Lnb/e;Lqx/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lnb/d;->q0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    iget v6, v4, Lnb/d;->s0:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lnb/d;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lzx/y;

    .line 60
    .line 61
    iget-object v0, v4, Lnb/d;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lnb/t;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Lnb/d;->i:Z

    .line 83
    .line 84
    iget-object v2, v4, Lnb/d;->p0:Lkr/i;

    .line 85
    .line 86
    iget-object v6, v4, Lnb/d;->o0:Lzx/y;

    .line 87
    .line 88
    iget-object v9, v4, Lnb/d;->n0:Lox/g;

    .line 89
    .line 90
    iget-object v10, v4, Lnb/d;->Z:Lzx/y;

    .line 91
    .line 92
    iget-object v13, v4, Lnb/d;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lnb/t;

    .line 95
    .line 96
    iget-object v14, v4, Lnb/d;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lyx/p;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Lnb/e;->n0:Z

    .line 129
    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    iget-object v3, v0, Lnb/e;->Z:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lnb/b0;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Lnb/e;->Y:Lkr/i;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Lox/g;->get(Lox/f;)Lox/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lnb/a;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Lnb/a;->X:Lnb/b0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v3, Lnb/b0;->c:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Lue/l;->j(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Lnb/e;->Y:Lkr/i;

    .line 180
    .line 181
    invoke-interface {v1, v6}, Lox/g;->get(Lox/f;)Lox/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    new-instance v1, Lnb/a;

    .line 188
    .line 189
    iget-object v6, v0, Lnb/e;->Y:Lkr/i;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Lnb/a;-><init>(Lox/f;Lnb/b0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lnb/e;->Z:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v6, Lwy/u;

    .line 200
    .line 201
    invoke-direct {v6, v3, v0}, Lwy/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lls/t0;

    .line 209
    .line 210
    const/16 v6, 0xf

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v12, v6}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    iput v11, v4, Lnb/d;->s0:I

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v10, v4, Lnb/d;->s0:I

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v3, v0, Lnb/e;->i:Lnb/t;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v0, Lnb/e;->X:Lnb/t;

    .line 243
    .line 244
    :goto_4
    new-instance v6, Lzx/y;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v14, v0, Lnb/e;->Y:Lkr/i;

    .line 254
    .line 255
    iget-wide v11, v0, Lnb/e;->o0:J

    .line 256
    .line 257
    new-instance v15, Ld2/s;

    .line 258
    .line 259
    invoke-direct {v15, v0, v1, v10}, Ld2/s;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v4, Lnb/d;->X:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v4, Lnb/d;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v4, Lnb/d;->Z:Lzx/y;

    .line 267
    .line 268
    iput-object v13, v4, Lnb/d;->n0:Lox/g;

    .line 269
    .line 270
    iput-object v6, v4, Lnb/d;->o0:Lzx/y;

    .line 271
    .line 272
    iput-object v14, v4, Lnb/d;->p0:Lkr/i;

    .line 273
    .line 274
    iput-boolean v1, v4, Lnb/d;->i:Z

    .line 275
    .line 276
    iput v9, v4, Lnb/d;->s0:I

    .line 277
    .line 278
    invoke-virtual {v3, v11, v12, v15, v4}, Lnb/t;->b(JLd2/s;Lqx/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    if-ne v9, v5, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v10, v14

    .line 286
    move-object v14, v2

    .line 287
    move-object v2, v10

    .line 288
    move-object v10, v13

    .line 289
    move-object v13, v3

    .line 290
    move-object v3, v9

    .line 291
    move-object v9, v6

    .line 292
    :goto_5
    :try_start_3
    check-cast v3, Lnb/g;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v10, v3, Lnb/g;->Y:Lox/g;

    .line 301
    .line 302
    new-instance v10, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v10, v3, Lnb/g;->Z:Ljava/lang/Throwable;

    .line 308
    .line 309
    iget-object v10, v0, Lnb/e;->i:Lnb/t;

    .line 310
    .line 311
    iget-object v11, v0, Lnb/e;->X:Lnb/t;

    .line 312
    .line 313
    if-eq v10, v11, :cond_10

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    const/4 v15, 0x0

    .line 320
    :goto_6
    new-instance v1, Lnb/b0;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3, v15}, Lnb/b0;-><init>(Lkr/i;Lnb/g;Z)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    check-cast v1, Lnb/b0;

    .line 332
    .line 333
    new-instance v2, Lnb/a;

    .line 334
    .line 335
    iget-object v3, v0, Lnb/e;->Y:Lkr/i;

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Lnb/a;-><init>(Lox/f;Lnb/b0;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lnb/e;->Z:Ljava/lang/ThreadLocal;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v3, Lwy/u;

    .line 346
    .line 347
    invoke-direct {v3, v1, v0}, Lwy/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lls/t0;

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v1, v14, v6, v3, v2}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 360
    .line 361
    .line 362
    iput-object v13, v4, Lnb/d;->X:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v6, v4, Lnb/d;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v3, v4, Lnb/d;->Z:Lzx/y;

    .line 367
    .line 368
    iput-object v3, v4, Lnb/d;->n0:Lox/g;

    .line 369
    .line 370
    iput-object v3, v4, Lnb/d;->o0:Lzx/y;

    .line 371
    .line 372
    iput-object v3, v4, Lnb/d;->p0:Lkr/i;

    .line 373
    .line 374
    iput v8, v4, Lnb/d;->s0:I

    .line 375
    .line 376
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    if-ne v3, v5, :cond_11

    .line 381
    .line 382
    :goto_7
    return-object v5

    .line 383
    :cond_11
    move-object v1, v6

    .line 384
    move-object v2, v13

    .line 385
    :goto_8
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lnb/b0;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget-boolean v1, v0, Lnb/b0;->e:Z

    .line 392
    .line 393
    if-nez v1, :cond_12

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    iput-boolean v15, v0, Lnb/b0;->e:Z

    .line 397
    .line 398
    iget-object v1, v0, Lnb/b0;->b:Lnb/g;

    .line 399
    .line 400
    iget-object v1, v1, Lnb/g;->i:Lyb/a;

    .line 401
    .line 402
    invoke-interface {v1}, Lyb/a;->x()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iget-object v1, v0, Lnb/b0;->b:Lnb/g;

    .line 409
    .line 410
    invoke-static {v1, v7}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    iget-object v0, v0, Lnb/b0;->b:Lnb/g;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    iput-object v1, v0, Lnb/g;->Y:Lox/g;

    .line 417
    .line 418
    iput-object v1, v0, Lnb/g;->Z:Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lnb/t;->e(Lnb/g;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    return-object v3

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v1, v0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 429
    .line 430
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object v1, v0

    .line 438
    move-object v2, v3

    .line 439
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    :try_start_6
    iget-object v0, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lnb/b0;

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    iget-boolean v4, v0, Lnb/b0;->e:Z

    .line 449
    .line 450
    if-nez v4, :cond_15

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    iput-boolean v15, v0, Lnb/b0;->e:Z

    .line 454
    .line 455
    iget-object v4, v0, Lnb/b0;->b:Lnb/g;

    .line 456
    .line 457
    iget-object v4, v4, Lnb/g;->i:Lyb/a;

    .line 458
    .line 459
    invoke-interface {v4}, Lyb/a;->x()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_15

    .line 464
    .line 465
    iget-object v4, v0, Lnb/b0;->b:Lnb/g;

    .line 466
    .line 467
    invoke-static {v4, v7}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object v0, v0, Lnb/b0;->b:Lnb/g;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    iput-object v4, v0, Lnb/g;->Y:Lox/g;

    .line 474
    .line 475
    iput-object v4, v0, Lnb/g;->Z:Ljava/lang/Throwable;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lnb/t;->e(Lnb/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :catchall_5
    move-exception v0

    .line 482
    invoke-static {v1, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_a
    throw v3

    .line 486
    :cond_17
    const/16 v0, 0x15

    .line 487
    .line 488
    const-string v1, "Connection pool is closed"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lue/l;->j(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/e;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnb/e;->n0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnb/e;->i:Lnb/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnb/t;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnb/e;->X:Lnb/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnb/t;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
