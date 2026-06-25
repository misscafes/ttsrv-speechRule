.class public final synthetic Lds/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lds/h1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lds/h1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/g0;->X:Lds/h1;

    .line 4
    .line 5
    iput-object p2, p0, Lds/g0;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/g0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    iget-object v4, v0, Lds/g0;->Y:Le3/e1;

    .line 10
    .line 11
    iget-object v0, v0, Lds/g0;->X:Lds/h1;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ls1/b0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lyx/a;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v10, 0x30

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_0
    or-int/2addr v10, v1

    .line 62
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 63
    .line 64
    const/16 v12, 0x90

    .line 65
    .line 66
    if-eq v1, v12, :cond_2

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v7

    .line 71
    :goto_1
    and-int/lit8 v12, v10, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v12, v1}, Le3/k0;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v10, v10, 0x70

    .line 84
    .line 85
    if-ne v10, v11, :cond_3

    .line 86
    .line 87
    move v12, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v12, v7

    .line 90
    :goto_2
    or-int/2addr v1, v12

    .line 91
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    if-ne v12, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v12, Lds/j0;

    .line 100
    .line 101
    invoke-direct {v12, v0, v8, v7}, Lds/j0;-><init>(Lds/h1;Lyx/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v12, Lyx/a;

    .line 108
    .line 109
    new-instance v1, Lcs/e0;

    .line 110
    .line 111
    invoke-direct {v1, v5, v4}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x4cfc9603    # 1.324278E8f

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const v20, 0x180006

    .line 122
    .line 123
    .line 124
    const/16 v21, 0x3ba

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    const-string v9, "\u6309\u540d\u79f0\u6392\u5e8f"

    .line 129
    .line 130
    move v1, v10

    .line 131
    move v5, v11

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v9 .. v21}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v9, v19

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ne v1, v5, :cond_6

    .line 151
    .line 152
    move v7, v6

    .line 153
    :cond_6
    or-int v1, v10, v7

    .line 154
    .line 155
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    if-ne v5, v3, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v5, Lds/j0;

    .line 164
    .line 165
    invoke-direct {v5, v0, v8, v6}, Lds/j0;-><init>(Lds/h1;Lyx/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object v12, v5

    .line 172
    check-cast v12, Lyx/a;

    .line 173
    .line 174
    new-instance v0, Lcs/e0;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, v1, v4}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x54ad89ec

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const v20, 0x180006

    .line 188
    .line 189
    .line 190
    const/16 v21, 0x3ba

    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    const-string v9, "\u6309\u65f6\u95f4\u6392\u5e8f"

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-static/range {v9 .. v21}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object/from16 v19, v9

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v2

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ls1/b0;

    .line 218
    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    check-cast v8, Lyv/m;

    .line 222
    .line 223
    move-object/from16 v13, p3

    .line 224
    .line 225
    check-cast v13, Le3/k0;

    .line 226
    .line 227
    move-object/from16 v9, p4

    .line 228
    .line 229
    check-cast v9, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    and-int/lit16 v1, v9, 0x81

    .line 242
    .line 243
    const/16 v8, 0x80

    .line 244
    .line 245
    if-eq v1, v8, :cond_a

    .line 246
    .line 247
    move v7, v6

    .line 248
    :cond_a
    and-int/lit8 v1, v9, 0x1

    .line 249
    .line 250
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lds/x0;

    .line 261
    .line 262
    iget-object v1, v1, Lds/x0;->e:Lds/b;

    .line 263
    .line 264
    iget-object v9, v1, Lds/b;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lds/x0;

    .line 271
    .line 272
    iget-object v1, v1, Lds/x0;->e:Lds/b;

    .line 273
    .line 274
    iget-boolean v10, v1, Lds/b;->b:Z

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    if-ne v4, v3, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v4, Lds/f0;

    .line 289
    .line 290
    invoke-direct {v4, v0, v5}, Lds/f0;-><init>(Lds/h1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object v11, v4

    .line 297
    check-cast v11, Lyx/a;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    if-ne v4, v3, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v4, Lds/d0;

    .line 312
    .line 313
    invoke-direct {v4, v0, v5}, Lds/d0;-><init>(Lds/h1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    move-object v12, v4

    .line 320
    check-cast v12, Lyx/l;

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static/range {v9 .. v14}, Lds/s0;->a(Ljava/util/List;ZLyx/a;Lyx/l;Le3/k0;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
