.class public final synthetic Lds/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLe3/w2;Le3/w2;Lc4/w0;Lp40/l;Le4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lds/l0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lds/l0;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lds/l0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lds/l0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lds/l0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lds/l0;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lds/l0;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLyx/a;Lyx/l;Lyx/l;Lyx/l;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lds/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/l0;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lds/l0;->X:J

    iput-object p4, p0, Lds/l0;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lds/l0;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lds/l0;->o0:Ljava/lang/Object;

    iput-object p7, p0, Lds/l0;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/l0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lds/l0;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lds/l0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lds/l0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lds/l0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lds/l0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Le3/w2;

    .line 21
    .line 22
    check-cast v6, Le3/w2;

    .line 23
    .line 24
    check-cast v5, Lc4/w0;

    .line 25
    .line 26
    check-cast v4, Lp40/l;

    .line 27
    .line 28
    move-object v13, v3

    .line 29
    check-cast v13, Le4/i;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Le4/e;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v6, v12, v3

    .line 60
    .line 61
    if-lez v6, :cond_0

    .line 62
    .line 63
    cmpg-float v3, v1, v3

    .line 64
    .line 65
    if-gtz v3, :cond_1

    .line 66
    .line 67
    :cond_0
    move-object/from16 v16, v2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    move-object v9, v5

    .line 72
    check-cast v9, Lc4/k;

    .line 73
    .line 74
    invoke-virtual {v9}, Lc4/k;->j()V

    .line 75
    .line 76
    .line 77
    iget-wide v5, v4, Lp40/l;->b:J

    .line 78
    .line 79
    iget-wide v10, v4, Lp40/l;->c:J

    .line 80
    .line 81
    iget-wide v3, v4, Lp40/l;->a:J

    .line 82
    .line 83
    invoke-static {v5, v6, v3, v4}, Lb4/b;->g(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-static {v14, v15}, Lb4/b;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v10, v11, v5, v6}, Lb4/b;->g(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-static {v14, v15}, Lb4/b;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    add-float v15, v7, v14

    .line 100
    .line 101
    mul-float/2addr v15, v1

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    const/16 p1, 0x20

    .line 105
    .line 106
    shr-long v1, v3, p1

    .line 107
    .line 108
    long-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-wide v17, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v3, v3, v17

    .line 119
    .line 120
    long-to-int v3, v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v9, v2, v4}, Lc4/k;->g(FF)V

    .line 126
    .line 127
    .line 128
    cmpg-float v2, v15, v7

    .line 129
    .line 130
    if-gtz v2, :cond_2

    .line 131
    .line 132
    div-float/2addr v15, v7

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    shr-long v10, v5, p1

    .line 138
    .line 139
    long-to-int v4, v10

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-float/2addr v4, v1

    .line 149
    mul-float/2addr v4, v15

    .line 150
    add-float/2addr v4, v2

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-long v5, v5, v17

    .line 156
    .line 157
    long-to-int v2, v5

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-float/2addr v2, v3

    .line 167
    mul-float/2addr v2, v15

    .line 168
    add-float/2addr v2, v1

    .line 169
    invoke-virtual {v9, v4, v2}, Lc4/k;->f(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    shr-long v1, v5, p1

    .line 174
    .line 175
    long-to-int v1, v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-long v3, v5, v17

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v9, v2, v4}, Lc4/k;->f(FF)V

    .line 188
    .line 189
    .line 190
    sub-float/2addr v15, v7

    .line 191
    div-float/2addr v15, v14

    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v4, v15, v2

    .line 195
    .line 196
    if-lez v4, :cond_3

    .line 197
    .line 198
    move v15, v2

    .line 199
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    shr-long v4, v10, p1

    .line 204
    .line 205
    long-to-int v4, v4

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-float/2addr v4, v1

    .line 215
    mul-float/2addr v4, v15

    .line 216
    add-float/2addr v4, v2

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    and-long v5, v10, v17

    .line 222
    .line 223
    long-to-int v2, v5

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-float/2addr v2, v3

    .line 233
    mul-float/2addr v2, v15

    .line 234
    add-float/2addr v2, v1

    .line 235
    invoke-virtual {v9, v4, v2}, Lc4/k;->f(FF)V

    .line 236
    .line 237
    .line 238
    :goto_0
    const/16 v14, 0x30

    .line 239
    .line 240
    iget-wide v10, v0, Lds/l0;->X:J

    .line 241
    .line 242
    invoke-static/range {v8 .. v14}, Le4/e;->E0(Le4/e;Lc4/w0;JFLe4/f;I)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object v16

    .line 246
    :pswitch_0
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object v1, v7

    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    check-cast v6, Lyx/a;

    .line 252
    .line 253
    check-cast v5, Lyx/l;

    .line 254
    .line 255
    check-cast v4, Lyx/l;

    .line 256
    .line 257
    check-cast v3, Lyx/l;

    .line 258
    .line 259
    move-object/from16 v7, p1

    .line 260
    .line 261
    check-cast v7, Lu1/g;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lds/i0;

    .line 267
    .line 268
    iget-wide v8, v0, Lds/l0;->X:J

    .line 269
    .line 270
    invoke-direct {v2, v8, v9, v6}, Lds/i0;-><init>(JLyx/a;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lo3/d;

    .line 274
    .line 275
    const v6, 0x204f3aea

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-direct {v0, v2, v6, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v7, v6, v0, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcs/u0;

    .line 288
    .line 289
    const/16 v2, 0x1c

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lcs/u0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    new-instance v12, Las/p0;

    .line 299
    .line 300
    const/16 v2, 0xc

    .line 301
    .line 302
    invoke-direct {v12, v0, v2, v1}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v13, Las/n0;

    .line 306
    .line 307
    const/16 v0, 0xd

    .line 308
    .line 309
    invoke-direct {v13, v1, v0}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lds/r0;

    .line 313
    .line 314
    move-object v2, v5

    .line 315
    move-object v5, v4

    .line 316
    move-object v4, v2

    .line 317
    move-object v6, v3

    .line 318
    move-wide v2, v8

    .line 319
    invoke-direct/range {v0 .. v6}, Lds/r0;-><init>(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lo3/d;

    .line 323
    .line 324
    const v2, 0x2fd4df92

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v11, v12, v13, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 331
    .line 332
    .line 333
    return-object v16

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
