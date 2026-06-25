.class public final Lop/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public i:Lop/p;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/util/Collection;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lop/p;

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lop/p;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop/m;->u0:Lop/p;

    .line 2
    .line 3
    iput-object p2, p0, Lop/m;->v0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Lop/m;

    .line 2
    .line 3
    iget-object v1, p0, Lop/m;->u0:Lop/p;

    .line 4
    .line 5
    iget-object p0, p0, Lop/m;->v0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lop/m;-><init>(Lop/p;Ljava/lang/String;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lop/m;->t0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lop/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lop/m;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lop/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop/m;->t0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry/z;

    .line 6
    .line 7
    iget v1, v0, Lop/m;->s0:I

    .line 8
    .line 9
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v3, v0, Lop/m;->u0:Lop/p;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lop/m;->r0:I

    .line 26
    .line 27
    iget v9, v0, Lop/m;->q0:I

    .line 28
    .line 29
    iget v10, v0, Lop/m;->p0:I

    .line 30
    .line 31
    iget-object v11, v0, Lop/m;->o0:Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v11, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v12, v0, Lop/m;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v13, v0, Lop/m;->Z:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v14, v0, Lop/m;->Y:Ljava/util/Collection;

    .line 40
    .line 41
    check-cast v14, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v15, v0, Lop/m;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lop/m;->i:Lop/p;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    move-object v15, v13

    .line 55
    move-object v13, v12

    .line 56
    move-object v12, v14

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_1
    iget v1, v0, Lop/m;->p0:I

    .line 69
    .line 70
    iget-object v4, v0, Lop/m;->X:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lop/m;->i:Lop/p;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v4

    .line 79
    move v4, v1

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lop/m;->v0:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v7, v0, Lop/m;->t0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v0, Lop/m;->i:Lop/p;

    .line 99
    .line 100
    iput-object v4, v0, Lop/m;->X:Ljava/lang/String;

    .line 101
    .line 102
    iput v6, v0, Lop/m;->p0:I

    .line 103
    .line 104
    iput v5, v0, Lop/m;->s0:I

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Lop/p;->u(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v10, v3

    .line 114
    move-object v9, v4

    .line 115
    move v4, v6

    .line 116
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Lop/p;->t(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    invoke-static {v1, v12}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v13, v10

    .line 138
    move v10, v4

    .line 139
    move-object v4, v13

    .line 140
    move-object v13, v1

    .line 141
    move v1, v6

    .line 142
    move-object v15, v9

    .line 143
    move v9, v1

    .line 144
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iput-object v7, v0, Lop/m;->t0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lop/m;->i:Lop/p;

    .line 157
    .line 158
    iput-object v15, v0, Lop/m;->X:Ljava/lang/String;

    .line 159
    .line 160
    move-object v14, v11

    .line 161
    check-cast v14, Ljava/util/Collection;

    .line 162
    .line 163
    iput-object v14, v0, Lop/m;->Y:Ljava/util/Collection;

    .line 164
    .line 165
    iput-object v13, v0, Lop/m;->Z:Ljava/util/Iterator;

    .line 166
    .line 167
    iput-object v12, v0, Lop/m;->n0:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    check-cast v14, Ljava/util/Collection;

    .line 171
    .line 172
    iput-object v14, v0, Lop/m;->o0:Ljava/util/Collection;

    .line 173
    .line 174
    iput v10, v0, Lop/m;->p0:I

    .line 175
    .line 176
    iput v9, v0, Lop/m;->q0:I

    .line 177
    .line 178
    iput v1, v0, Lop/m;->r0:I

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    iput v14, v0, Lop/m;->s0:I

    .line 182
    .line 183
    invoke-virtual {v4, v12, v0}, Lop/p;->m(Ljava/lang/Object;Lop/m;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-ne v5, v8, :cond_4

    .line 188
    .line 189
    :goto_2
    return-object v8

    .line 190
    :cond_4
    move-object/from16 v16, v15

    .line 191
    .line 192
    move-object v15, v13

    .line 193
    move-object v13, v12

    .line 194
    move-object v12, v11

    .line 195
    :goto_3
    sget-object v14, Llv/n;->Y:Llv/n;

    .line 196
    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    :try_start_3
    sget-object v17, Llv/n;->i:Llv/n;

    .line 200
    .line 201
    :goto_4
    move-object/from16 v7, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {v4, v13, v5}, Lop/p;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_6

    .line 209
    .line 210
    sget-object v17, Llv/n;->X:Llv/n;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v7, v14

    .line 214
    :goto_5
    if-eq v7, v14, :cond_7

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move v14, v6

    .line 219
    :goto_6
    new-instance v6, Llv/m;

    .line 220
    .line 221
    invoke-direct {v6, v13, v5, v14, v7}, Llv/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlv/n;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v11, v12

    .line 228
    move-object v13, v15

    .line 229
    move-object/from16 v15, v16

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, v4, Lop/p;->u0:Luy/v1;

    .line 238
    .line 239
    new-instance v1, Llv/d;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v1, v4, v15, v11}, Llv/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v0, v4, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    goto :goto_8

    .line 254
    :goto_7
    new-instance v1, Ljx/i;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lop/p;->u0:Luy/v1;

    .line 269
    .line 270
    new-instance v3, Llv/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const-string v0, "Unknown Error"

    .line 279
    .line 280
    :cond_9
    invoke-direct {v3, v0}, Llv/a;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v1, v4, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    return-object v2
.end method
