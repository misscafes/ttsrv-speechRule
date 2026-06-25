.class public final Le1/j;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public Y:[J

.field public Z:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:J

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/j;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/j;->u0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/h;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Le1/j;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Le1/j;->u0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le1/j;

    .line 9
    .line 10
    check-cast p0, Lf3/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Le1/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le1/j;

    .line 20
    .line 21
    check-cast p0, Le1/l1;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, Le1/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Le1/j;

    .line 31
    .line 32
    check-cast p0, Le1/k;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Le1/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Le1/j;

    .line 42
    .line 43
    check-cast p0, Le1/k;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Le1/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le1/j;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lhy/l;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le1/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le1/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le1/j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le1/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le1/j;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le1/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le1/j;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1/j;->X:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v8, v0, Le1/j;->u0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Le1/j;->r0:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v12, :cond_0

    .line 28
    .line 29
    iget v1, v0, Le1/j;->p0:I

    .line 30
    .line 31
    iget v4, v0, Le1/j;->o0:I

    .line 32
    .line 33
    iget-wide v8, v0, Le1/j;->q0:J

    .line 34
    .line 35
    iget v10, v0, Le1/j;->n0:I

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    iget v5, v0, Le1/j;->Z:I

    .line 40
    .line 41
    iget-object v6, v0, Le1/j;->Y:[J

    .line 42
    .line 43
    const/16 v20, 0x7

    .line 44
    .line 45
    iget-object v7, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Lhy/l;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v9

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-wide/16 v18, 0xff

    .line 70
    .line 71
    const/16 v20, 0x7

    .line 72
    .line 73
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lhy/l;

    .line 84
    .line 85
    check-cast v8, Lf3/e;

    .line 86
    .line 87
    iget-object v4, v8, Lf3/e;->i:Le1/y0;

    .line 88
    .line 89
    iget-object v5, v4, Le1/y0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, v4, Le1/y0;->a:[J

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    add-int/lit8 v6, v6, -0x2

    .line 95
    .line 96
    if-ltz v6, :cond_5

    .line 97
    .line 98
    move v7, v3

    .line 99
    :goto_0
    aget-wide v8, v4, v7

    .line 100
    .line 101
    not-long v14, v8

    .line 102
    shl-long v14, v14, v20

    .line 103
    .line 104
    and-long/2addr v14, v8

    .line 105
    and-long v14, v14, v21

    .line 106
    .line 107
    cmp-long v10, v14, v21

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    sub-int v10, v7, v6

    .line 112
    .line 113
    not-int v10, v10

    .line 114
    ushr-int/lit8 v10, v10, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v10, v10, 0x8

    .line 117
    .line 118
    move v14, v6

    .line 119
    move-object v6, v4

    .line 120
    move v4, v10

    .line 121
    move v10, v7

    .line 122
    move-object v7, v5

    .line 123
    move v5, v14

    .line 124
    move-object v14, v1

    .line 125
    move v1, v3

    .line 126
    :goto_1
    if-ge v1, v4, :cond_3

    .line 127
    .line 128
    and-long v23, v8, v18

    .line 129
    .line 130
    cmp-long v15, v23, v16

    .line 131
    .line 132
    if-gez v15, :cond_2

    .line 133
    .line 134
    shl-int/lit8 v2, v10, 0x3

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    aget-object v2, v7, v2

    .line 138
    .line 139
    iput-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Le1/j;->Y:[J

    .line 144
    .line 145
    iput v5, v0, Le1/j;->Z:I

    .line 146
    .line 147
    iput v10, v0, Le1/j;->n0:I

    .line 148
    .line 149
    iput-wide v8, v0, Le1/j;->q0:J

    .line 150
    .line 151
    iput v4, v0, Le1/j;->o0:I

    .line 152
    .line 153
    iput v1, v0, Le1/j;->p0:I

    .line 154
    .line 155
    iput v12, v0, Le1/j;->r0:I

    .line 156
    .line 157
    invoke-virtual {v14, v2, v0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v11

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    :goto_2
    shr-long/2addr v8, v13

    .line 163
    add-int/2addr v1, v12

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-ne v4, v13, :cond_5

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    move-object v1, v14

    .line 169
    move v6, v5

    .line 170
    move-object v5, v7

    .line 171
    move v7, v10

    .line 172
    :cond_4
    if-eq v7, v6, :cond_5

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    :goto_3
    return-object v2

    .line 178
    :pswitch_0
    const-wide/16 v18, 0xff

    .line 179
    .line 180
    const/16 v20, 0x7

    .line 181
    .line 182
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iget v1, v0, Le1/j;->r0:I

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    if-ne v1, v12, :cond_6

    .line 192
    .line 193
    iget v1, v0, Le1/j;->p0:I

    .line 194
    .line 195
    iget v4, v0, Le1/j;->o0:I

    .line 196
    .line 197
    iget-wide v5, v0, Le1/j;->q0:J

    .line 198
    .line 199
    iget v7, v0, Le1/j;->n0:I

    .line 200
    .line 201
    iget v8, v0, Le1/j;->Z:I

    .line 202
    .line 203
    iget-object v9, v0, Le1/j;->Y:[J

    .line 204
    .line 205
    iget-object v10, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lhy/l;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v9

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lhy/l;

    .line 229
    .line 230
    check-cast v8, Le1/l1;

    .line 231
    .line 232
    iget-object v4, v8, Le1/l1;->i:Le1/x0;

    .line 233
    .line 234
    iget-object v5, v4, Le1/x0;->c:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, v4, Le1/x0;->a:[J

    .line 237
    .line 238
    array-length v6, v4

    .line 239
    add-int/lit8 v6, v6, -0x2

    .line 240
    .line 241
    if-ltz v6, :cond_b

    .line 242
    .line 243
    move v7, v3

    .line 244
    :goto_4
    aget-wide v8, v4, v7

    .line 245
    .line 246
    not-long v14, v8

    .line 247
    shl-long v14, v14, v20

    .line 248
    .line 249
    and-long/2addr v14, v8

    .line 250
    and-long v14, v14, v21

    .line 251
    .line 252
    cmp-long v10, v14, v21

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    sub-int v10, v7, v6

    .line 257
    .line 258
    not-int v10, v10

    .line 259
    ushr-int/lit8 v10, v10, 0x1f

    .line 260
    .line 261
    rsub-int/lit8 v10, v10, 0x8

    .line 262
    .line 263
    move-object v14, v1

    .line 264
    move v1, v3

    .line 265
    move-wide/from16 v25, v8

    .line 266
    .line 267
    move-object v9, v4

    .line 268
    move v8, v6

    .line 269
    move v4, v10

    .line 270
    move-object v10, v5

    .line 271
    move-wide/from16 v5, v25

    .line 272
    .line 273
    :goto_5
    if-ge v1, v4, :cond_9

    .line 274
    .line 275
    and-long v23, v5, v18

    .line 276
    .line 277
    cmp-long v15, v23, v16

    .line 278
    .line 279
    if-gez v15, :cond_8

    .line 280
    .line 281
    shl-int/lit8 v2, v7, 0x3

    .line 282
    .line 283
    add-int/2addr v2, v1

    .line 284
    aget-object v2, v10, v2

    .line 285
    .line 286
    iput-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v0, Le1/j;->Y:[J

    .line 291
    .line 292
    iput v8, v0, Le1/j;->Z:I

    .line 293
    .line 294
    iput v7, v0, Le1/j;->n0:I

    .line 295
    .line 296
    iput-wide v5, v0, Le1/j;->q0:J

    .line 297
    .line 298
    iput v4, v0, Le1/j;->o0:I

    .line 299
    .line 300
    iput v1, v0, Le1/j;->p0:I

    .line 301
    .line 302
    iput v12, v0, Le1/j;->r0:I

    .line 303
    .line 304
    invoke-virtual {v14, v2, v0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v11

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    :goto_6
    shr-long/2addr v5, v13

    .line 310
    add-int/2addr v1, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    if-ne v4, v13, :cond_b

    .line 313
    .line 314
    move v6, v8

    .line 315
    move-object v4, v9

    .line 316
    move-object v5, v10

    .line 317
    move-object v1, v14

    .line 318
    :cond_a
    if-eq v7, v6, :cond_b

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    :goto_7
    return-object v2

    .line 324
    :pswitch_1
    const-wide/16 v18, 0xff

    .line 325
    .line 326
    const/16 v20, 0x7

    .line 327
    .line 328
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    iget v1, v0, Le1/j;->r0:I

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    if-ne v1, v12, :cond_c

    .line 338
    .line 339
    iget v1, v0, Le1/j;->p0:I

    .line 340
    .line 341
    iget v4, v0, Le1/j;->o0:I

    .line 342
    .line 343
    iget-wide v5, v0, Le1/j;->q0:J

    .line 344
    .line 345
    iget v7, v0, Le1/j;->n0:I

    .line 346
    .line 347
    iget v8, v0, Le1/j;->Z:I

    .line 348
    .line 349
    iget-object v9, v0, Le1/j;->Y:[J

    .line 350
    .line 351
    iget-object v10, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, [Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v14, Lhy/l;

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v9

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lhy/l;

    .line 375
    .line 376
    check-cast v8, Le1/k;

    .line 377
    .line 378
    iget-object v4, v8, Le1/k;->X:Le1/x0;

    .line 379
    .line 380
    iget-object v5, v4, Le1/x0;->b:[Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v4, v4, Le1/x0;->a:[J

    .line 383
    .line 384
    array-length v6, v4

    .line 385
    add-int/lit8 v6, v6, -0x2

    .line 386
    .line 387
    if-ltz v6, :cond_11

    .line 388
    .line 389
    move v7, v3

    .line 390
    :goto_8
    aget-wide v8, v4, v7

    .line 391
    .line 392
    not-long v14, v8

    .line 393
    shl-long v14, v14, v20

    .line 394
    .line 395
    and-long/2addr v14, v8

    .line 396
    and-long v14, v14, v21

    .line 397
    .line 398
    cmp-long v10, v14, v21

    .line 399
    .line 400
    if-eqz v10, :cond_10

    .line 401
    .line 402
    sub-int v10, v7, v6

    .line 403
    .line 404
    not-int v10, v10

    .line 405
    ushr-int/lit8 v10, v10, 0x1f

    .line 406
    .line 407
    rsub-int/lit8 v10, v10, 0x8

    .line 408
    .line 409
    move-object v14, v1

    .line 410
    move v1, v3

    .line 411
    move-wide/from16 v25, v8

    .line 412
    .line 413
    move-object v9, v4

    .line 414
    move v8, v6

    .line 415
    move v4, v10

    .line 416
    move-object v10, v5

    .line 417
    move-wide/from16 v5, v25

    .line 418
    .line 419
    :goto_9
    if-ge v1, v4, :cond_f

    .line 420
    .line 421
    and-long v23, v5, v18

    .line 422
    .line 423
    cmp-long v15, v23, v16

    .line 424
    .line 425
    if-gez v15, :cond_e

    .line 426
    .line 427
    shl-int/lit8 v2, v7, 0x3

    .line 428
    .line 429
    add-int/2addr v2, v1

    .line 430
    aget-object v2, v10, v2

    .line 431
    .line 432
    iput-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v10, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v9, v0, Le1/j;->Y:[J

    .line 437
    .line 438
    iput v8, v0, Le1/j;->Z:I

    .line 439
    .line 440
    iput v7, v0, Le1/j;->n0:I

    .line 441
    .line 442
    iput-wide v5, v0, Le1/j;->q0:J

    .line 443
    .line 444
    iput v4, v0, Le1/j;->o0:I

    .line 445
    .line 446
    iput v1, v0, Le1/j;->p0:I

    .line 447
    .line 448
    iput v12, v0, Le1/j;->r0:I

    .line 449
    .line 450
    invoke-virtual {v14, v2, v0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 451
    .line 452
    .line 453
    move-object v2, v11

    .line 454
    goto :goto_b

    .line 455
    :cond_e
    :goto_a
    shr-long/2addr v5, v13

    .line 456
    add-int/2addr v1, v12

    .line 457
    goto :goto_9

    .line 458
    :cond_f
    if-ne v4, v13, :cond_11

    .line 459
    .line 460
    move v6, v8

    .line 461
    move-object v4, v9

    .line 462
    move-object v5, v10

    .line 463
    move-object v1, v14

    .line 464
    :cond_10
    if-eq v7, v6, :cond_11

    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    :goto_b
    return-object v2

    .line 470
    :pswitch_2
    const-wide/16 v18, 0xff

    .line 471
    .line 472
    const/16 v20, 0x7

    .line 473
    .line 474
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    iget v1, v0, Le1/j;->r0:I

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    if-ne v1, v12, :cond_12

    .line 484
    .line 485
    iget v1, v0, Le1/j;->p0:I

    .line 486
    .line 487
    iget v4, v0, Le1/j;->o0:I

    .line 488
    .line 489
    iget-wide v5, v0, Le1/j;->q0:J

    .line 490
    .line 491
    iget v7, v0, Le1/j;->n0:I

    .line 492
    .line 493
    iget v8, v0, Le1/j;->Z:I

    .line 494
    .line 495
    iget-object v9, v0, Le1/j;->Y:[J

    .line 496
    .line 497
    iget-object v10, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Le1/k;

    .line 500
    .line 501
    iget-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v14, Lhy/l;

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_12
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v2, v9

    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lhy/l;

    .line 522
    .line 523
    check-cast v8, Le1/k;

    .line 524
    .line 525
    iget-object v4, v8, Le1/k;->X:Le1/x0;

    .line 526
    .line 527
    iget-object v4, v4, Le1/x0;->a:[J

    .line 528
    .line 529
    array-length v5, v4

    .line 530
    add-int/lit8 v5, v5, -0x2

    .line 531
    .line 532
    if-ltz v5, :cond_17

    .line 533
    .line 534
    move v6, v3

    .line 535
    :goto_c
    aget-wide v9, v4, v6

    .line 536
    .line 537
    not-long v14, v9

    .line 538
    shl-long v14, v14, v20

    .line 539
    .line 540
    and-long/2addr v14, v9

    .line 541
    and-long v14, v14, v21

    .line 542
    .line 543
    cmp-long v7, v14, v21

    .line 544
    .line 545
    if-eqz v7, :cond_16

    .line 546
    .line 547
    sub-int v7, v6, v5

    .line 548
    .line 549
    not-int v7, v7

    .line 550
    ushr-int/lit8 v7, v7, 0x1f

    .line 551
    .line 552
    rsub-int/lit8 v7, v7, 0x8

    .line 553
    .line 554
    move-object v14, v1

    .line 555
    move v1, v3

    .line 556
    move-wide/from16 v25, v9

    .line 557
    .line 558
    move-object v9, v4

    .line 559
    move v4, v7

    .line 560
    move-object v10, v8

    .line 561
    move v8, v5

    .line 562
    move v7, v6

    .line 563
    move-wide/from16 v5, v25

    .line 564
    .line 565
    :goto_d
    if-ge v1, v4, :cond_15

    .line 566
    .line 567
    and-long v23, v5, v18

    .line 568
    .line 569
    cmp-long v15, v23, v16

    .line 570
    .line 571
    if-gez v15, :cond_14

    .line 572
    .line 573
    shl-int/lit8 v2, v7, 0x3

    .line 574
    .line 575
    add-int/2addr v2, v1

    .line 576
    new-instance v13, Le1/b0;

    .line 577
    .line 578
    iget-object v15, v10, Le1/k;->X:Le1/x0;

    .line 579
    .line 580
    iget-object v12, v15, Le1/x0;->b:[Ljava/lang/Object;

    .line 581
    .line 582
    aget-object v12, v12, v2

    .line 583
    .line 584
    iget-object v15, v15, Le1/x0;->c:[Ljava/lang/Object;

    .line 585
    .line 586
    aget-object v2, v15, v2

    .line 587
    .line 588
    invoke-direct {v13, v12, v3, v2}, Le1/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iput-object v14, v0, Le1/j;->s0:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v10, v0, Le1/j;->t0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v9, v0, Le1/j;->Y:[J

    .line 596
    .line 597
    iput v8, v0, Le1/j;->Z:I

    .line 598
    .line 599
    iput v7, v0, Le1/j;->n0:I

    .line 600
    .line 601
    iput-wide v5, v0, Le1/j;->q0:J

    .line 602
    .line 603
    iput v4, v0, Le1/j;->o0:I

    .line 604
    .line 605
    iput v1, v0, Le1/j;->p0:I

    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    iput v12, v0, Le1/j;->r0:I

    .line 609
    .line 610
    invoke-virtual {v14, v13, v0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v11

    .line 614
    goto :goto_f

    .line 615
    :cond_14
    :goto_e
    shr-long/2addr v5, v13

    .line 616
    add-int/2addr v1, v12

    .line 617
    goto :goto_d

    .line 618
    :cond_15
    if-ne v4, v13, :cond_17

    .line 619
    .line 620
    move v6, v7

    .line 621
    move v5, v8

    .line 622
    move-object v4, v9

    .line 623
    move-object v8, v10

    .line 624
    move-object v1, v14

    .line 625
    :cond_16
    if-eq v6, v5, :cond_17

    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_17
    :goto_f
    return-object v2

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
