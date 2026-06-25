.class public final Lgs/u1;
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

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs/m2;Ljava/util/ArrayList;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs/u1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgs/u1;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/u1;->s0:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Lur/b0;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs/u1;->i:I

    .line 13
    iput-object p1, p0, Lgs/u1;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lgs/u1;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lgs/u1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lgs/u1;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgs/u1;

    .line 9
    .line 10
    iget-object p0, p0, Lgs/u1;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lur/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Lgs/u1;-><init>(Ljava/lang/String;Lur/b0;Lox/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lgs/u1;

    .line 21
    .line 22
    iget-object p0, p0, Lgs/u1;->p0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lgs/m2;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, p2}, Lgs/u1;-><init>(Lgs/m2;Ljava/util/ArrayList;Lox/c;)V

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
    iget v0, p0, Lgs/u1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgs/u1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs/u1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs/u1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs/u1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgs/u1;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    iget-object v4, v1, Lgs/u1;->s0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lur/b0;

    .line 20
    .line 21
    iget-object v9, v4, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, v1, Lgs/u1;->n0:I

    .line 24
    .line 25
    const-string v10, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const-string v12, "\u4e0d\u662f\u4e66\u6e90"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    if-ne v0, v11, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v3, v5

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v3, v8

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    iget v0, v1, Lgs/u1;->Z:I

    .line 49
    .line 50
    iget v2, v1, Lgs/u1;->Y:I

    .line 51
    .line 52
    iget-object v4, v1, Lgs/u1;->X:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v5, v1, Lgs/u1;->q0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lur/b0;

    .line 57
    .line 58
    iget-object v6, v1, Lgs/u1;->p0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v11, v1, Lgs/u1;->o0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v36, v5

    .line 68
    .line 69
    move v5, v0

    .line 70
    move-object/from16 v0, v36

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lgs/u1;->r0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    :try_start_0
    invoke-static {v2}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "$.sourceUrls"

    .line 99
    .line 100
    new-array v11, v6, [Lcom/jayway/jsonpath/Predicate;

    .line 101
    .line 102
    invoke-interface {v0, v5, v11}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    new-instance v5, Ljx/i;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v5

    .line 116
    :goto_2
    nop

    .line 117
    instance-of v5, v0, Ljx/i;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v11, v2

    .line 132
    move v2, v6

    .line 133
    move-object v6, v0

    .line 134
    move-object v0, v4

    .line 135
    move-object v4, v5

    .line 136
    move v5, v2

    .line 137
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v1, Lgs/u1;->o0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v1, Lgs/u1;->p0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v1, Lgs/u1;->q0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v1, Lgs/u1;->X:Ljava/util/Iterator;

    .line 156
    .line 157
    iput v2, v1, Lgs/u1;->Y:I

    .line 158
    .line 159
    iput v5, v1, Lgs/u1;->Z:I

    .line 160
    .line 161
    iput v7, v1, Lgs/u1;->n0:I

    .line 162
    .line 163
    invoke-static {v0, v13, v1}, Lur/b0;->h(Lur/b0;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-ne v13, v3, :cond_4

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_5
    move-object v2, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v6, v0

    .line 174
    :goto_4
    invoke-static {v6}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    :try_start_1
    new-instance v1, Lur/z;

    .line 187
    .line 188
    invoke-direct {v1}, Lur/z;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 218
    .line 219
    invoke-direct {v0, v10}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :goto_5
    new-instance v1, Ljx/i;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :goto_6
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-static {v12}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    :goto_7
    new-instance v0, Ljx/j;

    .line 254
    .line 255
    invoke-direct {v0, v6}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v0

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_b
    invoke-static {v2}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-class v13, Lio/legado/app/data/entities/BookSource;

    .line 266
    .line 267
    const-class v14, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    :try_start_2
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 278
    .line 279
    aput-object v13, v1, v6

    .line 280
    .line 281
    invoke-static {v14, v1}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v2, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_9

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 306
    .line 307
    invoke-direct {v0, v10}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :goto_8
    new-instance v1, Ljx/i;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v1

    .line 317
    :goto_9
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 327
    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_e
    invoke-static {v12}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_f
    invoke-static {v2}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iput-object v8, v1, Lgs/u1;->o0:Ljava/lang/Object;

    .line 359
    .line 360
    iput v11, v1, Lgs/u1;->n0:I

    .line 361
    .line 362
    invoke-static {v4, v2, v1}, Lur/b0;->h(Lur/b0;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v3, :cond_0

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    invoke-static {v2}, Lcy/a;->u0(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v0}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Ljava/io/Closeable;

    .line 395
    .line 396
    :try_start_3
    move-object v0, v1

    .line 397
    check-cast v0, Ljava/io/InputStream;

    .line 398
    .line 399
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 403
    :try_start_4
    new-instance v3, Ljava/io/InputStreamReader;

    .line 404
    .line 405
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 406
    .line 407
    .line 408
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 409
    .line 410
    aput-object v13, v0, v6

    .line 411
    .line 412
    invoke-static {v14, v0}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v3, v0}, Lrl/k;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 433
    goto :goto_a

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    :try_start_5
    new-instance v2, Ljx/i;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v2

    .line 441
    :goto_a
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 451
    .line 452
    if-nez v2, :cond_11

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_11
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :goto_c
    return-object v3

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    move-object v2, v0

    .line 476
    goto :goto_d

    .line 477
    :cond_12
    :try_start_6
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 478
    .line 479
    invoke-direct {v0, v12}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 483
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_13
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 490
    .line 491
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v2, 0x7f1207c4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_0
    check-cast v4, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v0, v1, Lgs/u1;->p0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lgs/m2;

    .line 514
    .line 515
    iget v9, v1, Lgs/u1;->n0:I

    .line 516
    .line 517
    if-eqz v9, :cond_15

    .line 518
    .line 519
    if-ne v9, v7, :cond_14

    .line 520
    .line 521
    iget v0, v1, Lgs/u1;->Z:I

    .line 522
    .line 523
    iget v2, v1, Lgs/u1;->Y:I

    .line 524
    .line 525
    iget-object v4, v1, Lgs/u1;->r0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcq/d;

    .line 528
    .line 529
    iget-object v9, v1, Lgs/u1;->X:Ljava/util/Iterator;

    .line 530
    .line 531
    iget-object v10, v1, Lgs/u1;->q0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v10, Ljava/util/List;

    .line 534
    .line 535
    iget-object v11, v1, Lgs/u1;->o0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, Lgs/m2;

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v7, p1

    .line 543
    .line 544
    move-object/from16 v34, v8

    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_14
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v3, v8

    .line 552
    goto/16 :goto_14

    .line 553
    .line 554
    :cond_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lgs/m2;->w0:Luy/v1;

    .line 558
    .line 559
    :cond_16
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move-object v10, v9

    .line 564
    check-cast v10, Lgs/t1;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    const-string v12, "0 / "

    .line 571
    .line 572
    invoke-static {v12, v11}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const v29, 0xfe7f

    .line 579
    .line 580
    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const-wide/16 v25, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    invoke-static/range {v10 .. v29}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v2, v9, v10}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v9, v2

    .line 621
    move v2, v6

    .line 622
    move v10, v2

    .line 623
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_1d

    .line 628
    .line 629
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    add-int/lit8 v12, v10, 0x1

    .line 634
    .line 635
    if-ltz v10, :cond_1c

    .line 636
    .line 637
    check-cast v11, Lcq/e;

    .line 638
    .line 639
    iget-object v10, v0, Lgs/m2;->w0:Luy/v1;

    .line 640
    .line 641
    :goto_f
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    move-object v14, v13

    .line 646
    check-cast v14, Lgs/t1;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    move-object/from16 v34, v8

    .line 653
    .line 654
    iget-object v8, v11, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 655
    .line 656
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    new-instance v6, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v7, " / "

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v7, "  "

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v24

    .line 688
    const/16 v32, 0x0

    .line 689
    .line 690
    const v33, 0xfeff

    .line 691
    .line 692
    .line 693
    const-wide/16 v15, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const-wide/16 v29, 0x0

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    invoke-static/range {v14 .. v33}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v10, v13, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v11}, Lcq/e;->e()Lcq/d;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-nez v6, :cond_17

    .line 736
    .line 737
    move v10, v12

    .line 738
    const/4 v6, 0x0

    .line 739
    const/16 v35, 0x1

    .line 740
    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_17
    iget-object v7, v0, Lgs/m2;->s0:Lcq/z;

    .line 744
    .line 745
    iget-object v8, v6, Lcq/d;->a:Lio/legado/app/data/entities/BookSource;

    .line 746
    .line 747
    iget-object v10, v6, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 748
    .line 749
    iput-object v0, v1, Lgs/u1;->o0:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v4, v1, Lgs/u1;->q0:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v9, v1, Lgs/u1;->X:Ljava/util/Iterator;

    .line 754
    .line 755
    iput-object v6, v1, Lgs/u1;->r0:Ljava/lang/Object;

    .line 756
    .line 757
    iput v2, v1, Lgs/u1;->Y:I

    .line 758
    .line 759
    iput v12, v1, Lgs/u1;->Z:I

    .line 760
    .line 761
    const/4 v11, 0x1

    .line 762
    iput v11, v1, Lgs/u1;->n0:I

    .line 763
    .line 764
    invoke-virtual {v7, v8, v10, v1}, Lcq/z;->d(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-ne v7, v3, :cond_18

    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_18
    move-object v11, v0

    .line 773
    move-object v10, v4

    .line 774
    move-object v4, v6

    .line 775
    move v0, v12

    .line 776
    :goto_10
    check-cast v7, Ljava/util/List;

    .line 777
    .line 778
    if-nez v7, :cond_19

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/16 v35, 0x1

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_19
    iget-object v4, v4, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 785
    .line 786
    const/16 v6, 0x400

    .line 787
    .line 788
    filled-new-array {v6}, [I

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v4, v6}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_1a

    .line 800
    .line 801
    iget-object v6, v11, Lgs/m2;->Z:Lsp/l;

    .line 802
    .line 803
    check-cast v6, Lsp/v;

    .line 804
    .line 805
    invoke-virtual {v6}, Lsp/v;->j()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    const/16 v35, 0x1

    .line 810
    .line 811
    add-int/lit8 v6, v6, -0x1

    .line 812
    .line 813
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1a
    const/16 v35, 0x1

    .line 818
    .line 819
    :goto_11
    iget-object v6, v11, Lgs/m2;->Z:Lsp/l;

    .line 820
    .line 821
    filled-new-array {v4}, [Lio/legado/app/data/entities/Book;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v6, Lsp/v;

    .line 826
    .line 827
    invoke-virtual {v6, v4}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v11, Lgs/m2;->o0:Lsp/a;

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    new-array v8, v6, [Lio/legado/app/data/entities/BookChapter;

    .line 834
    .line 835
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, [Lio/legado/app/data/entities/BookChapter;

    .line 840
    .line 841
    array-length v8, v7

    .line 842
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, [Lio/legado/app/data/entities/BookChapter;

    .line 847
    .line 848
    check-cast v4, Lsp/g;

    .line 849
    .line 850
    invoke-virtual {v4, v7}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 851
    .line 852
    .line 853
    :goto_12
    move-object v4, v10

    .line 854
    move v10, v0

    .line 855
    move-object v0, v11

    .line 856
    :goto_13
    move-object/from16 v8, v34

    .line 857
    .line 858
    move/from16 v7, v35

    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :cond_1b
    const/16 v35, 0x1

    .line 863
    .line 864
    move-object/from16 v8, v34

    .line 865
    .line 866
    move/from16 v7, v35

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_1c
    move-object/from16 v34, v8

    .line 872
    .line 873
    invoke-static {}, Lc30/c;->x0()V

    .line 874
    .line 875
    .line 876
    throw v34

    .line 877
    :cond_1d
    move-object v3, v5

    .line 878
    :goto_14
    return-object v3

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
