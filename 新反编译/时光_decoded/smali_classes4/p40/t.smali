.class public final Lp40/t;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:J

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Z

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;


# direct methods
.method public constructor <init>(IIZLe3/e1;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/t;->p0:I

    .line 2
    .line 3
    iput p2, p0, Lp40/t;->q0:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lp40/t;->r0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp40/t;->s0:Le3/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/t;->t0:Le3/e1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/h;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lp40/t;

    .line 2
    .line 3
    iget-object v4, p0, Lp40/t;->s0:Le3/e1;

    .line 4
    .line 5
    iget-object v5, p0, Lp40/t;->t0:Le3/e1;

    .line 6
    .line 7
    iget v1, p0, Lp40/t;->p0:I

    .line 8
    .line 9
    iget v2, p0, Lp40/t;->q0:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lp40/t;->r0:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp40/t;-><init>(IIZLe3/e1;Le3/e1;Lox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp40/t;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/m0;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp40/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp40/t;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp40/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp40/t;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp4/m0;

    .line 6
    .line 7
    iget v2, v0, Lp40/t;->n0:I

    .line 8
    .line 9
    iget-object v3, v0, Lp40/t;->s0:Le3/e1;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lp40/t;->t0:Le3/e1;

    .line 15
    .line 16
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-wide v9, v0, Lp40/t;->Z:J

    .line 25
    .line 26
    iget v2, v0, Lp40/t;->Y:I

    .line 27
    .line 28
    iget v5, v0, Lp40/t;->X:I

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lp40/t;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v0, Lp40/t;->n0:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v0, v2}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v8, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Lp4/t;

    .line 65
    .line 66
    invoke-static {v7}, Lp40/h0;->v(Le3/e1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shr-long/2addr v9, v5

    .line 73
    long-to-int v5, v9

    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lr5/l;

    .line 81
    .line 82
    iget-wide v9, v5, Lr5/l;->a:J

    .line 83
    .line 84
    const-wide v11, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    long-to-int v5, v9

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    iget-wide v9, v2, Lp4/t;->c:J

    .line 96
    .line 97
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lr5/l;

    .line 102
    .line 103
    iget-wide v11, v5, Lr5/l;->a:J

    .line 104
    .line 105
    iget v14, v0, Lp40/t;->q0:I

    .line 106
    .line 107
    iget-boolean v15, v0, Lp40/t;->r0:Z

    .line 108
    .line 109
    iget v13, v0, Lp40/t;->p0:I

    .line 110
    .line 111
    invoke-static/range {v9 .. v15}, Lp40/h0;->P(JJIIZ)Ljx/h;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v9, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lyx/p;

    .line 136
    .line 137
    new-instance v11, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v11, v12}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v10, v2, Lp4/t;->a:J

    .line 151
    .line 152
    move v2, v5

    .line 153
    move v5, v9

    .line 154
    move-wide v9, v10

    .line 155
    :goto_1
    iput-object v1, v0, Lp40/t;->o0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Lp40/t;->X:I

    .line 158
    .line 159
    iput v2, v0, Lp40/t;->Y:I

    .line 160
    .line 161
    iput-wide v9, v0, Lp40/t;->Z:J

    .line 162
    .line 163
    iput v4, v0, Lp40/t;->n0:I

    .line 164
    .line 165
    sget-object v11, Lp4/m;->X:Lp4/m;

    .line 166
    .line 167
    invoke-virtual {v1, v11, v0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-ne v11, v8, :cond_5

    .line 172
    .line 173
    :goto_2
    return-object v8

    .line 174
    :cond_5
    :goto_3
    check-cast v11, Lp4/l;

    .line 175
    .line 176
    iget-object v12, v11, Lp4/l;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v14, v13

    .line 193
    check-cast v14, Lp4/t;

    .line 194
    .line 195
    iget-wide v14, v14, Lp4/t;->a:J

    .line 196
    .line 197
    invoke-static {v14, v15, v9, v10}, Lp4/s;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v13, v6

    .line 205
    :goto_4
    check-cast v13, Lp4/t;

    .line 206
    .line 207
    if-nez v13, :cond_8

    .line 208
    .line 209
    iget-object v11, v11, Lp4/l;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v11}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v13, v11

    .line 216
    check-cast v13, Lp4/t;

    .line 217
    .line 218
    if-nez v13, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-boolean v11, v13, Lp4/t;->d:Z

    .line 222
    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    iget-wide v14, v13, Lp4/t;->c:J

    .line 226
    .line 227
    invoke-static {v7}, Lp40/h0;->v(Le3/e1;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    iget v11, v0, Lp40/t;->q0:I

    .line 232
    .line 233
    iget-boolean v12, v0, Lp40/t;->r0:Z

    .line 234
    .line 235
    iget v4, v0, Lp40/t;->p0:I

    .line 236
    .line 237
    move/from16 v18, v4

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move/from16 v20, v12

    .line 242
    .line 243
    invoke-static/range {v14 .. v20}, Lp40/h0;->P(JJIIZ)Ljx/h;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v11, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iget-object v4, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lyx/p;

    .line 268
    .line 269
    new-instance v14, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v14, v11}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lp4/t;->a()V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 289
    .line 290
    return-object v0
.end method
