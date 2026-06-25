.class public final Lgs/b2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public final synthetic i:I

.field public n0:I

.field public o0:Ljava/lang/Object;

.field public p0:Lop/r;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lgs/m2;Ljava/util/ArrayList;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs/b2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgs/b2;->p0:Lop/r;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/b2;->t0:Ljava/io/Serializable;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxr/f0;Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs/b2;->i:I

    .line 13
    iput-object p1, p0, Lgs/b2;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lgs/b2;->t0:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lgs/b2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lgs/b2;->t0:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgs/b2;

    .line 9
    .line 10
    iget-object p0, p0, Lgs/b2;->s0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxr/f0;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Lgs/b2;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lgs/b2;

    .line 21
    .line 22
    iget-object p0, p0, Lgs/b2;->p0:Lop/r;

    .line 23
    .line 24
    check-cast p0, Lgs/m2;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, p2}, Lgs/b2;-><init>(Lgs/m2;Ljava/util/ArrayList;Lox/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs/b2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgs/b2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs/b2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs/b2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs/b2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgs/b2;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    iget v0, v1, Lgs/b2;->n0:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    iget v0, v1, Lgs/b2;->Z:I

    .line 22
    .line 23
    iget v2, v1, Lgs/b2;->Y:I

    .line 24
    .line 25
    iget-object v3, v1, Lgs/b2;->r0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lzx/w;

    .line 28
    .line 29
    iget-object v5, v1, Lgs/b2;->X:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v7, v1, Lgs/b2;->q0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lgs/b2;->p0:Lop/r;

    .line 36
    .line 37
    check-cast v8, Lxr/f0;

    .line 38
    .line 39
    iget-object v9, v1, Lgs/b2;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lzx/w;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v5

    .line 49
    move-object v5, v3

    .line 50
    move v3, v2

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 64
    .line 65
    iget-object v0, v1, Lgs/b2;->s0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lxr/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v1, Lgs/b2;->t0:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lhr/c0;->b:La9/z;

    .line 84
    .line 85
    iget-object v7, v7, La9/z;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lhr/f0;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lhr/f0;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v4, :cond_2

    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v7, v3

    .line 106
    :goto_0
    if-eqz v7, :cond_3

    .line 107
    .line 108
    sput-boolean v3, Lhr/c0;->f:Z

    .line 109
    .line 110
    invoke-static {}, Lhr/c0;->C()V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lhr/c0;->o:Luy/k1;

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v8, Lio/legado/app/service/CacheBookService;

    .line 121
    .line 122
    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "resume"

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 140
    .line 141
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 150
    .line 151
    const-string v9, "CacheBook "

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lhr/c0;->x()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    new-instance v0, Lzx/w;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lgs/b2;->s0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lxr/f0;

    .line 175
    .line 176
    iget-object v7, v1, Lgs/b2;->t0:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v8, Ld50/c;

    .line 181
    .line 182
    invoke-direct {v8, v2, v7, v5}, Ld50/c;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lgs/b2;->s0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lxr/f0;

    .line 188
    .line 189
    iget-object v5, v1, Lgs/b2;->t0:Ljava/io/Serializable;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v8}, Lq6/d;->H(Lyx/p;)Lhy/l;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move v8, v3

    .line 198
    move-object v3, v0

    .line 199
    move v0, v8

    .line 200
    move-object v8, v7

    .line 201
    move-object v7, v5

    .line 202
    move-object v5, v8

    .line 203
    move-object v8, v2

    .line 204
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/List;

    .line 215
    .line 216
    iget v9, v3, Lzx/w;->i:I

    .line 217
    .line 218
    iget-object v10, v8, Lxr/f0;->o0:Lcq/m;

    .line 219
    .line 220
    iput-object v3, v1, Lgs/b2;->o0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v1, Lgs/b2;->p0:Lop/r;

    .line 223
    .line 224
    iput-object v7, v1, Lgs/b2;->q0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v1, Lgs/b2;->X:Ljava/util/Iterator;

    .line 227
    .line 228
    iput-object v3, v1, Lgs/b2;->r0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v0, v1, Lgs/b2;->Y:I

    .line 231
    .line 232
    iput v9, v1, Lgs/b2;->Z:I

    .line 233
    .line 234
    iput v4, v1, Lgs/b2;->n0:I

    .line 235
    .line 236
    invoke-virtual {v10, v7, v2, v1}, Lcq/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v6, :cond_5

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move-object v10, v8

    .line 245
    move-object v8, v7

    .line 246
    move-object v7, v5

    .line 247
    move-object v5, v3

    .line 248
    move v3, v0

    .line 249
    move v0, v9

    .line 250
    move-object v9, v5

    .line 251
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v2, v0

    .line 258
    iput v2, v5, Lzx/w;->i:I

    .line 259
    .line 260
    move v0, v3

    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v3, v9

    .line 264
    move-object v8, v10

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget v0, v3, Lzx/w;->i:I

    .line 267
    .line 268
    new-instance v5, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v5

    .line 274
    :pswitch_0
    iget-object v0, v1, Lgs/b2;->t0:Ljava/io/Serializable;

    .line 275
    .line 276
    check-cast v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v6, v1, Lgs/b2;->p0:Lop/r;

    .line 279
    .line 280
    check-cast v6, Lgs/m2;

    .line 281
    .line 282
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 283
    .line 284
    iget v8, v1, Lgs/b2;->n0:I

    .line 285
    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    if-ne v8, v4, :cond_7

    .line 289
    .line 290
    iget v0, v1, Lgs/b2;->Z:I

    .line 291
    .line 292
    iget v2, v1, Lgs/b2;->Y:I

    .line 293
    .line 294
    iget-object v3, v1, Lgs/b2;->s0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 297
    .line 298
    iget-object v6, v1, Lgs/b2;->r0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lcq/d;

    .line 301
    .line 302
    iget-object v8, v1, Lgs/b2;->X:Ljava/util/Iterator;

    .line 303
    .line 304
    iget-object v9, v1, Lgs/b2;->q0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/util/List;

    .line 307
    .line 308
    iget-object v10, v1, Lgs/b2;->o0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Lgs/m2;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move v12, v4

    .line 316
    move-object/from16 v32, v5

    .line 317
    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_7
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, Lgs/m2;->w0:Luy/v1;

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v9, v8

    .line 337
    check-cast v9, Lgs/t1;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const-string v11, "0 / "

    .line 344
    .line 345
    invoke-static {v11, v10}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const v28, 0xfe7f

    .line 352
    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const-wide/16 v24, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    invoke-static/range {v9 .. v28}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v2, v8, v9}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v8, v2

    .line 393
    move v2, v3

    .line 394
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_10

    .line 399
    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    add-int/lit8 v10, v3, 0x1

    .line 405
    .line 406
    if-ltz v3, :cond_f

    .line 407
    .line 408
    check-cast v9, Lcq/e;

    .line 409
    .line 410
    iget-object v3, v6, Lgs/m2;->w0:Luy/v1;

    .line 411
    .line 412
    :goto_6
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move-object v12, v11

    .line 417
    check-cast v12, Lgs/t1;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iget-object v14, v9, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 424
    .line 425
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    move-object/from16 v32, v5

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, " / "

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v4, "  "

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const v31, 0xfeff

    .line 462
    .line 463
    .line 464
    move-object v4, v14

    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const-wide/16 v27, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    invoke-static/range {v12 .. v31}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v3, v11, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_e

    .line 501
    .line 502
    invoke-virtual {v9}, Lcq/e;->e()Lcq/d;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_a

    .line 507
    .line 508
    move v3, v10

    .line 509
    const/4 v12, 0x1

    .line 510
    goto :goto_a

    .line 511
    :cond_a
    iget-object v5, v6, Lgs/m2;->Z:Lsp/l;

    .line 512
    .line 513
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v5, Lsp/v;

    .line 518
    .line 519
    invoke-virtual {v5, v9}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_b

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_b
    move-object v4, v5

    .line 527
    :goto_7
    iget-object v5, v6, Lgs/m2;->s0:Lcq/z;

    .line 528
    .line 529
    iget-object v9, v3, Lcq/d;->a:Lio/legado/app/data/entities/BookSource;

    .line 530
    .line 531
    iget-object v11, v3, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 532
    .line 533
    iput-object v6, v1, Lgs/b2;->o0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v0, v1, Lgs/b2;->q0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v8, v1, Lgs/b2;->X:Ljava/util/Iterator;

    .line 538
    .line 539
    iput-object v3, v1, Lgs/b2;->r0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v4, v1, Lgs/b2;->s0:Ljava/lang/Object;

    .line 542
    .line 543
    iput v2, v1, Lgs/b2;->Y:I

    .line 544
    .line 545
    iput v10, v1, Lgs/b2;->Z:I

    .line 546
    .line 547
    const/4 v12, 0x1

    .line 548
    iput v12, v1, Lgs/b2;->n0:I

    .line 549
    .line 550
    invoke-virtual {v5, v9, v11, v1}, Lcq/z;->d(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-ne v5, v7, :cond_c

    .line 555
    .line 556
    move-object v5, v7

    .line 557
    goto :goto_b

    .line 558
    :cond_c
    move-object v9, v0

    .line 559
    move v0, v10

    .line 560
    move-object v10, v6

    .line 561
    move-object v6, v3

    .line 562
    move-object v3, v4

    .line 563
    :goto_8
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    if-nez v5, :cond_d

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_d
    iget-object v4, v10, Lgs/m2;->s0:Lcq/z;

    .line 569
    .line 570
    iget-object v6, v6, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 571
    .line 572
    iget-object v11, v10, Lgs/m2;->x0:Luy/g1;

    .line 573
    .line 574
    iget-object v11, v11, Luy/g1;->i:Luy/t1;

    .line 575
    .line 576
    invoke-interface {v11}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Lgs/t1;

    .line 581
    .line 582
    iget-object v11, v11, Lgs/t1;->m:Lcq/a0;

    .line 583
    .line 584
    invoke-virtual {v4, v3, v6, v5, v11}, Lcq/z;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)Lcq/n;

    .line 585
    .line 586
    .line 587
    :goto_9
    move v3, v0

    .line 588
    move-object v0, v9

    .line 589
    move-object v6, v10

    .line 590
    :goto_a
    move v4, v12

    .line 591
    move-object/from16 v5, v32

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_e
    move-object/from16 v5, v32

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_f
    move-object/from16 v32, v5

    .line 601
    .line 602
    invoke-static {}, Lc30/c;->x0()V

    .line 603
    .line 604
    .line 605
    throw v32

    .line 606
    :cond_10
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 607
    .line 608
    :goto_b
    return-object v5

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
