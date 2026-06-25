.class public final synthetic Lut/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/z;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Lut/z;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lut/z;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 11
    .line 12
    iget-object v6, v0, Lut/z;->Y:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lut/z;->X:Lyx/a;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lut/l1;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Le3/k0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v3, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lut/d0;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Lut/d0;-><init>(ILyx/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v8, v3

    .line 75
    check-cast v8, Lyx/a;

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-ne v1, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v1, Lgu/c0;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-direct {v1, v6, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v9, v1

    .line 99
    check-cast v9, Lyx/a;

    .line 100
    .line 101
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v1, Lgu/c0;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-direct {v1, v6, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v10, v1

    .line 124
    check-cast v10, Lyx/a;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v8 .. v13}, Lnt/b;->h(Lyx/a;Lyx/a;Lyx/a;Lnt/f0;Le3/k0;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lut/e1;

    .line 139
    .line 140
    move-object/from16 v15, p2

    .line 141
    .line 142
    check-cast v15, Le3/k0;

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v8, 0x11

    .line 156
    .line 157
    if-eq v1, v4, :cond_8

    .line 158
    .line 159
    move v3, v7

    .line 160
    :cond_8
    and-int/lit8 v1, v8, 0x1

    .line 161
    .line 162
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_17

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x6

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    if-ne v3, v5, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v3, Lut/d0;

    .line 182
    .line 183
    invoke-direct {v3, v4, v0}, Lut/d0;-><init>(ILyx/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v8, v3

    .line 190
    check-cast v8, Lyx/a;

    .line 191
    .line 192
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    if-ne v1, v5, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v1, Lgu/c0;

    .line 205
    .line 206
    invoke-direct {v1, v6, v7}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object v9, v1

    .line 213
    check-cast v9, Lyx/a;

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    if-ne v1, v5, :cond_e

    .line 226
    .line 227
    :cond_d
    new-instance v1, Lgu/c0;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-direct {v1, v6, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    move-object v10, v1

    .line 237
    check-cast v10, Lyx/a;

    .line 238
    .line 239
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    if-ne v1, v5, :cond_10

    .line 250
    .line 251
    :cond_f
    new-instance v1, Lgu/c0;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-direct {v1, v6, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    move-object v11, v1

    .line 261
    check-cast v11, Lyx/a;

    .line 262
    .line 263
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    if-ne v1, v5, :cond_12

    .line 274
    .line 275
    :cond_11
    new-instance v1, Lgu/c0;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {v1, v6, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    move-object v12, v1

    .line 285
    check-cast v12, Lyx/a;

    .line 286
    .line 287
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    if-ne v1, v5, :cond_14

    .line 298
    .line 299
    :cond_13
    new-instance v1, Lgu/c0;

    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-direct {v1, v6, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    move-object v13, v1

    .line 309
    check-cast v13, Lyx/a;

    .line 310
    .line 311
    invoke-virtual {v15, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    if-ne v1, v5, :cond_16

    .line 322
    .line 323
    :cond_15
    new-instance v1, Lgu/c0;

    .line 324
    .line 325
    invoke-direct {v1, v6, v4}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    move-object v14, v1

    .line 332
    check-cast v14, Lyx/a;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    invoke-static/range {v8 .. v16}, La/a;->f(Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_17
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
