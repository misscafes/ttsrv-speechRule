.class public final Lyt/o0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lyt/d1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyt/d1;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyt/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/o0;->Y:Lyt/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/o0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyt/o0;->n0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lyt/o0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyt/o0;

    .line 7
    .line 8
    iget-object v3, p0, Lyt/o0;->n0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lyt/o0;->Y:Lyt/d1;

    .line 12
    .line 13
    iget-object v2, p0, Lyt/o0;->Z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lyt/o0;-><init>(Lyt/d1;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lyt/o0;

    .line 22
    .line 23
    iget-object v4, p0, Lyt/o0;->n0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lyt/o0;->Y:Lyt/d1;

    .line 27
    .line 28
    iget-object v3, p0, Lyt/o0;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lyt/o0;-><init>(Lyt/d1;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lyt/o0;

    .line 36
    .line 37
    iget-object v4, p0, Lyt/o0;->n0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lyt/o0;->Y:Lyt/d1;

    .line 41
    .line 42
    iget-object v3, p0, Lyt/o0;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lyt/o0;-><init>(Lyt/d1;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt/o0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyt/o0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt/o0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt/o0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt/o0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyt/o0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyt/o0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyt/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt/o0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lyt/o0;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lyt/o0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lyt/o0;->Y:Lyt/d1;

    .line 18
    .line 19
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lyt/o0;->X:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v10, Lyt/d1;->n0:Lzp/g;

    .line 42
    .line 43
    iput v9, v0, Lyt/o0;->X:I

    .line 44
    .line 45
    check-cast v1, Lwp/y0;

    .line 46
    .line 47
    iget-object v1, v1, Lwp/y0;->a:Lsp/d1;

    .line 48
    .line 49
    check-cast v1, Lsp/e1;

    .line 50
    .line 51
    iget-object v1, v1, Lsp/e1;->a:Llb/t;

    .line 52
    .line 53
    new-instance v2, Lsp/m;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-direct {v2, v4, v5, v6}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v9, v2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v11

    .line 67
    :goto_0
    if-ne v0, v8, :cond_3

    .line 68
    .line 69
    move-object v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lyt/d1;->n()V

    .line 72
    .line 73
    .line 74
    move-object v6, v11

    .line 75
    :goto_2
    return-object v6

    .line 76
    :pswitch_0
    iget v1, v0, Lyt/o0;->X:I

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-ne v1, v9, :cond_4

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, Lyt/d1;->n0:Lzp/g;

    .line 94
    .line 95
    iput v9, v0, Lyt/o0;->X:I

    .line 96
    .line 97
    check-cast v1, Lwp/y0;

    .line 98
    .line 99
    iget-object v1, v1, Lwp/y0;->b:Lsp/a1;

    .line 100
    .line 101
    check-cast v1, Lsp/b1;

    .line 102
    .line 103
    iget-object v1, v1, Lsp/b1;->a:Llb/t;

    .line 104
    .line 105
    new-instance v6, Lsp/m;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5, v2}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v9, v6, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v0, v11

    .line 118
    :goto_3
    if-ne v0, v8, :cond_7

    .line 119
    .line 120
    move-object v6, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lyt/d1;->n()V

    .line 123
    .line 124
    .line 125
    move-object v6, v11

    .line 126
    :goto_5
    return-object v6

    .line 127
    :pswitch_1
    iget-object v1, v10, Lyt/d1;->n0:Lzp/g;

    .line 128
    .line 129
    iget v12, v0, Lyt/o0;->X:I

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    const/4 v14, 0x2

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    if-eq v12, v9, :cond_c

    .line 136
    .line 137
    if-eq v12, v14, :cond_b

    .line 138
    .line 139
    if-eq v12, v13, :cond_9

    .line 140
    .line 141
    if-ne v12, v2, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_6
    move-object v6, v11

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_b
    :goto_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput v9, v0, Lyt/o0;->X:I

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Lwp/y0;

    .line 173
    .line 174
    invoke-virtual {v6, v5, v0}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v6, v8, :cond_e

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_e
    :goto_8
    move-object v15, v6

    .line 183
    check-cast v15, Laq/j;

    .line 184
    .line 185
    if-nez v15, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    iget-object v6, v15, Laq/j;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v4, :cond_11

    .line 191
    .line 192
    iget-object v2, v15, Laq/j;->l:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v7, "src_"

    .line 197
    .line 198
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_17

    .line 213
    .line 214
    iput v14, v0, Lyt/o0;->X:I

    .line 215
    .line 216
    check-cast v1, Lwp/y0;

    .line 217
    .line 218
    iget-object v1, v1, Lwp/y0;->a:Lsp/d1;

    .line 219
    .line 220
    check-cast v1, Lsp/e1;

    .line 221
    .line 222
    iget-object v1, v1, Lsp/e1;->a:Llb/t;

    .line 223
    .line 224
    new-instance v2, Lsp/h0;

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v2, v5, v4}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3, v9, v2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_10

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    move-object v0, v11

    .line 239
    :goto_9
    if-ne v0, v8, :cond_17

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_11
    iget-object v3, v15, Laq/j;->d:Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "waterfall"

    .line 246
    .line 247
    invoke-static {v3, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-string v9, "infiniteGrid"

    .line 252
    .line 253
    if-nez v7, :cond_12

    .line 254
    .line 255
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    :cond_12
    iget-object v3, v10, Lyt/d1;->F0:Luy/g1;

    .line 262
    .line 263
    iget-object v3, v3, Luy/g1;->i:Luy/t1;

    .line 264
    .line 265
    invoke-interface {v3}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Iterable;

    .line 270
    .line 271
    instance-of v7, v3, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    move-object v7, v3

    .line 276
    check-cast v7, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_13

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_16

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Laq/j;

    .line 300
    .line 301
    iget-object v12, v7, Laq/j;->l:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v12, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_14

    .line 308
    .line 309
    iget-object v7, v7, Laq/j;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_15

    .line 316
    .line 317
    invoke-static {v7, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_14

    .line 322
    .line 323
    :cond_15
    iget-object v1, v10, Lyt/d1;->q0:Luy/k1;

    .line 324
    .line 325
    new-instance v2, Lyt/e;

    .line 326
    .line 327
    iget-object v3, v10, Le8/a;->X:Landroid/app/Application;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const v4, 0x7f1202ef

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3}, Lyt/e;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput v13, v0, Lyt/o0;->X:I

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v8, :cond_a

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    :goto_a
    iget-object v3, v15, Laq/j;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "::"

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v4, v3}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const-wide/16 v25, 0x0

    .line 383
    .line 384
    const v27, 0xe3fe

    .line 385
    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    iget-object v3, v0, Lyt/o0;->n0:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    invoke-static/range {v15 .. v27}, Laq/j;->a(Laq/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laq/j;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput v2, v0, Lyt/o0;->X:I

    .line 414
    .line 415
    check-cast v1, Lwp/y0;

    .line 416
    .line 417
    invoke-virtual {v1, v3, v0}, Lwp/y0;->f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v8, :cond_17

    .line 422
    .line 423
    :goto_b
    move-object v6, v8

    .line 424
    goto :goto_d

    .line 425
    :cond_17
    :goto_c
    invoke-virtual {v10}, Lyt/d1;->n()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :goto_d
    return-object v6

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
