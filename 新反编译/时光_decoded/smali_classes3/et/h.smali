.class public final synthetic Let/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Let/w;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Ly2/ba;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Lf/q;

.field public final synthetic u0:Le3/e1;

.field public final synthetic v0:Le3/e1;

.field public final synthetic w0:Le3/e1;

.field public final synthetic x0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Let/w;Lry/z;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ly2/ba;Le3/e1;Le3/e1;Lf/q;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Let/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Let/h;->X:Let/w;

    .line 8
    .line 9
    iput-object p2, p0, Let/h;->Y:Lry/z;

    .line 10
    .line 11
    iput-object p3, p0, Let/h;->Z:Le3/e1;

    .line 12
    .line 13
    iput-object p4, p0, Let/h;->n0:Le3/e1;

    .line 14
    .line 15
    iput-object p5, p0, Let/h;->o0:Le3/e1;

    .line 16
    .line 17
    iput-object p6, p0, Let/h;->p0:Le3/e1;

    .line 18
    .line 19
    iput-object p7, p0, Let/h;->q0:Ly2/ba;

    .line 20
    .line 21
    iput-object p8, p0, Let/h;->r0:Le3/e1;

    .line 22
    .line 23
    iput-object p9, p0, Let/h;->s0:Le3/e1;

    .line 24
    .line 25
    iput-object p10, p0, Let/h;->t0:Lf/q;

    .line 26
    .line 27
    iput-object p11, p0, Let/h;->u0:Le3/e1;

    .line 28
    .line 29
    iput-object p12, p0, Let/h;->v0:Le3/e1;

    .line 30
    .line 31
    iput-object p13, p0, Let/h;->w0:Le3/e1;

    .line 32
    .line 33
    iput-object p14, p0, Let/h;->x0:Le3/e1;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Let/w;Lry/z;Le3/e1;Lf/q;Le3/e1;Le3/e1;Le3/e1;Ly2/ba;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Let/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/h;->X:Let/w;

    iput-object p2, p0, Let/h;->Y:Lry/z;

    iput-object p3, p0, Let/h;->Z:Le3/e1;

    iput-object p4, p0, Let/h;->t0:Lf/q;

    iput-object p5, p0, Let/h;->n0:Le3/e1;

    iput-object p6, p0, Let/h;->o0:Le3/e1;

    iput-object p7, p0, Let/h;->p0:Le3/e1;

    iput-object p8, p0, Let/h;->q0:Ly2/ba;

    iput-object p9, p0, Let/h;->r0:Le3/e1;

    iput-object p10, p0, Let/h;->s0:Le3/e1;

    iput-object p11, p0, Let/h;->u0:Le3/e1;

    iput-object p12, p0, Let/h;->v0:Le3/e1;

    iput-object p13, p0, Let/h;->w0:Le3/e1;

    iput-object p14, p0, Let/h;->x0:Le3/e1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Let/h;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lu1/b;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v1, v4}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x7f1207a7

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v9, Let/f;

    .line 54
    .line 55
    iget-object v10, v0, Let/h;->X:Let/w;

    .line 56
    .line 57
    iget-object v11, v0, Let/h;->Y:Lry/z;

    .line 58
    .line 59
    iget-object v12, v0, Let/h;->Z:Le3/e1;

    .line 60
    .line 61
    iget-object v13, v0, Let/h;->n0:Le3/e1;

    .line 62
    .line 63
    iget-object v14, v0, Let/h;->o0:Le3/e1;

    .line 64
    .line 65
    iget-object v15, v0, Let/h;->p0:Le3/e1;

    .line 66
    .line 67
    iget-object v1, v0, Let/h;->q0:Ly2/ba;

    .line 68
    .line 69
    iget-object v3, v0, Let/h;->r0:Le3/e1;

    .line 70
    .line 71
    iget-object v4, v0, Let/h;->s0:Le3/e1;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    invoke-direct/range {v9 .. v18}, Let/f;-><init>(Let/w;Lry/z;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ly2/ba;Le3/e1;Le3/e1;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x2cca1248

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v9, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v9, 0x180

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f12009e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Lau/o;

    .line 104
    .line 105
    const/4 v15, 0x3

    .line 106
    iget-object v10, v0, Let/h;->t0:Lf/q;

    .line 107
    .line 108
    iget-object v11, v0, Let/h;->u0:Le3/e1;

    .line 109
    .line 110
    iget-object v12, v0, Let/h;->v0:Le3/e1;

    .line 111
    .line 112
    iget-object v13, v0, Let/h;->w0:Le3/e1;

    .line 113
    .line 114
    iget-object v14, v0, Let/h;->x0:Le3/e1;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Lau/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x595f3821

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v9, 0x180

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-static/range {v5 .. v10}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ls1/u1;

    .line 140
    .line 141
    move-object/from16 v14, p2

    .line 142
    .line 143
    check-cast v14, Le3/k0;

    .line 144
    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v6, v5, 0x6

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v6, 0x2

    .line 169
    :goto_1
    or-int/2addr v5, v6

    .line 170
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 171
    .line 172
    const/16 v7, 0x12

    .line 173
    .line 174
    if-eq v6, v7, :cond_4

    .line 175
    .line 176
    move v4, v3

    .line 177
    :cond_4
    and-int/2addr v3, v5

    .line 178
    invoke-virtual {v14, v3, v4}, Le3/k0;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v3, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v3, 0x42f00000    # 120.0f

    .line 197
    .line 198
    invoke-static {v1, v3, v14}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v1, v0, Let/h;->X:Let/w;

    .line 203
    .line 204
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, v0, Let/h;->Y:Lry/z;

    .line 209
    .line 210
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    or-int/2addr v3, v6

    .line 215
    iget-object v6, v0, Let/h;->Z:Le3/e1;

    .line 216
    .line 217
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    or-int/2addr v3, v8

    .line 222
    iget-object v8, v0, Let/h;->t0:Lf/q;

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    or-int/2addr v3, v9

    .line 229
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 236
    .line 237
    if-ne v9, v3, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v15, Let/m;

    .line 240
    .line 241
    iget-object v3, v0, Let/h;->n0:Le3/e1;

    .line 242
    .line 243
    iget-object v9, v0, Let/h;->o0:Le3/e1;

    .line 244
    .line 245
    iget-object v10, v0, Let/h;->p0:Le3/e1;

    .line 246
    .line 247
    iget-object v11, v0, Let/h;->q0:Ly2/ba;

    .line 248
    .line 249
    iget-object v12, v0, Let/h;->r0:Le3/e1;

    .line 250
    .line 251
    iget-object v13, v0, Let/h;->s0:Le3/e1;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    iget-object v1, v0, Let/h;->u0:Le3/e1;

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    iget-object v1, v0, Let/h;->v0:Le3/e1;

    .line 260
    .line 261
    move-object/from16 v27, v1

    .line 262
    .line 263
    iget-object v1, v0, Let/h;->w0:Le3/e1;

    .line 264
    .line 265
    iget-object v0, v0, Let/h;->x0:Le3/e1;

    .line 266
    .line 267
    move-object/from16 v29, v0

    .line 268
    .line 269
    move-object/from16 v28, v1

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v25, v8

    .line 278
    .line 279
    move-object/from16 v20, v9

    .line 280
    .line 281
    move-object/from16 v21, v10

    .line 282
    .line 283
    move-object/from16 v22, v11

    .line 284
    .line 285
    move-object/from16 v23, v12

    .line 286
    .line 287
    move-object/from16 v24, v13

    .line 288
    .line 289
    invoke-direct/range {v15 .. v29}, Let/m;-><init>(Let/w;Lry/z;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ly2/ba;Le3/e1;Le3/e1;Lf/q;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v9, v15

    .line 296
    :cond_6
    move-object v13, v9

    .line 297
    check-cast v13, Lyx/l;

    .line 298
    .line 299
    const/4 v15, 0x6

    .line 300
    const/16 v16, 0x1fa

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static/range {v5 .. v16}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
