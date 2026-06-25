.class public final Le3/e2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Le3/e2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/e2;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le3/e2;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le3/e2;->p0:Ljava/lang/Object;

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

.method public constructor <init>(Lyx/a;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/e2;->i:I

    .line 14
    iput-object p1, p0, Le3/e2;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget v0, p0, Le3/e2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le3/e2;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Le3/e2;

    .line 9
    .line 10
    iget-object v0, p0, Le3/e2;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lkq/e;

    .line 14
    .line 15
    iget-object p0, p0, Le3/e2;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lox/g;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lyx/p;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Le3/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Le3/e2;->X:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v6, p2

    .line 32
    new-instance p0, Le3/e2;

    .line 33
    .line 34
    check-cast v1, Lyx/a;

    .line 35
    .line 36
    invoke-direct {p0, v1, v6}, Le3/e2;-><init>(Lyx/a;Lox/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le3/e2;->o0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    move-object v6, p2

    .line 43
    new-instance v3, Le3/e2;

    .line 44
    .line 45
    iget-object p2, p0, Le3/e2;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Le3/h2;

    .line 49
    .line 50
    iget-object p0, p0, Le3/e2;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Le3/g2;

    .line 54
    .line 55
    check-cast v1, Le3/e;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Le3/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Le3/e2;->X:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le3/e2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le3/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le3/e2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le3/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luy/i;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le3/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le3/e2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Le3/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lry/z;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Le3/e2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le3/e2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le3/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le3/e2;->i:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Lkq/e;

    .line 19
    .line 20
    iget-object v11, v10, Lkq/e;->b:Laz/f;

    .line 21
    .line 22
    iget-object v0, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lry/z;

    .line 26
    .line 27
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v0, v1, Le3/e2;->Y:I

    .line 30
    .line 31
    const/4 v14, 0x5

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast v0, Lkq/a;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :pswitch_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catchall_2
    move-exception v0

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :pswitch_3
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    :try_start_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    move v6, v9

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :pswitch_4
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast v0, Lkq/a;

    .line 91
    .line 92
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_3
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_5
    :try_start_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_4
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_6
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    check-cast v0, Lkq/e;

    .line 113
    .line 114
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_7
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Throwable;

    .line 124
    .line 125
    check-cast v0, Lkq/a;

    .line 126
    .line 127
    :try_start_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 141
    .line 142
    iput v9, v1, Le3/e2;->Y:I

    .line 143
    .line 144
    move-object v0, v11

    .line 145
    check-cast v0, Laz/j;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v13, :cond_0

    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_0
    :goto_0
    :try_start_8
    iget-object v0, v10, Lkq/e;->d:Lkq/a;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v15, v0, Lkq/a;->a:Lox/g;

    .line 160
    .line 161
    if-nez v15, :cond_1

    .line 162
    .line 163
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v15, Lb3/e;

    .line 168
    .line 169
    invoke-direct {v15, v0, v12, v8, v14}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v1, Le3/e2;->Y:I

    .line 177
    .line 178
    invoke-static {v5, v15, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v13, :cond_2

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_1
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6, v15}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v15, Lkq/b;

    .line 195
    .line 196
    invoke-direct {v15, v0, v8, v7}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v1, Le3/e2;->Y:I

    .line 204
    .line 205
    invoke-static {v6, v15, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v13, :cond_2

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_2
    :goto_1
    invoke-static {v12}, Lry/b0;->n(Lry/z;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lox/g;

    .line 219
    .line 220
    iget-object v5, v10, Lkq/e;->i:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    :goto_2
    iget-object v15, v1, Le3/e2;->p0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, Lyx/p;

    .line 234
    .line 235
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v0}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lkq/d;

    .line 244
    .line 245
    invoke-direct {v2, v5, v6, v15, v8}, Lkq/d;-><init>(JLyx/p;Lox/c;)V

    .line 246
    .line 247
    .line 248
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    iput v5, v1, Le3/e2;->Y:I

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v13, :cond_4

    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_4
    :goto_3
    invoke-static {v12}, Lry/b0;->n(Lry/z;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v10, Lkq/e;->e:Lsp/v0;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v5, v2, Lsp/v0;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lox/g;

    .line 273
    .line 274
    invoke-static {v12}, Lry/b0;->w(Lry/z;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    if-nez v5, :cond_5

    .line 281
    .line 282
    iget-object v2, v2, Lsp/v0;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lyx/q;

    .line 285
    .line 286
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    iput v14, v1, Le3/e2;->Y:I

    .line 291
    .line 292
    invoke-interface {v2, v12, v0, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v13, :cond_6

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_5
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6, v5}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Lj2/j;

    .line 309
    .line 310
    invoke-direct {v6, v2, v0, v8, v9}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v1, Le3/e2;->Y:I

    .line 318
    .line 319
    invoke-static {v5, v6, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 323
    if-ne v0, v13, :cond_6

    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :cond_6
    :goto_4
    :try_start_9
    iget-object v0, v10, Lkq/e;->g:Lkq/a;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v2, v0, Lkq/a;->a:Lox/g;

    .line 332
    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lb3/e;

    .line 340
    .line 341
    invoke-direct {v3, v0, v12, v8, v14}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    iput v0, v1, Le3/e2;->Y:I

    .line 350
    .line 351
    invoke-static {v2, v3, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v13, :cond_8

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_7
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4, v2}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Lkq/b;

    .line 368
    .line 369
    invoke-direct {v4, v0, v8, v7}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 370
    .line 371
    .line 372
    iput-object v8, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    iput v3, v1, Le3/e2;->Y:I

    .line 377
    .line 378
    invoke-static {v2, v4, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 382
    if-ne v0, v13, :cond_8

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_8
    :goto_5
    if-eqz v11, :cond_e

    .line 387
    .line 388
    :goto_6
    check-cast v11, Laz/j;

    .line 389
    .line 390
    invoke-virtual {v11}, Laz/j;->e()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :goto_7
    if-eqz v11, :cond_9

    .line 396
    .line 397
    check-cast v11, Laz/j;

    .line 398
    .line 399
    invoke-virtual {v11}, Laz/j;->e()V

    .line 400
    .line 401
    .line 402
    :cond_9
    throw v0

    .line 403
    :goto_8
    :try_start_a
    sget-object v2, Lkq/e;->j:Lwy/d;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    :goto_9
    if-nez v6, :cond_b

    .line 407
    .line 408
    iget-object v2, v10, Lkq/e;->f:Lsp/v0;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    invoke-static {v12}, Lry/b0;->w(Lry/z;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_b

    .line 417
    .line 418
    iget-object v3, v2, Lsp/v0;->X:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lox/g;

    .line 421
    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    iget-object v2, v2, Lsp/v0;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lyx/q;

    .line 427
    .line 428
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v3, 0xb

    .line 433
    .line 434
    iput v3, v1, Le3/e2;->Y:I

    .line 435
    .line 436
    invoke-interface {v2, v12, v0, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v13, :cond_b

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_a
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v4, v2, Lsp/v0;->X:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lox/g;

    .line 451
    .line 452
    invoke-interface {v3, v4}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v4, Lj2/j;

    .line 457
    .line 458
    invoke-direct {v4, v2, v0, v8, v9}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 459
    .line 460
    .line 461
    iput-object v12, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v0, 0xc

    .line 466
    .line 467
    iput v0, v1, Le3/e2;->Y:I

    .line 468
    .line 469
    invoke-static {v3, v4, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 473
    if-ne v0, v13, :cond_b

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_b
    :goto_a
    :try_start_b
    iget-object v0, v10, Lkq/e;->g:Lkq/a;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-object v2, v0, Lkq/a;->a:Lox/g;

    .line 482
    .line 483
    if-nez v2, :cond_c

    .line 484
    .line 485
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lb3/e;

    .line 490
    .line 491
    invoke-direct {v3, v0, v12, v8, v14}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 492
    .line 493
    .line 494
    iput-object v8, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v0, 0xd

    .line 499
    .line 500
    iput v0, v1, Le3/e2;->Y:I

    .line 501
    .line 502
    invoke-static {v2, v3, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v13, :cond_d

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_c
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v0, Lkq/a;->a:Lox/g;

    .line 514
    .line 515
    invoke-interface {v2, v3}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, Lkq/b;

    .line 520
    .line 521
    invoke-direct {v3, v0, v8, v7}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 522
    .line 523
    .line 524
    iput-object v8, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v0, 0xe

    .line 529
    .line 530
    iput v0, v1, Le3/e2;->Y:I

    .line 531
    .line 532
    invoke-static {v2, v3, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 536
    if-ne v0, v13, :cond_d

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_d
    :goto_b
    if-eqz v11, :cond_e

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_e
    :goto_c
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :goto_d
    if-eqz v11, :cond_f

    .line 547
    .line 548
    check-cast v11, Laz/j;

    .line 549
    .line 550
    invoke-virtual {v11}, Laz/j;->e()V

    .line 551
    .line 552
    .line 553
    :cond_f
    throw v0

    .line 554
    :goto_e
    :try_start_c
    iget-object v2, v10, Lkq/e;->g:Lkq/a;

    .line 555
    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    iget-object v3, v2, Lkq/a;->a:Lox/g;

    .line 559
    .line 560
    if-nez v3, :cond_10

    .line 561
    .line 562
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Lb3/e;

    .line 567
    .line 568
    invoke-direct {v4, v2, v12, v8, v14}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 569
    .line 570
    .line 571
    iput-object v8, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    const/16 v2, 0xf

    .line 576
    .line 577
    iput v2, v1, Le3/e2;->Y:I

    .line 578
    .line 579
    invoke-static {v3, v4, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-ne v1, v13, :cond_11

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_10
    invoke-interface {v12}, Lry/z;->getCoroutineContext()Lox/g;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v4, v2, Lkq/a;->a:Lox/g;

    .line 591
    .line 592
    invoke-interface {v3, v4}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v4, Lkq/b;

    .line 597
    .line 598
    invoke-direct {v4, v2, v8, v7}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 599
    .line 600
    .line 601
    iput-object v8, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 604
    .line 605
    const/16 v2, 0x10

    .line 606
    .line 607
    iput v2, v1, Le3/e2;->Y:I

    .line 608
    .line 609
    invoke-static {v3, v4, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 613
    if-ne v1, v13, :cond_11

    .line 614
    .line 615
    :goto_f
    move-object v8, v13

    .line 616
    :goto_10
    return-object v8

    .line 617
    :cond_11
    :goto_11
    if-eqz v11, :cond_12

    .line 618
    .line 619
    check-cast v11, Laz/j;

    .line 620
    .line 621
    invoke-virtual {v11}, Laz/j;->e()V

    .line 622
    .line 623
    .line 624
    :cond_12
    throw v0

    .line 625
    :goto_12
    if-eqz v11, :cond_13

    .line 626
    .line 627
    check-cast v11, Laz/j;

    .line 628
    .line 629
    invoke-virtual {v11}, Laz/j;->e()V

    .line 630
    .line 631
    .line 632
    :cond_13
    throw v0

    .line 633
    :pswitch_a
    iget-object v0, v1, Le3/e2;->p0:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lyx/a;

    .line 636
    .line 637
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 638
    .line 639
    iget v3, v1, Le3/e2;->Y:I

    .line 640
    .line 641
    if-eqz v3, :cond_17

    .line 642
    .line 643
    if-eq v3, v9, :cond_14

    .line 644
    .line 645
    if-eq v3, v7, :cond_16

    .line 646
    .line 647
    if-ne v3, v5, :cond_15

    .line 648
    .line 649
    :cond_14
    iget-object v3, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Lty/n;

    .line 654
    .line 655
    iget-object v6, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, Lac/e;

    .line 658
    .line 659
    iget-object v9, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v9, Luy/i;

    .line 662
    .line 663
    :try_start_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :catchall_5
    move-exception v0

    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 671
    .line 672
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_16

    .line 676
    .line 677
    :cond_16
    iget-object v3, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Lty/n;

    .line 682
    .line 683
    iget-object v6, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Lac/e;

    .line 686
    .line 687
    iget-object v9, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v9, Luy/i;

    .line 690
    .line 691
    :try_start_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Luy/i;

    .line 701
    .line 702
    new-instance v6, Lac/e;

    .line 703
    .line 704
    const/16 v10, 0xb

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-direct {v6, v11, v10}, Lac/e;-><init>(CI)V

    .line 708
    .line 709
    .line 710
    new-instance v10, Le3/m2;

    .line 711
    .line 712
    invoke-direct {v10}, Le3/m2;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v10, v6, Lac/e;->X:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v9, v4, v8}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :try_start_f
    invoke-virtual {v6, v4, v0}, Lac/e;->R(Lty/n;Lyx/a;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    iput-object v3, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v6, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v10, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 732
    .line 733
    iput v9, v1, Le3/e2;->Y:I

    .line 734
    .line 735
    invoke-interface {v3, v10, v1}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    if-ne v9, v2, :cond_18

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_18
    move-object v9, v3

    .line 743
    :cond_19
    move-object v3, v10

    .line 744
    :cond_1a
    :goto_13
    iput-object v9, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v6, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v3, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 751
    .line 752
    iput v7, v1, Le3/e2;->Y:I

    .line 753
    .line 754
    invoke-interface {v4, v1}, Lty/n;->f(Lqx/i;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    if-ne v10, v2, :cond_1b

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_1b
    :goto_14
    invoke-virtual {v6, v4, v0}, Lac/e;->R(Lty/n;Lyx/a;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v10, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-nez v11, :cond_1a

    .line 770
    .line 771
    iput-object v9, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v6, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v10, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 778
    .line 779
    iput v5, v1, Le3/e2;->Y:I

    .line 780
    .line 781
    invoke-interface {v9, v10, v1}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 785
    if-ne v3, v2, :cond_19

    .line 786
    .line 787
    :goto_15
    move-object v8, v2

    .line 788
    :goto_16
    return-object v8

    .line 789
    :goto_17
    iget-object v1, v6, Lac/e;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ldf/a;

    .line 792
    .line 793
    if-eqz v1, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ldf/a;->k(Lty/n;)V

    .line 796
    .line 797
    .line 798
    :cond_1c
    iget-object v1, v6, Lac/e;->X:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Ldf/a;

    .line 801
    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_1d
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 806
    .line 807
    invoke-static {v2}, Le3/t1;->b(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_18
    invoke-virtual {v1}, Ldf/a;->d()V

    .line 811
    .line 812
    .line 813
    iput-object v8, v6, Lac/e;->X:Ljava/lang/Object;

    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_b
    const/4 v11, 0x0

    .line 817
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 818
    .line 819
    iget v2, v1, Le3/e2;->Y:I

    .line 820
    .line 821
    if-eqz v2, :cond_1f

    .line 822
    .line 823
    if-ne v2, v9, :cond_1e

    .line 824
    .line 825
    iget-object v0, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v2, v0

    .line 828
    check-cast v2, La00/l;

    .line 829
    .line 830
    iget-object v0, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v3, v0

    .line 833
    check-cast v3, Lry/f1;

    .line 834
    .line 835
    :try_start_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1e

    .line 839
    .line 840
    :catchall_6
    move-exception v0

    .line 841
    goto/16 :goto_22

    .line 842
    .line 843
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 844
    .line 845
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_20

    .line 849
    .line 850
    :cond_1f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lry/z;

    .line 856
    .line 857
    invoke-interface {v2}, Lry/z;->getCoroutineContext()Lox/g;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v2}, Lry/b0;->s(Lox/g;)Lry/f1;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, Le3/h2;

    .line 868
    .line 869
    iget-object v6, v4, Le3/h2;->c:Ljava/lang/Object;

    .line 870
    .line 871
    monitor-enter v6

    .line 872
    :try_start_11
    iget-object v7, v4, Le3/h2;->e:Ljava/lang/Throwable;

    .line 873
    .line 874
    if-nez v7, :cond_31

    .line 875
    .line 876
    iget-object v7, v4, Le3/h2;->u:Luy/v1;

    .line 877
    .line 878
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Le3/c2;

    .line 883
    .line 884
    sget-object v10, Le3/c2;->X:Le3/c2;

    .line 885
    .line 886
    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-lez v7, :cond_30

    .line 891
    .line 892
    iget-object v7, v4, Le3/h2;->d:Lry/f1;

    .line 893
    .line 894
    if-nez v7, :cond_2f

    .line 895
    .line 896
    iput-object v2, v4, Le3/h2;->d:Lry/f1;

    .line 897
    .line 898
    invoke-virtual {v4}, Le3/h2;->C()Lry/l;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_20

    .line 903
    .line 904
    const-string v4, "called outside of runRecomposeAndApplyChanges"

    .line 905
    .line 906
    invoke-static {v4}, Le3/l;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 907
    .line 908
    .line 909
    goto :goto_19

    .line 910
    :catchall_7
    move-exception v0

    .line 911
    goto/16 :goto_26

    .line 912
    .line 913
    :cond_20
    :goto_19
    monitor-exit v6

    .line 914
    iget-object v4, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Le3/h2;

    .line 917
    .line 918
    new-instance v6, Lab/l;

    .line 919
    .line 920
    invoke-direct {v6, v4, v5}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    sget-object v4, Lt3/m;->a:Lsp/i0;

    .line 924
    .line 925
    invoke-static {v4}, Lt3/m;->e(Lyx/l;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    sget-object v4, Lt3/m;->c:Ljava/lang/Object;

    .line 929
    .line 930
    monitor-enter v4

    .line 931
    :try_start_12
    sget-object v5, Lt3/m;->h:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v6, v5}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    sput-object v5, Lt3/m;->h:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 938
    .line 939
    monitor-exit v4

    .line 940
    new-instance v4, La00/l;

    .line 941
    .line 942
    invoke-direct {v4, v6, v3}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    sget-object v3, Le3/h2;->z:Luy/v1;

    .line 946
    .line 947
    iget-object v3, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Le3/h2;

    .line 950
    .line 951
    iget-object v3, v3, Le3/h2;->y:Le3/w0;

    .line 952
    .line 953
    :cond_21
    sget-object v5, Le3/h2;->z:Luy/v1;

    .line 954
    .line 955
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, Lm3/b;

    .line 960
    .line 961
    invoke-virtual {v6, v3}, Lm3/b;->a(Ljava/lang/Object;)Lm3/b;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-eq v6, v7, :cond_22

    .line 966
    .line 967
    invoke-virtual {v5, v6, v7}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_21

    .line 972
    .line 973
    :cond_22
    :try_start_13
    iget-object v3, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Le3/h2;

    .line 976
    .line 977
    iget-object v5, v3, Le3/h2;->c:Ljava/lang/Object;

    .line 978
    .line 979
    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 980
    :try_start_14
    invoke-virtual {v3}, Le3/h2;->H()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 984
    :try_start_15
    monitor-exit v5

    .line 985
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    move v6, v11

    .line 990
    :goto_1a
    if-ge v6, v5, :cond_26

    .line 991
    .line 992
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Le3/p;

    .line 997
    .line 998
    iget-object v7, v7, Le3/p;->o0:Lh3/h;

    .line 999
    .line 1000
    iget-object v7, v7, Lh3/h;->Y:[Ljava/lang/Object;

    .line 1001
    .line 1002
    array-length v10, v7

    .line 1003
    move v12, v11

    .line 1004
    :goto_1b
    if-ge v12, v10, :cond_25

    .line 1005
    .line 1006
    aget-object v13, v7, v12

    .line 1007
    .line 1008
    instance-of v14, v13, Le3/y1;

    .line 1009
    .line 1010
    if-eqz v14, :cond_23

    .line 1011
    .line 1012
    check-cast v13, Le3/y1;

    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_23
    move-object v13, v8

    .line 1016
    :goto_1c
    if-eqz v13, :cond_24

    .line 1017
    .line 1018
    iget-object v14, v13, Le3/y1;->a:Le3/z1;

    .line 1019
    .line 1020
    if-eqz v14, :cond_24

    .line 1021
    .line 1022
    invoke-interface {v14, v13, v8}, Le3/z1;->c(Le3/y1;Ljava/lang/Object;)Le3/s0;

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :goto_1d
    move-object v3, v2

    .line 1032
    move-object v2, v4

    .line 1033
    goto :goto_22

    .line 1034
    :catchall_8
    move-exception v0

    .line 1035
    goto :goto_1d

    .line 1036
    :cond_26
    new-instance v3, Lab/v;

    .line 1037
    .line 1038
    iget-object v5, v1, Le3/e2;->o0:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v5, Le3/g2;

    .line 1041
    .line 1042
    iget-object v6, v1, Le3/e2;->p0:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v6, Le3/e;

    .line 1045
    .line 1046
    invoke-direct {v3, v5, v6, v8, v9}, Lab/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v2, v1, Le3/e2;->X:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v4, v1, Le3/e2;->Z:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput v9, v1, Le3/e2;->Y:I

    .line 1054
    .line 1055
    invoke-static {v3, v1}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1059
    if-ne v3, v0, :cond_27

    .line 1060
    .line 1061
    move-object v8, v0

    .line 1062
    goto :goto_20

    .line 1063
    :cond_27
    move-object v3, v2

    .line 1064
    move-object v2, v4

    .line 1065
    :goto_1e
    invoke-virtual {v2}, La00/l;->d()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Le3/h2;

    .line 1071
    .line 1072
    iget-object v2, v0, Le3/h2;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    monitor-enter v2

    .line 1075
    :try_start_16
    iget-object v4, v0, Le3/h2;->d:Lry/f1;

    .line 1076
    .line 1077
    if-ne v4, v3, :cond_28

    .line 1078
    .line 1079
    iput-object v8, v0, Le3/h2;->d:Lry/f1;

    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :catchall_9
    move-exception v0

    .line 1083
    goto :goto_21

    .line 1084
    :cond_28
    :goto_1f
    invoke-virtual {v0}, Le3/h2;->C()Lry/l;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_29

    .line 1089
    .line 1090
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 1091
    .line 1092
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1093
    .line 1094
    .line 1095
    :cond_29
    monitor-exit v2

    .line 1096
    sget-object v0, Le3/h2;->z:Luy/v1;

    .line 1097
    .line 1098
    iget-object v0, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Le3/h2;

    .line 1101
    .line 1102
    iget-object v0, v0, Le3/h2;->y:Le3/w0;

    .line 1103
    .line 1104
    :cond_2a
    sget-object v1, Le3/h2;->z:Luy/v1;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lm3/b;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lm3/b;->b(Ljava/lang/Object;)Lm3/b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    if-eq v2, v3, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_2a

    .line 1123
    .line 1124
    :cond_2b
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 1125
    .line 1126
    :goto_20
    return-object v8

    .line 1127
    :goto_21
    monitor-exit v2

    .line 1128
    throw v0

    .line 1129
    :catchall_a
    move-exception v0

    .line 1130
    :try_start_17
    monitor-exit v5

    .line 1131
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1132
    :goto_22
    invoke-virtual {v2}, La00/l;->d()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Le3/h2;

    .line 1138
    .line 1139
    iget-object v4, v2, Le3/h2;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    monitor-enter v4

    .line 1142
    :try_start_18
    iget-object v5, v2, Le3/h2;->d:Lry/f1;

    .line 1143
    .line 1144
    if-ne v5, v3, :cond_2c

    .line 1145
    .line 1146
    iput-object v8, v2, Le3/h2;->d:Lry/f1;

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :catchall_b
    move-exception v0

    .line 1150
    goto :goto_25

    .line 1151
    :cond_2c
    :goto_23
    invoke-virtual {v2}, Le3/h2;->C()Lry/l;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-eqz v2, :cond_2d

    .line 1156
    .line 1157
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 1158
    .line 1159
    invoke-static {v2}, Le3/l;->a(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1160
    .line 1161
    .line 1162
    :cond_2d
    monitor-exit v4

    .line 1163
    sget-object v2, Le3/h2;->z:Luy/v1;

    .line 1164
    .line 1165
    iget-object v1, v1, Le3/e2;->n0:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Le3/h2;

    .line 1168
    .line 1169
    iget-object v1, v1, Le3/h2;->y:Le3/w0;

    .line 1170
    .line 1171
    :goto_24
    sget-object v2, Le3/h2;->z:Luy/v1;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Lm3/b;

    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Lm3/b;->b(Ljava/lang/Object;)Lm3/b;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    if-eq v3, v4, :cond_2e

    .line 1184
    .line 1185
    invoke-virtual {v2, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_2e

    .line 1190
    .line 1191
    goto :goto_24

    .line 1192
    :cond_2e
    throw v0

    .line 1193
    :goto_25
    monitor-exit v4

    .line 1194
    throw v0

    .line 1195
    :catchall_c
    move-exception v0

    .line 1196
    monitor-exit v4

    .line 1197
    throw v0

    .line 1198
    :cond_2f
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    const-string v1, "Recomposer already running"

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    const-string v1, "Recomposer shut down"

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_31
    throw v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1215
    :goto_26
    monitor-exit v6

    .line 1216
    throw v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
