.class public final synthetic Lyt/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyt/i1;

.field public final synthetic Y:Lyt/d1;

.field public final synthetic Z:Lg1/i2;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/h0;

.field public final synthetic o0:Lyt/q;


# direct methods
.method public synthetic constructor <init>(Lyt/i1;Lyt/d1;Lg1/i2;Lg1/h0;Lyt/q;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyt/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/w;->X:Lyt/i1;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/w;->Y:Lyt/d1;

    .line 6
    .line 7
    iput-object p3, p0, Lyt/w;->Z:Lg1/i2;

    .line 8
    .line 9
    iput-object p4, p0, Lyt/w;->n0:Lg1/h0;

    .line 10
    .line 11
    iput-object p5, p0, Lyt/w;->o0:Lyt/q;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt/w;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-string v3, "home:"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 12
    .line 13
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lyt/w;->o0:Lyt/q;

    .line 20
    .line 21
    iget-object v11, v0, Lyt/w;->Y:Lyt/d1;

    .line 22
    .line 23
    iget-object v12, v0, Lyt/w;->X:Lyt/i1;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lx1/f;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Le3/k0;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v14, 0x11

    .line 48
    .line 49
    if-eq v1, v8, :cond_0

    .line 50
    .line 51
    move v7, v9

    .line 52
    :cond_0
    and-int/lit8 v1, v14, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v12, Lyt/g1;

    .line 61
    .line 62
    iget-object v1, v12, Lyt/g1;->a:Lly/b;

    .line 63
    .line 64
    invoke-virtual {v13, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    if-ne v8, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v8, Lyt/s;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    invoke-direct {v8, v11, v6}, Lyt/s;-><init>(Lyt/d1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v14, v8

    .line 86
    check-cast v14, Lyx/p;

    .line 87
    .line 88
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v4, v10, Lyt/q;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, ":ranking"

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/16 v20, 0x180

    .line 101
    .line 102
    iget-object v3, v0, Lyt/w;->Z:Lg1/i2;

    .line 103
    .line 104
    iget-object v0, v0, Lyt/w;->n0:Lg1/h0;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    invoke-static/range {v13 .. v20}, Ldn/a;->d(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v19, v13

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lx1/f;

    .line 126
    .line 127
    move-object/from16 v13, p2

    .line 128
    .line 129
    check-cast v13, Le3/k0;

    .line 130
    .line 131
    move-object/from16 v14, p3

    .line 132
    .line 133
    check-cast v14, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v14, 0x11

    .line 143
    .line 144
    if-eq v1, v8, :cond_4

    .line 145
    .line 146
    move v7, v9

    .line 147
    :cond_4
    and-int/lit8 v1, v14, 0x1

    .line 148
    .line 149
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast v12, Lyt/g1;

    .line 156
    .line 157
    iget-object v1, v12, Lyt/g1;->a:Lly/b;

    .line 158
    .line 159
    invoke-virtual {v13, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    if-ne v8, v6, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v8, Lyt/s;

    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    invoke-direct {v8, v11, v6}, Lyt/s;-><init>(Lyt/d1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v14, v8

    .line 182
    check-cast v14, Lyx/p;

    .line 183
    .line 184
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v4, v10, Lyt/q;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, ":banner"

    .line 191
    .line 192
    invoke-static {v3, v4, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const/16 v20, 0x180

    .line 197
    .line 198
    iget-object v3, v0, Lyt/w;->Z:Lg1/i2;

    .line 199
    .line 200
    iget-object v0, v0, Lyt/w;->n0:Lg1/h0;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object v13, v1

    .line 209
    invoke-static/range {v13 .. v20}, Lwj/b;->d(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object/from16 v19, v13

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lx1/f;

    .line 222
    .line 223
    move-object/from16 v13, p2

    .line 224
    .line 225
    check-cast v13, Le3/k0;

    .line 226
    .line 227
    move-object/from16 v14, p3

    .line 228
    .line 229
    check-cast v14, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v14, 0x11

    .line 239
    .line 240
    if-eq v1, v8, :cond_8

    .line 241
    .line 242
    move v7, v9

    .line 243
    :cond_8
    and-int/lit8 v1, v14, 0x1

    .line 244
    .line 245
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    check-cast v12, Lyt/g1;

    .line 252
    .line 253
    iget-object v1, v12, Lyt/g1;->a:Lly/b;

    .line 254
    .line 255
    invoke-virtual {v13, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    if-ne v8, v6, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v8, Lyt/s;

    .line 268
    .line 269
    const/16 v6, 0xb

    .line 270
    .line 271
    invoke-direct {v8, v11, v6}, Lyt/s;-><init>(Lyt/d1;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object v14, v8

    .line 278
    check-cast v14, Lyx/p;

    .line 279
    .line 280
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v4, v10, Lyt/q;->c:Ljava/lang/String;

    .line 285
    .line 286
    const-string v5, ":card"

    .line 287
    .line 288
    invoke-static {v3, v4, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v20, 0x180

    .line 293
    .line 294
    iget-object v3, v0, Lyt/w;->Z:Lg1/i2;

    .line 295
    .line 296
    iget-object v0, v0, Lyt/w;->n0:Lg1/h0;

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object/from16 v19, v13

    .line 303
    .line 304
    move-object v13, v1

    .line 305
    invoke-static/range {v13 .. v20}, La/a;->e(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    move-object/from16 v19, v13

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
