.class public final Lp40/e2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lox/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lp40/e2;->i:I

    .line 3
    .line 4
    iput-object p2, p0, Lp40/e2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp40/e2;->Y:Z

    .line 7
    .line 8
    iput p1, p0, Lp40/e2;->X:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lp40/e2;->i:I

    iput-object p1, p0, Lp40/e2;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lp40/e2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(ZLp40/p2;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp40/e2;->i:I

    .line 16
    iput-boolean p1, p0, Lp40/e2;->Y:Z

    iput-object p2, p0, Lp40/e2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lp40/e2;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lp40/e2;->Y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp40/e2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp40/e2;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget p0, p0, Lp40/e2;->X:I

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2, v0}, Lp40/e2;-><init>(ILjava/util/List;Lox/c;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lp40/e2;

    .line 21
    .line 22
    check-cast v1, Lh1/a1;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, v1, v0, p2, p1}, Lp40/e2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lp40/e2;

    .line 30
    .line 31
    check-cast v1, Lr2/p1;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v1, v0, p2, p1}, Lp40/e2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lp40/e2;

    .line 39
    .line 40
    check-cast v1, Lp40/p2;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p2}, Lp40/e2;-><init>(ZLp40/p2;Lox/c;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget v0, p0, Lp40/e2;->i:I

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
    invoke-virtual {p0, p1, p2}, Lp40/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp40/e2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp40/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp40/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp40/e2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp40/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp40/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp40/e2;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lp40/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp40/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp40/e2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lp40/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp40/e2;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lp40/e2;->Y:Z

    .line 11
    .line 12
    iget-object v6, p0, Lp40/e2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget p0, p0, Lp40/e2;->X:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    check-cast v4, Lwt/k;

    .line 51
    .line 52
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, v4, Lwt/k;->a:Lwt/j;

    .line 61
    .line 62
    iget-object v4, v4, Lwt/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v8, Lsp/v;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    sub-int v2, p0, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v2, v6

    .line 78
    :goto_1
    invoke-virtual {v4, v2}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v4, v7

    .line 83
    :goto_2
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    move v2, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lc30/c;->x0()V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array v0, v1, [Lio/legado/app/data/entities/Book;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lio/legado/app/data/entities/Book;

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    check-cast p0, Lsp/v;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v3

    .line 129
    :pswitch_0
    check-cast v6, Lh1/a1;

    .line 130
    .line 131
    iget v0, p0, Lp40/e2;->X:I

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-ne v0, v4, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, Lh1/a1;->b:Le3/p1;

    .line 150
    .line 151
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eq p1, v5, :cond_8

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v4, p0, Lp40/e2;->X:I

    .line 168
    .line 169
    invoke-static {v6, p1, p0}, Lh1/a1;->t(Lh1/a1;Ljava/lang/Object;Lqx/i;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_3
    move-object v2, v3

    .line 177
    :goto_4
    return-object v2

    .line 178
    :pswitch_1
    check-cast v6, Lr2/p1;

    .line 179
    .line 180
    iget v0, p0, Lp40/e2;->X:I

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-ne v0, v4, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    move-object v2, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lr2/p1;->n()Lk5/y;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-wide v0, p1, Lk5/y;->b:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    iget-object p1, v6, Lr2/p1;->f:Lk5/h0;

    .line 212
    .line 213
    instance-of p1, p1, Lk5/s;

    .line 214
    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v6}, Lr2/p1;->n()Lk5/y;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lk40/h;->d0(Lk5/y;)Lf5/g;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-virtual {v6}, Lr2/p1;->n()Lk5/y;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-wide v0, p1, Lk5/y;->b:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v6}, Lr2/p1;->n()Lk5/y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lk5/y;->a:Lf5/g;

    .line 243
    .line 244
    invoke-static {p1, p1}, Ll00/g;->k(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-static {v0, v8, v9}, Lr2/p1;->e(Lf5/g;J)Lk5/y;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, v6, Lr2/p1;->c:Lyx/l;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, Ld2/f1;->i:Ld2/f1;

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lr2/p1;->q(Ld2/f1;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_6
    if-nez v7, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    iget-object p1, v6, Lr2/p1;->h:Lv4/z0;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-static {v7}, Lr1/c;->a(Lf5/g;)Lv4/x0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput v4, p0, Lp40/e2;->X:I

    .line 274
    .line 275
    check-cast p1, Lv4/f;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lv4/f;->a(Lv4/x0;)V

    .line 278
    .line 279
    .line 280
    if-ne v3, v2, :cond_9

    .line 281
    .line 282
    :goto_7
    return-object v2

    .line 283
    :pswitch_2
    check-cast v6, Lp40/p2;

    .line 284
    .line 285
    iget-object v0, v6, Lp40/p2;->h:Le3/p1;

    .line 286
    .line 287
    iget v8, p0, Lp40/e2;->X:I

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    if-ne v8, v4, :cond_10

    .line 292
    .line 293
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    move-object v2, v3

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v7

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_f

    .line 307
    .line 308
    invoke-virtual {v6}, Lp40/p2;->b()Lp40/w2;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v1, Lp40/u2;->a:Lp40/u2;

    .line 313
    .line 314
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    iput v4, p0, Lp40/e2;->X:I

    .line 321
    .line 322
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lp40/t2;->a:Lp40/t2;

    .line 340
    .line 341
    invoke-virtual {v6, p1}, Lp40/p2;->f(Lp40/w2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, p0}, Lp40/p2;->h(Lqx/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v2, :cond_12

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    move-object p0, v3

    .line 352
    :goto_8
    if-ne p0, v2, :cond_f

    .line 353
    .line 354
    :goto_9
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
