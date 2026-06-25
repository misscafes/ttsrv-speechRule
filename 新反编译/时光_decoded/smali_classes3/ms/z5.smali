.class public final Lms/z5;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:J

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Le3/e1;Le3/e1;Le3/m1;Le3/m1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/z5;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lms/z5;->X:J

    .line 5
    .line 6
    iput p3, p0, Lms/z5;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lms/z5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lms/z5;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lms/z5;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lms/z5;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lms/z5;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, Lms/z5;->r0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p10}, Lqx/i;-><init>(ILox/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lms/a6;Ljava/util/Set;Lms/u5;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms/z5;->i:I

    .line 25
    iput-object p1, p0, Lms/z5;->p0:Ljava/lang/Object;

    iput-object p2, p0, Lms/z5;->q0:Ljava/lang/Object;

    iput-object p3, p0, Lms/z5;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/z5;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lms/z5;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lms/z5;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lms/z5;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lms/z5;

    .line 15
    .line 16
    iget-wide v6, v0, Lms/z5;->X:J

    .line 17
    .line 18
    iget v8, v0, Lms/z5;->Y:I

    .line 19
    .line 20
    iget-object v1, v0, Lms/z5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v0, Lms/z5;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Lms/z5;->o0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Le3/e1;

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Le3/e1;

    .line 37
    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Le3/m1;

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    check-cast v14, Le3/m1;

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    invoke-direct/range {v5 .. v15}, Lms/z5;-><init>(JILjava/util/List;Ljava/util/List;Le3/e1;Le3/e1;Le3/m1;Le3/m1;Lox/c;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    new-instance v0, Lms/z5;

    .line 51
    .line 52
    check-cast v4, Lms/a6;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    check-cast v2, Lms/u5;

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2, v15}, Lms/z5;-><init>(Lms/a6;Ljava/util/Set;Lms/u5;Lox/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms/z5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lms/z5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms/z5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms/z5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lms/z5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lms/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lms/z5;->i:I

    .line 4
    .line 5
    iget-object v2, v1, Lms/z5;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lms/z5;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v1, Lms/z5;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Le3/e1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v9, v1, Lms/z5;->X:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Ld0/c;->O(J)Lu40/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v11, v0, Lu40/a;->a:F

    .line 28
    .line 29
    iget v12, v0, Lu40/a;->b:F

    .line 30
    .line 31
    const/high16 v13, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v12, v13

    .line 34
    iget v0, v0, Lu40/a;->c:F

    .line 35
    .line 36
    div-float/2addr v0, v13

    .line 37
    new-instance v13, Ljx/m;

    .line 38
    .line 39
    new-instance v14, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v15, v12}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v13, v14, v15, v5}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lms/z5;->o0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Le3/e1;

    .line 62
    .line 63
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move-object/from16 v6, v18

    .line 68
    .line 69
    check-cast v6, Ljx/m;

    .line 70
    .line 71
    const/high16 v18, 0x43b40000    # 360.0f

    .line 72
    .line 73
    move/from16 p1, v0

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, Ljx/m;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    sub-float/2addr v0, v14

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float v14, v18, v0

    .line 95
    .line 96
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    cmpg-float v0, v0, v14

    .line 103
    .line 104
    if-gtz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v6, Ljx/m;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    sub-float/2addr v0, v14

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v14, 0x3ca3d70a    # 0.02f

    .line 124
    .line 125
    .line 126
    cmpg-float v0, v0, v14

    .line 127
    .line 128
    if-gtz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v6, Ljx/m;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-float/2addr v0, v5

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpg-float v0, v0, v14

    .line 148
    .line 149
    if-gtz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v9, v10}, Lc4/z;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v13}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 168
    .line 169
    .line 170
    cmpg-float v0, v12, v0

    .line 171
    .line 172
    if-gez v0, :cond_1

    .line 173
    .line 174
    move/from16 v0, v16

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    :goto_0
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget v5, v1, Lms/z5;->Y:I

    .line 181
    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    rem-float v11, v11, v18

    .line 186
    .line 187
    div-float v11, v11, v18

    .line 188
    .line 189
    const/high16 v5, 0x41400000    # 12.0f

    .line 190
    .line 191
    mul-float/2addr v11, v5

    .line 192
    invoke-static {v11}, Lcy/a;->F0(F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v6, 0xb

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v5, v11, v6}, Lc30/c;->y(III)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_1
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v1, Lms/z5;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move v11, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    :goto_2
    if-ge v6, v1, :cond_4

    .line 220
    .line 221
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    sub-float v12, p1, v12

    .line 232
    .line 233
    mul-float/2addr v12, v12

    .line 234
    cmpg-float v14, v12, v11

    .line 235
    .line 236
    if-gez v14, :cond_3

    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    move v11, v12

    .line 241
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move/from16 v0, v19

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v0, v1, Lms/z5;->n0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move v11, v6

    .line 256
    const/4 v6, 0x0

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    :goto_3
    if-ge v6, v1, :cond_4

    .line 260
    .line 261
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljx/h;

    .line 266
    .line 267
    iget-object v14, v14, Ljx/h;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Ljx/h;

    .line 280
    .line 281
    iget-object v15, v15, Ljx/h;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v15, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sub-float v14, v12, v14

    .line 290
    .line 291
    sub-float v15, p1, v15

    .line 292
    .line 293
    mul-float/2addr v14, v14

    .line 294
    mul-float/2addr v15, v15

    .line 295
    add-float/2addr v15, v14

    .line 296
    cmpg-float v14, v15, v11

    .line 297
    .line 298
    if-gez v14, :cond_6

    .line 299
    .line 300
    move/from16 v19, v6

    .line 301
    .line 302
    move v11, v15

    .line 303
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    check-cast v3, Le3/m1;

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Le3/m1;->o(I)V

    .line 309
    .line 310
    .line 311
    check-cast v2, Le3/m1;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Le3/m1;->o(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v10}, Lc4/z;->d(J)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v13}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v8

    .line 331
    :pswitch_0
    const/16 v16, 0x1

    .line 332
    .line 333
    move-object v15, v7

    .line 334
    check-cast v15, Lms/a6;

    .line 335
    .line 336
    iget v0, v1, Lms/z5;->Y:I

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    move/from16 v5, v16

    .line 342
    .line 343
    if-eq v0, v5, :cond_8

    .line 344
    .line 345
    if-ne v0, v4, :cond_7

    .line 346
    .line 347
    iget-object v0, v1, Lms/z5;->o0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/Iterator;

    .line 350
    .line 351
    check-cast v0, [Ljava/io/File;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v8

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 361
    .line 362
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_8
    iget-wide v5, v1, Lms/z5;->X:J

    .line 369
    .line 370
    iget-object v0, v1, Lms/z5;->o0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/Iterator;

    .line 373
    .line 374
    iget-object v3, v1, Lms/z5;->n0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lzx/w;

    .line 377
    .line 378
    iget-object v7, v1, Lms/z5;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Ljava/io/File;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v23, v2

    .line 386
    .line 387
    move-object v9, v7

    .line 388
    move-object/from16 v24, v8

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    move-wide v6, v5

    .line 392
    move-object v5, v3

    .line 393
    move-object v3, v0

    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v15}, Lms/a6;->i0(Lms/a6;)Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, Lzx/w;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    check-cast v3, Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    move-object v9, v0

    .line 417
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_18

    .line 438
    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    array-length v13, v11

    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_7
    const-string v4, ".mp3"

    .line 447
    .line 448
    if-ge v14, v13, :cond_c

    .line 449
    .line 450
    move-object/from16 v23, v2

    .line 451
    .line 452
    aget-object v2, v11, v14

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    move-object/from16 v24, v8

    .line 459
    .line 460
    if-eqz v20, :cond_a

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-object/from16 p1, v11

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-static {v8, v4, v11}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_b

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v11, "_"

    .line 494
    .line 495
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v4, v8, v11}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_a
    move-object/from16 p1, v11

    .line 514
    .line 515
    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    move-object/from16 v11, p1

    .line 518
    .line 519
    move-object/from16 v2, v23

    .line 520
    .line 521
    move-object/from16 v8, v24

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_c
    move-object/from16 v23, v2

    .line 525
    .line 526
    move-object/from16 v24, v8

    .line 527
    .line 528
    new-instance v2, Lbt/w;

    .line 529
    .line 530
    const/16 v8, 0xb

    .line 531
    .line 532
    invoke-direct {v2, v8}, Lbt/w;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_17

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    move-object/from16 v12, v23

    .line 550
    .line 551
    check-cast v12, Lms/u5;

    .line 552
    .line 553
    iget-object v12, v12, Lms/u5;->h:Ljava/util/List;

    .line 554
    .line 555
    const-string v13, ").mp3"

    .line 556
    .line 557
    const-string v14, "("

    .line 558
    .line 559
    const-string v8, "merged"

    .line 560
    .line 561
    move-object/from16 v17, v12

    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    if-ne v11, v12, :cond_12

    .line 565
    .line 566
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_e

    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    move-object v12, v11

    .line 581
    check-cast v12, Lms/v5;

    .line 582
    .line 583
    iget-object v12, v12, Lms/v5;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v12, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_d

    .line 590
    .line 591
    move-object/from16 v18, v11

    .line 592
    .line 593
    :cond_e
    move-object/from16 v10, v18

    .line 594
    .line 595
    check-cast v10, Lms/v5;

    .line 596
    .line 597
    if-eqz v10, :cond_f

    .line 598
    .line 599
    iget-object v10, v10, Lms/v5;->a:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v10, :cond_f

    .line 602
    .line 603
    move-object v0, v10

    .line 604
    :cond_f
    invoke-static {v15, v0}, Lms/a6;->k0(Lms/a6;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v10, Ljava/io/File;

    .line 609
    .line 610
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 614
    .line 615
    .line 616
    new-instance v8, Ljava/io/File;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-direct {v8, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_10

    .line 631
    .line 632
    new-instance v8, Ljava/io/File;

    .line 633
    .line 634
    new-instance v11, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/16 v16, 0x1

    .line 659
    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_10
    const/4 v11, 0x0

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    check-cast v0, Ljava/io/File;

    .line 674
    .line 675
    const/4 v2, 0x6

    .line 676
    invoke-static {v0, v8, v2}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    add-long/2addr v6, v12

    .line 684
    iget v0, v5, Lzx/w;->i:I

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    iput v0, v5, Lzx/w;->i:I

    .line 689
    .line 690
    :cond_11
    :goto_a
    move-object/from16 v2, v23

    .line 691
    .line 692
    move-object/from16 v8, v24

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_12
    const/4 v11, 0x0

    .line 698
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v17

    .line 706
    if-eqz v17, :cond_14

    .line 707
    .line 708
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    move-object/from16 v11, v17

    .line 713
    .line 714
    check-cast v11, Lms/v5;

    .line 715
    .line 716
    iget-object v11, v11, Lms/v5;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v11, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_13

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_13
    const/4 v11, 0x0

    .line 726
    goto :goto_b

    .line 727
    :cond_14
    move-object/from16 v17, v18

    .line 728
    .line 729
    :goto_c
    move-object/from16 v11, v17

    .line 730
    .line 731
    check-cast v11, Lms/v5;

    .line 732
    .line 733
    if-eqz v11, :cond_15

    .line 734
    .line 735
    iget-object v11, v11, Lms/v5;->a:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v11, :cond_15

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_15
    move-object v11, v0

    .line 741
    :goto_d
    invoke-static {v15, v11}, Lms/a6;->k0(Lms/a6;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v12, Ljava/io/File;

    .line 746
    .line 747
    invoke-direct {v12, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 751
    .line 752
    .line 753
    new-instance v8, Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-direct {v8, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    :goto_e
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v17

    .line 767
    if-eqz v17, :cond_16

    .line 768
    .line 769
    new-instance v8, Ljava/io/File;

    .line 770
    .line 771
    move-object/from16 v19, v11

    .line 772
    .line 773
    new-instance v11, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-direct {v8, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/16 v16, 0x1

    .line 798
    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    move-object/from16 v11, v19

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_16
    move-object/from16 v19, v11

    .line 805
    .line 806
    const/16 v16, 0x1

    .line 807
    .line 808
    :try_start_0
    invoke-static {v15, v2, v8}, Lms/a6;->j0(Lms/a6;Ljava/util/List;Ljava/io/File;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    add-long/2addr v6, v11

    .line 816
    iget v0, v5, Lzx/w;->i:I

    .line 817
    .line 818
    add-int/lit8 v0, v0, 0x1

    .line 819
    .line 820
    iput v0, v5, Lzx/w;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :catch_0
    move-exception v0

    .line 825
    move-object/from16 v20, v0

    .line 826
    .line 827
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 828
    .line 829
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 830
    .line 831
    new-instance v17, Las/f0;

    .line 832
    .line 833
    const/16 v22, 0x16

    .line 834
    .line 835
    move-object/from16 v21, v18

    .line 836
    .line 837
    move-object/from16 v18, v15

    .line 838
    .line 839
    invoke-direct/range {v17 .. v22}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v17

    .line 843
    .line 844
    iput-object v9, v1, Lms/z5;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v5, v1, Lms/z5;->n0:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v3, v1, Lms/z5;->o0:Ljava/lang/Object;

    .line 849
    .line 850
    iput-wide v6, v1, Lms/z5;->X:J

    .line 851
    .line 852
    const/4 v12, 0x1

    .line 853
    iput v12, v1, Lms/z5;->Y:I

    .line 854
    .line 855
    invoke-static {v0, v2, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-ne v0, v10, :cond_11

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_17
    :goto_f
    const/4 v12, 0x1

    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :cond_18
    move-object/from16 v23, v2

    .line 866
    .line 867
    move-object/from16 v24, v8

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_19
    move-object/from16 v24, v8

    .line 871
    .line 872
    iget-object v0, v15, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lfq/w1;->c([Ljava/io/File;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v0, v2}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 889
    .line 890
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 891
    .line 892
    new-instance v14, Lms/x5;

    .line 893
    .line 894
    const/16 v19, 0x1

    .line 895
    .line 896
    move-object/from16 v17, v2

    .line 897
    .line 898
    move-object/from16 v16, v5

    .line 899
    .line 900
    invoke-direct/range {v14 .. v19}, Lms/x5;-><init>(Lms/a6;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v2, v18

    .line 904
    .line 905
    iput-object v2, v1, Lms/z5;->Z:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v2, v1, Lms/z5;->n0:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v2, v1, Lms/z5;->o0:Ljava/lang/Object;

    .line 910
    .line 911
    iput-wide v6, v1, Lms/z5;->X:J

    .line 912
    .line 913
    const/4 v2, 0x2

    .line 914
    iput v2, v1, Lms/z5;->Y:I

    .line 915
    .line 916
    invoke-static {v0, v14, v1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-ne v0, v10, :cond_1a

    .line 921
    .line 922
    :goto_10
    move-object v8, v10

    .line 923
    goto :goto_12

    .line 924
    :cond_1a
    :goto_11
    move-object/from16 v8, v24

    .line 925
    .line 926
    :goto_12
    return-object v8

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
