.class public final synthetic Lgs/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/Object;Lry/z;Lyx/a;Lyx/l;Lyx/l;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgs/q0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs/q0;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p8, p0, Lgs/q0;->X:Lyx/l;

    .line 10
    .line 11
    iput-object p10, p0, Lgs/q0;->Y:Lyx/p;

    .line 12
    .line 13
    iput-object p2, p0, Lgs/q0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lgs/q0;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lgs/q0;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lgs/q0;->s0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lgs/q0;->t0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Lgs/q0;->Z:Lyx/a;

    .line 24
    .line 25
    iput-object p9, p0, Lgs/q0;->n0:Lyx/l;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyx/a;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lyx/a;I)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput p11, p0, Lgs/q0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/q0;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lgs/q0;->Z:Lyx/a;

    iput-object p3, p0, Lgs/q0;->Y:Lyx/p;

    iput-object p4, p0, Lgs/q0;->X:Lyx/l;

    iput-object p5, p0, Lgs/q0;->n0:Lyx/l;

    iput-object p6, p0, Lgs/q0;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lgs/q0;->s0:Ljava/lang/Object;

    iput-object p8, p0, Lgs/q0;->t0:Ljava/lang/Object;

    iput-object p9, p0, Lgs/q0;->p0:Ljava/lang/Object;

    iput-object p10, p0, Lgs/q0;->q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/q0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lgs/q0;->t0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgs/q0;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgs/q0;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgs/q0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgs/q0;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v7

    .line 21
    check-cast v12, Le3/e1;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Le3/e1;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Le3/e1;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Le3/e1;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lry/z;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Le3/k0;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v4, v3, 0x3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    and-int/2addr v3, v7

    .line 58
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 65
    .line 66
    invoke-static {v3, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v1, Le3/k0;->T:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 81
    .line 82
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 92
    .line 93
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v13, v1, Le3/k0;->S:Z

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 108
    .line 109
    invoke-static {v1, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 113
    .line 114
    invoke-static {v1, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 127
    .line 128
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 132
    .line 133
    invoke-static {v1, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 141
    .line 142
    if-ne v3, v4, :cond_2

    .line 143
    .line 144
    new-instance v3, Lnt/x;

    .line 145
    .line 146
    const/16 v5, 0x1c

    .line 147
    .line 148
    invoke-direct {v3, v5, v12}, Lnt/x;-><init>(ILe3/e1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    move-object v15, v3

    .line 155
    check-cast v15, Lyx/a;

    .line 156
    .line 157
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v23, 0x30006

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x1c

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const-string v21, "More"

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    invoke-static/range {v15 .. v24}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v4, :cond_3

    .line 194
    .line 195
    new-instance v5, Lnt/x;

    .line 196
    .line 197
    const/16 v4, 0x1d

    .line 198
    .line 199
    invoke-direct {v5, v4, v12}, Lnt/x;-><init>(ILe3/e1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    check-cast v5, Lyx/a;

    .line 206
    .line 207
    new-instance v8, Lsv/c;

    .line 208
    .line 209
    iget-object v13, v0, Lgs/q0;->s0:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v15, v0, Lgs/q0;->Z:Lyx/a;

    .line 212
    .line 213
    iget-object v4, v0, Lgs/q0;->X:Lyx/l;

    .line 214
    .line 215
    iget-object v6, v0, Lgs/q0;->n0:Lyx/l;

    .line 216
    .line 217
    iget-object v0, v0, Lgs/q0;->Y:Lyx/p;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    invoke-direct/range {v8 .. v18}, Lsv/c;-><init>(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/Object;Lry/z;Lyx/a;Lyx/l;Lyx/l;Lyx/p;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x41bb53ab

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v8, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    const v23, 0x180030

    .line 236
    .line 237
    .line 238
    const/16 v24, 0x3c

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move v15, v3

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    invoke-static/range {v15 .. v24}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-object v2

    .line 264
    :pswitch_0
    move-object v8, v7

    .line 265
    check-cast v8, Ljava/util/List;

    .line 266
    .line 267
    move-object v13, v4

    .line 268
    check-cast v13, Lyx/l;

    .line 269
    .line 270
    iget-object v1, v0, Lgs/q0;->s0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    check-cast v14, Lyx/l;

    .line 274
    .line 275
    move-object v15, v3

    .line 276
    check-cast v15, Lyx/l;

    .line 277
    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    check-cast v16, Lyx/a;

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    check-cast v17, Lyx/a;

    .line 285
    .line 286
    move-object/from16 v18, p1

    .line 287
    .line 288
    check-cast v18, Le3/k0;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const v1, 0xc00c01

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Le3/q;->G(I)I

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    iget-object v9, v0, Lgs/q0;->Z:Lyx/a;

    .line 305
    .line 306
    iget-object v10, v0, Lgs/q0;->Y:Lyx/p;

    .line 307
    .line 308
    iget-object v11, v0, Lgs/q0;->X:Lyx/l;

    .line 309
    .line 310
    iget-object v12, v0, Lgs/q0;->n0:Lyx/l;

    .line 311
    .line 312
    invoke-static/range {v8 .. v19}, Lgs/n2;->b(Ljava/util/List;Lyx/a;Lyx/p;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
