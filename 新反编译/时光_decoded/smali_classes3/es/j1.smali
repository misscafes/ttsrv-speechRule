.class public final Les/j1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lyx/p;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les/i4;Lf/q;Lf/q;Lf/q;Lf/q;Lf/q;Ll/i;Lox/c;Lyx/l;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/j1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/j1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p10, p0, Les/j1;->Y:Lyx/p;

    .line 7
    .line 8
    iput-object p2, p0, Les/j1;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Les/j1;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Les/j1;->s0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Les/j1;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Les/j1;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Les/j1;->r0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Les/j1;->t0:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lj1/x1;Lj1/z1;Lyx/p;Ljava/lang/Object;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Les/j1;->i:I

    .line 27
    iput-object p1, p0, Les/j1;->r0:Ljava/lang/Object;

    iput-object p2, p0, Les/j1;->s0:Ljava/lang/Object;

    iput-object p3, p0, Les/j1;->Y:Lyx/p;

    iput-object p4, p0, Les/j1;->t0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/j1;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Les/j1;->s0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Les/j1;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Les/j1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lj1/x1;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lj1/z1;

    .line 19
    .line 20
    iget-object v7, v0, Les/j1;->Y:Lyx/p;

    .line 21
    .line 22
    iget-object v8, v0, Les/j1;->t0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Les/j1;-><init>(Lj1/x1;Lj1/z1;Lyx/p;Ljava/lang/Object;Lox/c;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iput-object v0, v4, Les/j1;->q0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    new-instance v5, Les/j1;

    .line 35
    .line 36
    iget-object v1, v0, Les/j1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Les/i4;

    .line 40
    .line 41
    iget-object v1, v0, Les/j1;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lf/q;

    .line 45
    .line 46
    iget-object v1, v0, Les/j1;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lf/q;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    check-cast v12, Ll/i;

    .line 53
    .line 54
    iget-object v1, v0, Les/j1;->p0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lf/q;

    .line 58
    .line 59
    iget-object v1, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lf/q;

    .line 63
    .line 64
    move-object v11, v3

    .line 65
    check-cast v11, Lf/q;

    .line 66
    .line 67
    iget-object v1, v0, Les/j1;->t0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    check-cast v14, Lyx/l;

    .line 71
    .line 72
    iget-object v15, v0, Les/j1;->Y:Lyx/p;

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    invoke-direct/range {v5 .. v15}, Les/j1;-><init>(Les/i4;Lf/q;Lf/q;Lf/q;Lf/q;Lf/q;Ll/i;Lox/c;Lyx/l;Lyx/p;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Les/j1;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/j1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/j1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/j1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les/j1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/j1;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Les/j1;->t0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Les/j1;->r0:Ljava/lang/Object;

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
    iget-object v7, v0, Les/j1;->s0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lj1/z1;

    .line 21
    .line 22
    iget v1, v0, Les/j1;->X:I

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-ne v1, v9, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Les/j1;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj1/z1;

    .line 34
    .line 35
    iget-object v2, v0, Les/j1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Laz/a;

    .line 38
    .line 39
    iget-object v0, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lj1/y1;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v8

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Les/j1;->p0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lj1/z1;

    .line 64
    .line 65
    iget-object v2, v0, Les/j1;->o0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v0, Les/j1;->n0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lyx/p;

    .line 70
    .line 71
    iget-object v3, v0, Les/j1;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Laz/a;

    .line 74
    .line 75
    iget-object v4, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lj1/y1;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lry/z;

    .line 89
    .line 90
    new-instance v4, Lj1/y1;

    .line 91
    .line 92
    check-cast v3, Lj1/x1;

    .line 93
    .line 94
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v10, Lry/e1;->i:Lry/e1;

    .line 99
    .line 100
    invoke-interface {v1, v10}, Lox/g;->get(Lox/f;)Lox/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v1, Lry/f1;

    .line 108
    .line 109
    invoke-direct {v4, v3, v1}, Lj1/y1;-><init>(Lj1/x1;Lry/f1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v4}, Lj1/z1;->a(Lj1/z1;Lj1/y1;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, Lj1/z1;->b:Laz/d;

    .line 116
    .line 117
    iput-object v4, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, Les/j1;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v0, Les/j1;->Y:Lyx/p;

    .line 122
    .line 123
    iput-object v3, v0, Les/j1;->n0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Les/j1;->o0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v0, Les/j1;->p0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Les/j1;->X:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v5, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    :goto_0
    :try_start_1
    iput-object v4, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v0, Les/j1;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v0, Les/j1;->n0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v0, Les/j1;->o0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Les/j1;->p0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v0, Les/j1;->X:I

    .line 154
    .line 155
    invoke-interface {v1, v2, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    if-ne v0, v5, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v2, v3

    .line 163
    move-object v3, v4

    .line 164
    move-object v1, v7

    .line 165
    :goto_1
    :try_start_2
    iget-object v1, v1, Lj1/z1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    :goto_2
    invoke-interface {v2, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v0

    .line 184
    :goto_3
    return-object v5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v2, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v1, v7

    .line 191
    :goto_4
    :try_start_3
    iget-object v1, v1, Lj1/z1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v3, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :goto_6
    invoke-interface {v2, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_0
    iget v1, v0, Les/j1;->X:I

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    if-ne v1, v6, :cond_8

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v8

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Les/j1;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v9, v1

    .line 232
    check-cast v9, Les/i4;

    .line 233
    .line 234
    iget-object v1, v9, Les/i4;->u0:Luy/f1;

    .line 235
    .line 236
    new-instance v8, Les/i1;

    .line 237
    .line 238
    iget-object v4, v0, Les/j1;->n0:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v10, v4

    .line 241
    check-cast v10, Lf/q;

    .line 242
    .line 243
    iget-object v4, v0, Les/j1;->o0:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v11, v4

    .line 246
    check-cast v11, Lf/q;

    .line 247
    .line 248
    move-object v15, v7

    .line 249
    check-cast v15, Ll/i;

    .line 250
    .line 251
    iget-object v4, v0, Les/j1;->p0:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Lf/q;

    .line 255
    .line 256
    iget-object v4, v0, Les/j1;->q0:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v13, v4

    .line 259
    check-cast v13, Lf/q;

    .line 260
    .line 261
    move-object v14, v3

    .line 262
    check-cast v14, Lf/q;

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    check-cast v17, Lyx/l;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    iget-object v2, v0, Les/j1;->Y:Lyx/p;

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    invoke-direct/range {v8 .. v18}, Les/i1;-><init>(Les/i4;Lf/q;Lf/q;Lf/q;Lf/q;Lf/q;Ll/i;Lox/c;Lyx/l;Lyx/p;)V

    .line 275
    .line 276
    .line 277
    iput v6, v0, Les/j1;->X:I

    .line 278
    .line 279
    invoke-static {v1, v8, v0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v5, :cond_a

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :goto_7
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 287
    .line 288
    :goto_8
    return-object v5

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
