.class public final synthetic Ld2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lr2/p1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr2/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/v0;->X:Lr2/p1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/v0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Ld2/v0;->X:Lr2/p1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ls4/g0;

    .line 14
    .line 15
    iget-object v3, v0, Lr2/p1;->d:Ld2/s1;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-boolean v5, v3, Ld2/s1;->p:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v5, v0, Lr2/p1;->b:Lk5/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr2/p1;->n()Lk5/y;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v6, v6, Lk5/y;->b:J

    .line 34
    .line 35
    sget v8, Lf5/r0;->c:I

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    shr-long/2addr v6, v8

    .line 40
    long-to-int v6, v6

    .line 41
    invoke-interface {v5, v6}, Lk5/r;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lr2/p1;->b:Lk5/r;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr2/p1;->n()Lk5/y;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v9, v7, Lk5/y;->b:J

    .line 52
    .line 53
    const-wide v11, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v9, v11

    .line 59
    long-to-int v7, v9

    .line 60
    invoke-interface {v6, v7}, Lk5/r;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v0, Lr2/p1;->d:Ld2/s1;

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Ld2/s1;->c()Ls4/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lr2/p1;->l(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v7, v13, v14}, Ls4/g0;->l0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v13, v9

    .line 86
    :goto_1
    iget-object v2, v0, Lr2/p1;->d:Ld2/s1;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ld2/s1;->c()Ls4/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v0, v7}, Lr2/p1;->l(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-interface {v2, v9, v10}, Ls4/g0;->l0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    :cond_2
    iget-object v2, v0, Lr2/p1;->d:Ld2/s1;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ld2/s1;->c()Ls4/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ld2/s1;->d()Ld2/v2;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    iget-object v15, v15, Ld2/v2;->a:Lf5/p0;

    .line 123
    .line 124
    invoke-virtual {v15, v5}, Lf5/p0;->c(I)Lb4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v5, v5, Lb4/c;->b:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v5, v7

    .line 132
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 p1, v5

    .line 137
    .line 138
    int-to-long v4, v15

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    move/from16 p1, v8

    .line 146
    .line 147
    int-to-long v7, v15

    .line 148
    shl-long v4, v4, p1

    .line 149
    .line 150
    and-long/2addr v7, v11

    .line 151
    or-long/2addr v4, v7

    .line 152
    invoke-interface {v2, v4, v5}, Ls4/g0;->l0(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 v16, v7

    .line 164
    .line 165
    move/from16 p1, v8

    .line 166
    .line 167
    move/from16 v2, v16

    .line 168
    .line 169
    :goto_3
    iget-object v4, v0, Lr2/p1;->d:Ld2/s1;

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, Ld2/s1;->c()Ls4/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Ld2/s1;->d()Ld2/v2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v5, v5, Ld2/v2;->a:Lf5/p0;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lf5/p0;->c(I)Lb4/c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v5, v5, Lb4/c;->b:F

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move/from16 v5, v16

    .line 195
    .line 196
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-long v6, v6

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move-wide/from16 v17, v11

    .line 206
    .line 207
    int-to-long v11, v5

    .line 208
    shl-long v5, v6, p1

    .line 209
    .line 210
    and-long v7, v11, v17

    .line 211
    .line 212
    or-long/2addr v5, v7

    .line 213
    invoke-interface {v4, v5, v6}, Ls4/g0;->l0(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    and-long v4, v4, v17

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move-wide/from16 v17, v11

    .line 226
    .line 227
    move/from16 v7, v16

    .line 228
    .line 229
    :goto_5
    shr-long v4, v13, p1

    .line 230
    .line 231
    long-to-int v4, v4

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    shr-long v11, v9, p1

    .line 237
    .line 238
    long-to-int v6, v11

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-long v6, v13, v17

    .line 264
    .line 265
    long-to-int v6, v6

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    and-long v7, v9, v17

    .line 271
    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v3, v3, Ld2/s1;->a:Ld2/b2;

    .line 282
    .line 283
    iget-object v3, v3, Ld2/b2;->g:Lr5/c;

    .line 284
    .line 285
    invoke-interface {v3}, Lr5/c;->getDensity()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/high16 v7, 0x41c80000    # 25.0f

    .line 290
    .line 291
    mul-float/2addr v3, v7

    .line 292
    add-float/2addr v3, v6

    .line 293
    new-instance v6, Lb4/c;

    .line 294
    .line 295
    invoke-direct {v6, v5, v2, v4, v3}, Lb4/c;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    sget-object v6, Lb4/c;->e:Lb4/c;

    .line 300
    .line 301
    :goto_6
    iget-object v0, v0, Lr2/p1;->d:Ld2/s1;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Ld2/s1;->c()Ls4/g0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    invoke-static {v6, v0, v1}, Lj2/h;->e(Lb4/c;Ls4/g0;Ls4/g0;)Lb4/c;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_7
    const/4 v4, 0x0

    .line 318
    :goto_8
    return-object v4

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lb4/b;

    .line 322
    .line 323
    invoke-virtual {v0}, Lr2/p1;->r()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Le3/c0;

    .line 332
    .line 333
    new-instance v1, Ld2/v;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
