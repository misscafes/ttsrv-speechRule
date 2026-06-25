.class public final Leu/d0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lox/c;Lzr/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leu/d0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Leu/d0;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Leu/d0;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llv/d;Leu/g0;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leu/d0;->i:I

    .line 13
    iput-object p1, p0, Leu/d0;->q0:Ljava/lang/Object;

    iput-object p2, p0, Leu/d0;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Leu/d0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Leu/d0;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Leu/d0;

    .line 9
    .line 10
    iget-object p0, p0, Leu/d0;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzr/c0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p0}, Leu/d0;-><init>(Ljava/lang/Object;Lox/c;Lzr/c0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Leu/d0;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Leu/d0;

    .line 21
    .line 22
    iget-object p0, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llv/d;

    .line 25
    .line 26
    check-cast v1, Leu/g0;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, p2}, Leu/d0;-><init>(Llv/d;Leu/g0;Lox/c;)V

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
    iget v0, p0, Leu/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luy/i;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Leu/d0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu/d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Leu/d0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leu/d0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leu/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leu/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Leu/d0;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luy/i;

    .line 23
    .line 24
    iget v10, p0, Leu/d0;->X:I

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    if-eqz v10, :cond_3

    .line 28
    .line 29
    if-eq v10, v6, :cond_2

    .line 30
    .line 31
    if-eq v10, v7, :cond_1

    .line 32
    .line 33
    if-ne v10, v11, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v9

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    iget-object v2, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Luy/i;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, Leu/d0;->Y:I

    .line 59
    .line 60
    iget-object v3, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 63
    .line 64
    iget-object v4, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Luy/i;

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v8, v0

    .line 72
    move-object v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Leu/d0;->p0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lzr/c0;

    .line 82
    .line 83
    iget-boolean v4, p1, Lzr/c0;->L0:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iput-object v9, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, p0, Leu/d0;->Y:I

    .line 94
    .line 95
    iput v6, p0, Leu/d0;->X:I

    .line 96
    .line 97
    const-wide/16 v12, 0x64

    .line 98
    .line 99
    invoke-static {v12, v13, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :try_start_1
    new-instance v4, Ly2/m3;

    .line 107
    .line 108
    invoke-direct {v4, p1, v3, v9, v2}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 109
    .line 110
    .line 111
    iput-object v9, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, p0, Leu/d0;->Y:I

    .line 118
    .line 119
    iput v7, p0, Leu/d0;->X:I

    .line 120
    .line 121
    const-wide/32 v6, 0xea60

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v4, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p1, v5, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v2, v0

    .line 132
    move-object v0, v3

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-object v2, v0

    .line 135
    move-object v0, v3

    .line 136
    :catchall_1
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-object v9, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v11, p0, Leu/d0;->X:I

    .line 150
    .line 151
    invoke-interface {v2, v0, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_7

    .line 156
    .line 157
    :goto_2
    move-object v1, v5

    .line 158
    :cond_7
    :goto_3
    return-object v1

    .line 159
    :pswitch_0
    check-cast v3, Leu/g0;

    .line 160
    .line 161
    iget-object v0, p0, Leu/d0;->q0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llv/d;

    .line 164
    .line 165
    iget v10, p0, Leu/d0;->Y:I

    .line 166
    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    if-eq v10, v6, :cond_9

    .line 170
    .line 171
    if-ne v10, v7, :cond_8

    .line 172
    .line 173
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v9

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_9
    iget v0, p0, Leu/d0;->X:I

    .line 185
    .line 186
    iget-object v2, p0, Leu/d0;->p0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/Iterator;

    .line 189
    .line 190
    iget-object v4, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Leu/g0;

    .line 193
    .line 194
    iget-object v10, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Llv/d;->b:Ljava/util/List;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v10, v4

    .line 227
    check-cast v10, Llv/m;

    .line 228
    .line 229
    iget-boolean v10, v10, Llv/m;->c:Z

    .line 230
    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v4, v8

    .line 251
    :goto_5
    if-ge v4, v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    check-cast v10, Llv/m;

    .line 260
    .line 261
    iget-object v11, v10, Llv/m;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lio/legado/app/data/entities/ReplaceRule;

    .line 264
    .line 265
    iget-object v10, v10, Llv/m;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Lio/legado/app/data/entities/ReplaceRule;

    .line 268
    .line 269
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v10, p1

    .line 284
    move-object v2, v0

    .line 285
    move-object v4, v3

    .line 286
    move v0, v8

    .line 287
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 298
    .line 299
    iget-object v11, v4, Leu/g0;->A0:Lwp/m2;

    .line 300
    .line 301
    filled-new-array {p1}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object v10, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, p0, Leu/d0;->p0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v0, p0, Leu/d0;->X:I

    .line 312
    .line 313
    iput v6, p0, Leu/d0;->Y:I

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v11, Lry/l0;->a:Lyy/e;

    .line 319
    .line 320
    sget-object v11, Lyy/d;->X:Lyy/d;

    .line 321
    .line 322
    new-instance v12, Lwp/f2;

    .line 323
    .line 324
    invoke-direct {v12, p1, v9}, Lwp/f2;-><init>([Lio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v12, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v5, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    move-object p1, v1

    .line 335
    :goto_7
    if-ne p1, v5, :cond_e

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 339
    .line 340
    sget-object p1, Lwy/n;->a:Lsy/d;

    .line 341
    .line 342
    new-instance v0, Leu/c0;

    .line 343
    .line 344
    invoke-direct {v0, v3, v10, v9, v8}, Leu/c0;-><init>(Leu/g0;Ljava/util/List;Lox/c;I)V

    .line 345
    .line 346
    .line 347
    iput-object v9, p0, Leu/d0;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, p0, Leu/d0;->n0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, p0, Leu/d0;->p0:Ljava/lang/Object;

    .line 352
    .line 353
    iput v7, p0, Leu/d0;->Y:I

    .line 354
    .line 355
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-ne p0, v5, :cond_11

    .line 360
    .line 361
    :goto_8
    move-object v1, v5

    .line 362
    :cond_11
    :goto_9
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
