.class public final synthetic Lq2/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lq2/t;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/q;->X:Lq2/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lq2/q;->X:Lq2/t;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lq2/t;->I0:Lq2/s;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, v1}, Lq2/s;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lu4/n;->m(Lu4/b2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lu4/n;->l(Lu4/x;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lf5/g;

    .line 46
    .line 47
    iget-object v3, v1, Lf5/g;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lq2/t;->I0:Lq2/s;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lq2/s;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Lq2/s;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lq2/s;->a()Lq2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lq2/t;->y0:Lf5/s0;

    .line 74
    .line 75
    iget-object v4, v0, Lq2/t;->z0:Lj5/d;

    .line 76
    .line 77
    iget v5, v0, Lq2/t;->A0:I

    .line 78
    .line 79
    iget-boolean v6, v0, Lq2/t;->B0:Z

    .line 80
    .line 81
    iget v7, v0, Lq2/t;->C0:I

    .line 82
    .line 83
    iget v8, v0, Lq2/t;->D0:I

    .line 84
    .line 85
    iput-object v3, v1, Lq2/d;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lq2/d;->b:Lf5/s0;

    .line 88
    .line 89
    iput-object v4, v1, Lq2/d;->c:Lj5/d;

    .line 90
    .line 91
    iput v5, v1, Lq2/d;->d:I

    .line 92
    .line 93
    iput-boolean v6, v1, Lq2/d;->e:Z

    .line 94
    .line 95
    iput v7, v1, Lq2/d;->f:I

    .line 96
    .line 97
    iput v8, v1, Lq2/d;->g:I

    .line 98
    .line 99
    iget-wide v2, v1, Lq2/d;->s:J

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    shl-long/2addr v2, v4

    .line 103
    const-wide/16 v4, 0x2

    .line 104
    .line 105
    or-long/2addr v2, v4

    .line 106
    iput-wide v2, v1, Lq2/d;->s:J

    .line 107
    .line 108
    invoke-virtual {v1}, Lq2/d;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Lq2/s;

    .line 113
    .line 114
    iget-object v2, v0, Lq2/t;->x0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lq2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lq2/d;

    .line 120
    .line 121
    iget-object v4, v0, Lq2/t;->y0:Lf5/s0;

    .line 122
    .line 123
    iget-object v5, v0, Lq2/t;->z0:Lj5/d;

    .line 124
    .line 125
    iget v6, v0, Lq2/t;->A0:I

    .line 126
    .line 127
    iget-boolean v7, v0, Lq2/t;->B0:Z

    .line 128
    .line 129
    iget v8, v0, Lq2/t;->C0:I

    .line 130
    .line 131
    iget v9, v0, Lq2/t;->D0:I

    .line 132
    .line 133
    invoke-direct/range {v2 .. v9}, Lq2/d;-><init>(Ljava/lang/String;Lf5/s0;Lj5/d;IZII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lq2/t;->G1()Lq2/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lq2/d;->i:Lr5/c;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lq2/d;->d(Lr5/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lq2/s;->d(Lq2/d;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lq2/t;->I0:Lq2/s;

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-static {v0}, Lu4/n;->m(Lu4/b2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lu4/n;->l(Lu4/x;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0}, Lq2/t;->G1()Lq2/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, Lq2/t;->y0:Lf5/s0;

    .line 171
    .line 172
    iget-object v0, v0, Lq2/t;->E0:Lc4/c0;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Lc4/c0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-wide v6, Lc4/z;->i:J

    .line 182
    .line 183
    :goto_2
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const v19, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v5 .. v19}, Lf5/s0;->f(Lf5/s0;JJLj5/l;Lj5/j;Lj5/e;JLq5/l;IJI)Lf5/s0;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    iget-object v0, v4, Lq2/d;->o:Lr5/m;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    :goto_3
    move-object v8, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    iget-object v6, v4, Lq2/d;->i:Lr5/c;

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-instance v7, Lf5/g;

    .line 215
    .line 216
    iget-object v8, v4, Lq2/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v7, v8}, Lf5/g;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v4, Lq2/d;->j:Lf5/a;

    .line 222
    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v8, v4, Lq2/d;->n:Lf5/u;

    .line 227
    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-wide v8, v4, Lq2/d;->p:J

    .line 232
    .line 233
    const-wide v10, -0x1fffffffdL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v30, v8, v10

    .line 239
    .line 240
    new-instance v8, Lf5/p0;

    .line 241
    .line 242
    new-instance v20, Lf5/o0;

    .line 243
    .line 244
    iget v9, v4, Lq2/d;->f:I

    .line 245
    .line 246
    iget-boolean v10, v4, Lq2/d;->e:Z

    .line 247
    .line 248
    iget v11, v4, Lq2/d;->d:I

    .line 249
    .line 250
    iget-object v12, v4, Lq2/d;->c:Lj5/d;

    .line 251
    .line 252
    sget-object v23, Lkx/u;->i:Lkx/u;

    .line 253
    .line 254
    move-object/from16 v28, v0

    .line 255
    .line 256
    move-object/from16 v27, v6

    .line 257
    .line 258
    move-object/from16 v21, v7

    .line 259
    .line 260
    move/from16 v24, v9

    .line 261
    .line 262
    move/from16 v25, v10

    .line 263
    .line 264
    move/from16 v26, v11

    .line 265
    .line 266
    move-object/from16 v29, v12

    .line 267
    .line 268
    invoke-direct/range {v20 .. v31}, Lf5/o0;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;IZILr5/c;Lr5/m;Lj5/d;J)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    move-object/from16 v24, v27

    .line 274
    .line 275
    move-object/from16 v25, v29

    .line 276
    .line 277
    new-instance v12, Lf5/q;

    .line 278
    .line 279
    new-instance v20, Lde/b;

    .line 280
    .line 281
    invoke-direct/range {v20 .. v25}, Lde/b;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;Lr5/c;Lj5/d;)V

    .line 282
    .line 283
    .line 284
    iget v6, v4, Lq2/d;->f:I

    .line 285
    .line 286
    iget v7, v4, Lq2/d;->d:I

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v16, v6

    .line 291
    .line 292
    move/from16 v17, v7

    .line 293
    .line 294
    move-object/from16 v13, v20

    .line 295
    .line 296
    move-wide/from16 v14, v30

    .line 297
    .line 298
    invoke-direct/range {v12 .. v18}, Lf5/q;-><init>(Lde/b;JIII)V

    .line 299
    .line 300
    .line 301
    iget-wide v6, v4, Lq2/d;->l:J

    .line 302
    .line 303
    invoke-direct {v8, v0, v12, v6, v7}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 304
    .line 305
    .line 306
    :goto_4
    if-eqz v8, :cond_9

    .line 307
    .line 308
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v5, v8

    .line 312
    :cond_9
    if-eqz v5, :cond_a

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    move v2, v3

    .line 316
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
