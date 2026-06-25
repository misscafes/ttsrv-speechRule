.class public final Las/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lg1/i2;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;Lg1/i2;Lg1/h0;I)V
    .locals 0

    .line 1
    iput p5, p0, Las/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/q0;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Las/q0;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Las/q0;->Z:Lg1/i2;

    .line 8
    .line 9
    iput-object p4, p0, Las/q0;->n0:Lg1/h0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/q0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    iget-object v4, v0, Las/q0;->X:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    iget-object v10, v0, Las/q0;->Y:Lyx/l;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lu1/b;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_0

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_0
    or-int/2addr v8, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v15

    .line 64
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    move v6, v7

    .line 75
    :cond_2
    or-int/2addr v8, v6

    .line 76
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 77
    .line 78
    if-eq v6, v5, :cond_4

    .line 79
    .line 80
    move v5, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v5, v12

    .line 83
    :goto_1
    and-int/lit8 v6, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v6, v5}, Le3/k0;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Las/h;

    .line 96
    .line 97
    const v5, -0x6cdadcdf

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Le3/k0;->b0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Las/h;->a:Lio/legado/app/data/entities/SearchBook;

    .line 104
    .line 105
    iget-object v15, v4, Las/h;->b:Laq/d;

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    or-int/2addr v6, v7

    .line 116
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    if-ne v7, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v7, Las/h0;

    .line 125
    .line 126
    invoke-direct {v7, v10, v4, v11}, Las/h0;-><init>(Lyx/l;Las/h;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object/from16 v21, v7

    .line 133
    .line 134
    check-cast v21, Lyx/a;

    .line 135
    .line 136
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    iget-object v1, v0, Las/q0;->n0:Lg1/h0;

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    iget-object v0, v0, Las/q0;->Z:Lg1/i2;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    invoke-static/range {v14 .. v21}, Las/g;->b(ILaq/d;Le3/k0;Lg1/h0;Lg1/i2;Lio/legado/app/data/entities/SearchBook;Lv3/q;Lyx/a;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v0, v14

    .line 165
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lv1/l;

    .line 172
    .line 173
    move-object/from16 v13, p2

    .line 174
    .line 175
    check-cast v13, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    move-object/from16 v14, p3

    .line 182
    .line 183
    check-cast v14, Le3/k0;

    .line 184
    .line 185
    move-object/from16 v15, p4

    .line 186
    .line 187
    check-cast v15, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    and-int/lit8 v16, v15, 0x6

    .line 194
    .line 195
    if-nez v16, :cond_9

    .line 196
    .line 197
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    move v8, v9

    .line 204
    :cond_8
    or-int/2addr v8, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v8, v15

    .line 207
    :goto_3
    and-int/lit8 v9, v15, 0x30

    .line 208
    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    move v6, v7

    .line 218
    :cond_a
    or-int/2addr v8, v6

    .line 219
    :cond_b
    and-int/lit16 v6, v8, 0x93

    .line 220
    .line 221
    if-eq v6, v5, :cond_c

    .line 222
    .line 223
    move v5, v11

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move v5, v12

    .line 226
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 227
    .line 228
    invoke-virtual {v14, v6, v5}, Le3/k0;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Las/h;

    .line 239
    .line 240
    const v5, -0x5db4fd9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v5}, Le3/k0;->b0(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, Las/h;->a:Lio/legado/app/data/entities/SearchBook;

    .line 247
    .line 248
    iget-object v15, v4, Las/h;->b:Laq/d;

    .line 249
    .line 250
    invoke-static {v1}, Lv1/l;->a(Lv1/l;)Lv3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-virtual {v14, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v1, v6

    .line 263
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    if-ne v6, v3, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v6, Las/h0;

    .line 272
    .line 273
    invoke-direct {v6, v10, v4, v12}, Las/h0;-><init>(Lyx/l;Las/h;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    move-object/from16 v21, v6

    .line 280
    .line 281
    check-cast v21, Lyx/a;

    .line 282
    .line 283
    iget-object v1, v0, Las/q0;->n0:Lg1/h0;

    .line 284
    .line 285
    move-object/from16 v16, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    iget-object v0, v0, Las/q0;->Z:Lg1/i2;

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    invoke-static/range {v14 .. v21}, Las/g;->a(ILaq/d;Le3/k0;Lg1/h0;Lg1/i2;Lio/legado/app/data/entities/SearchBook;Lv3/q;Lyx/a;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    move-object v0, v14

    .line 306
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
