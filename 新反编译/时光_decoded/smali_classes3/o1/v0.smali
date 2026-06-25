.class public final Lo1/v0;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljx/d;

.field public final synthetic q0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljx/d;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo1/v0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/v0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo1/v0;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo1/v0;->p0:Ljx/d;

    .line 8
    .line 9
    iput-object p4, p0, Lo1/v0;->q0:Ljx/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/h;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    iget v0, p0, Lo1/v0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/v0;->q0:Ljx/d;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/v0;->p0:Ljx/d;

    .line 6
    .line 7
    iget-object v3, p0, Lo1/v0;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo1/v0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lo1/v0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lry/z;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lo1/m2;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lyx/q;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lyx/l;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lo1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljx/d;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lo1/v0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v9, p2

    .line 37
    new-instance v5, Lo1/v0;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ll20/b;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lm40/f;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lm40/f;

    .line 47
    .line 48
    check-cast v1, Lyx/p;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lo1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljx/d;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/v0;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lp4/m0;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo1/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1/v0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo1/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo1/v0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lo1/v0;->X:I

    .line 4
    .line 5
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v1, v5, Lo1/v0;->q0:Ljx/d;

    .line 8
    .line 9
    iget-object v2, v5, Lo1/v0;->p0:Ljx/d;

    .line 10
    .line 11
    iget-object v3, v5, Lo1/v0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, Lo1/v0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lo1/v0;->Y:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp4/m0;

    .line 45
    .line 46
    check-cast v4, Lry/z;

    .line 47
    .line 48
    check-cast v3, Lo1/m2;

    .line 49
    .line 50
    check-cast v2, Lyx/q;

    .line 51
    .line 52
    check-cast v1, Lyx/l;

    .line 53
    .line 54
    iput v10, v5, Lo1/v0;->Y:I

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    move-object/from16 v1, v17

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move-object/from16 v2, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lo1/v3;->i(Lp4/m0;Lry/z;Lo1/m2;Lyx/q;Lyx/l;Lqx/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v8, :cond_2

    .line 71
    .line 72
    move-object v6, v8

    .line 73
    :cond_2
    :goto_0
    return-object v6

    .line 74
    :pswitch_0
    check-cast v2, Lm40/f;

    .line 75
    .line 76
    iget v0, v5, Lo1/v0;->Y:I

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    const/4 v12, 0x2

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eq v0, v10, :cond_5

    .line 83
    .line 84
    if-eq v0, v12, :cond_4

    .line 85
    .line 86
    if-ne v0, v11, :cond_3

    .line 87
    .line 88
    iget-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp4/m0;

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v9

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp4/m0;

    .line 111
    .line 112
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp4/m0;

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp4/m0;

    .line 134
    .line 135
    :try_start_3
    iput-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v5, Lo1/v0;->Y:I

    .line 138
    .line 139
    invoke-static {v0, v5, v12}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_1
    check-cast v7, Lp4/t;

    .line 147
    .line 148
    iget-wide v13, v7, Lp4/t;->a:J

    .line 149
    .line 150
    iput-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    iput v12, v5, Lo1/v0;->Y:I

    .line 153
    .line 154
    invoke-static {v0, v13, v14, v5}, Lo1/y0;->c(Lp4/m0;JLqx/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v8, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_2
    check-cast v7, Lp4/t;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    check-cast v4, Ll20/b;

    .line 166
    .line 167
    iget-wide v12, v7, Lp4/t;->c:J

    .line 168
    .line 169
    iget-object v14, v4, Ll20/b;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Le3/e1;

    .line 172
    .line 173
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v14, v15}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v4, Ll20/b;->n0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Le3/e1;

    .line 181
    .line 182
    new-instance v15, Lq1/b;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v4, Ll20/b;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lry/z;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    new-instance v1, Lm40/d;

    .line 194
    .line 195
    invoke-direct {v1, v15, v9, v10}, Lm40/d;-><init>(Lq1/b;Lox/c;I)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    invoke-static {v11, v9, v9, v1, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v15}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Ll20/b;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lyx/l;

    .line 208
    .line 209
    new-instance v4, Lb4/b;

    .line 210
    .line 211
    invoke-direct {v4, v12, v13}, Lb4/b;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-wide v9, v7, Lp4/t;->a:J

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    check-cast v1, Lyx/p;

    .line 222
    .line 223
    new-instance v4, Les/j2;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v4, v7, v1}, Les/j2;-><init>(ILyx/p;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v5, Lo1/v0;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    iput v1, v5, Lo1/v0;->Y:I

    .line 233
    .line 234
    invoke-static {v0, v9, v10, v4, v5}, Lo1/y0;->f(Lp4/m0;JLyx/l;Lqx/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v8, :cond_9

    .line 239
    .line 240
    :goto_3
    move-object v6, v8

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v0, v0, Lp4/m0;->o0:Lp4/n0;

    .line 251
    .line 252
    iget-object v0, v0, Lp4/n0;->C0:Lp4/l;

    .line 253
    .line 254
    iget-object v0, v0, Lp4/l;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_5
    if-ge v4, v1, :cond_b

    .line 262
    .line 263
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lp4/t;

    .line 268
    .line 269
    invoke-static {v5}, Lp4/j0;->d(Lp4/t;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    invoke-virtual {v5}, Lp4/t;->a()V

    .line 276
    .line 277
    .line 278
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    check-cast v3, Lm40/f;

    .line 282
    .line 283
    invoke-virtual {v3}, Lm40/f;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-virtual {v2}, Lm40/f;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_6
    return-object v6

    .line 291
    :goto_7
    invoke-virtual {v2}, Lm40/f;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
