.class public final Le8/s0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/p0;Lyx/l;Lox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le8/s0;->i:I

    .line 16
    iput-object p1, p0, Le8/s0;->p0:Ljava/lang/Object;

    iput-object p2, p0, Le8/s0;->q0:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Le8/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/s0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le8/s0;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le8/s0;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le8/s0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    iget v0, p0, Le8/s0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/s0;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le8/s0;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Le8/s0;

    .line 11
    .line 12
    check-cast v2, Lh1/p0;

    .line 13
    .line 14
    check-cast v1, Lyx/l;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Le8/s0;-><init>(Lh1/p0;Lyx/l;Lox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le8/s0;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Le8/s0;

    .line 23
    .line 24
    iget-object v0, p0, Le8/s0;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lty/n;

    .line 28
    .line 29
    iget-object p0, p0, Le8/s0;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Lh1/c;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Le3/e1;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Le3/e1;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Le8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Le8/s0;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance v4, Le8/s0;

    .line 50
    .line 51
    iget-object p1, p0, Le8/s0;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ldf/a;

    .line 55
    .line 56
    iget-object p0, p0, Le8/s0;->o0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Le8/s;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lry/z;

    .line 63
    .line 64
    check-cast v1, Lyx/p;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v9, v8

    .line 68
    move-object v8, v1

    .line 69
    invoke-direct/range {v4 .. v10}, Le8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le8/s0;->i:I

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
    invoke-virtual {p0, p1, p2}, Le8/s0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le8/s0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le8/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8/s0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le8/s0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le8/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le8/s0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le8/s0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le8/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/s0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Le8/s0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Le8/s0;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v9

    .line 23
    check-cast v1, Lh1/p0;

    .line 24
    .line 25
    iget v2, v0, Le8/s0;->X:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh1/p0;

    .line 36
    .line 37
    iget-object v2, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laz/a;

    .line 40
    .line 41
    iget-object v0, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lh1/o0;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v10

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Le8/s0;->n0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lh1/p0;

    .line 65
    .line 66
    iget-object v2, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lyx/l;

    .line 69
    .line 70
    iget-object v3, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Laz/a;

    .line 73
    .line 74
    iget-object v5, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lh1/o0;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lry/z;

    .line 88
    .line 89
    new-instance v11, Lh1/o0;

    .line 90
    .line 91
    invoke-interface {v2}, Lry/z;->getCoroutineContext()Lox/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lry/e1;->i:Lry/e1;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Lry/f1;

    .line 105
    .line 106
    invoke-direct {v11, v2}, Lh1/o0;-><init>(Lry/f1;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, Lh1/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lh1/o0;

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    sget-object v2, Lh1/n0;->i:Lh1/n0;

    .line 121
    .line 122
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    const-string v1, "Current mutation had a higher priority"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    iget-object v2, v13, Lh1/o0;->a:Lry/f1;

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 148
    .line 149
    invoke-direct {v3}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v2, v1, Lh1/p0;->b:Laz/d;

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    check-cast v3, Lyx/l;

    .line 159
    .line 160
    iput-object v11, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v0, Le8/s0;->n0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v0, Le8/s0;->X:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v5, v7, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v5, v3

    .line 178
    move-object v3, v2

    .line 179
    move-object v2, v5

    .line 180
    move-object v5, v11

    .line 181
    :goto_2
    :try_start_1
    iput-object v5, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v0, Le8/s0;->n0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Le8/s0;->X:I

    .line 190
    .line 191
    invoke-interface {v2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    if-ne v0, v7, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    move-object v3, v5

    .line 200
    :goto_3
    :try_start_2
    iget-object v1, v1, Lh1/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    if-eq v4, v3, :cond_8

    .line 214
    .line 215
    :goto_4
    invoke-interface {v2, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v0

    .line 219
    :goto_5
    return-object v7

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_8

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v5

    .line 225
    :goto_6
    :try_start_3
    iget-object v1, v1, Lh1/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    :goto_7
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-ne v4, v3, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :goto_8
    invoke-interface {v2, v10}, Laz/a;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eq v2, v13, :cond_4

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_0
    iget-object v1, v0, Le8/s0;->n0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lty/n;

    .line 256
    .line 257
    iget v4, v0, Le8/s0;->X:I

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    if-ne v4, v8, :cond_c

    .line 262
    .line 263
    iget-object v4, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lty/c;

    .line 266
    .line 267
    iget-object v6, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lry/z;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v11, p1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v10

    .line 281
    goto :goto_c

    .line 282
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lry/z;

    .line 288
    .line 289
    invoke-interface {v1}, Lty/n;->iterator()Lty/c;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object/from16 v20, v6

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    move-object/from16 v4, v20

    .line 297
    .line 298
    :goto_9
    iput-object v6, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    iput v8, v0, Le8/s0;->X:I

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-ne v11, v7, :cond_e

    .line 309
    .line 310
    move-object v2, v7

    .line 311
    goto :goto_c

    .line 312
    :cond_e
    :goto_a
    check-cast v11, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_10

    .line 319
    .line 320
    invoke-virtual {v4}, Lty/c;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v1}, Lty/n;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12}, Lty/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v12, :cond_f

    .line 333
    .line 334
    move-object v14, v11

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object v14, v12

    .line 337
    :goto_b
    new-instance v13, Lab/q;

    .line 338
    .line 339
    iget-object v11, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v15, v11

    .line 342
    check-cast v15, Lh1/c;

    .line 343
    .line 344
    move-object/from16 v16, v9

    .line 345
    .line 346
    check-cast v16, Le3/e1;

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    check-cast v17, Le3/e1;

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x3

    .line 355
    .line 356
    invoke-direct/range {v13 .. v19}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v10, v10, v13, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    :goto_c
    return-object v2

    .line 364
    :pswitch_1
    iget-object v1, v0, Le8/s0;->n0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ldf/a;

    .line 367
    .line 368
    iget v11, v0, Le8/s0;->X:I

    .line 369
    .line 370
    if-eqz v11, :cond_12

    .line 371
    .line 372
    if-ne v11, v8, :cond_11

    .line 373
    .line 374
    iget-object v3, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lzx/y;

    .line 377
    .line 378
    iget-object v0, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, v0

    .line 381
    check-cast v4, Lzx/y;

    .line 382
    .line 383
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_11
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v10

    .line 395
    goto/16 :goto_12

    .line 396
    .line 397
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ldf/a;->e()Le8/s;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v11, Le8/s;->i:Le8/s;

    .line 405
    .line 406
    if-ne v6, v11, :cond_13

    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_13
    new-instance v14, Lzx/y;

    .line 411
    .line 412
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v6, Lzx/y;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    :try_start_5
    iget-object v11, v0, Le8/s0;->o0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v11, Le8/s;

    .line 423
    .line 424
    move-object v15, v9

    .line 425
    check-cast v15, Lry/z;

    .line 426
    .line 427
    move-object/from16 v19, v5

    .line 428
    .line 429
    check-cast v19, Lyx/p;

    .line 430
    .line 431
    iput-object v14, v0, Le8/s0;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v0, Le8/s0;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    iput v8, v0, Le8/s0;->X:I

    .line 436
    .line 437
    new-instance v5, Lry/m;

    .line 438
    .line 439
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v5, v8, v0}, Lry/m;-><init>(ILox/c;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lry/m;->s()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Le8/r;->Companion:Le8/p;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v8, 0x4

    .line 459
    if-eq v0, v4, :cond_16

    .line 460
    .line 461
    if-eq v0, v3, :cond_15

    .line 462
    .line 463
    if-eq v0, v8, :cond_14

    .line 464
    .line 465
    move-object v13, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_14
    sget-object v0, Le8/r;->ON_RESUME:Le8/r;

    .line 468
    .line 469
    :goto_d
    move-object v13, v0

    .line 470
    goto :goto_e

    .line 471
    :cond_15
    sget-object v0, Le8/r;->ON_START:Le8/r;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_16
    sget-object v0, Le8/r;->ON_CREATE:Le8/r;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v0, v4, :cond_19

    .line 482
    .line 483
    if-eq v0, v3, :cond_18

    .line 484
    .line 485
    if-eq v0, v8, :cond_17

    .line 486
    .line 487
    move-object/from16 v16, v10

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_17
    sget-object v0, Le8/r;->ON_PAUSE:Le8/r;

    .line 491
    .line 492
    :goto_f
    move-object/from16 v16, v0

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_18
    sget-object v0, Le8/r;->ON_STOP:Le8/r;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_19
    sget-object v0, Le8/r;->ON_DESTROY:Le8/r;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :goto_10
    new-instance v18, Laz/d;

    .line 502
    .line 503
    invoke-direct/range {v18 .. v18}, Laz/d;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v12, Le8/r0;

    .line 507
    .line 508
    move-object/from16 v17, v5

    .line 509
    .line 510
    invoke-direct/range {v12 .. v19}, Le8/r0;-><init>(Le8/r;Lzx/y;Lry/z;Le8/r;Lry/m;Laz/d;Lyx/p;)V

    .line 511
    .line 512
    .line 513
    iput-object v12, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v1, v12}, Ldf/a;->a(Le8/z;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, Lry/m;->p()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 522
    if-ne v0, v7, :cond_1a

    .line 523
    .line 524
    move-object v2, v7

    .line 525
    goto :goto_12

    .line 526
    :cond_1a
    move-object v3, v6

    .line 527
    move-object v4, v14

    .line 528
    :goto_11
    iget-object v0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lry/f1;

    .line 531
    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    invoke-interface {v0, v10}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    iget-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Le8/y;

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ldf/a;->j(Le8/z;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    :goto_12
    return-object v2

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object v3, v6

    .line 549
    move-object v4, v14

    .line 550
    :goto_13
    iget-object v2, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lry/f1;

    .line 553
    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    invoke-interface {v2, v10}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    iget-object v2, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Le8/y;

    .line 562
    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ldf/a;->j(Le8/z;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    throw v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
