.class public final synthetic Lvu/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lvu/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvu/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/q0;->X:Lvu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/q0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lvu/q0;->X:Lvu/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v11, v1, v5}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lvu/a;->b:Li4/f;

    .line 40
    .line 41
    sget-object v0, Lc50/c;->a:Le3/x2;

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc50/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc50/b;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v13}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v9, p1

    .line 67
    .line 68
    check-cast v9, Le3/k0;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v6, v1, 0x3

    .line 79
    .line 80
    if-eq v6, v3, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v5

    .line 85
    :goto_1
    and-int/2addr v1, v4

    .line 86
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 93
    .line 94
    const/high16 v3, 0x42800000    # 64.0f

    .line 95
    .line 96
    invoke-static {v1, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v0, Lvu/a;->c:Lyx/a;

    .line 101
    .line 102
    new-instance v1, Lvu/q0;

    .line 103
    .line 104
    invoke-direct {v1, v0, v5}, Lvu/q0;-><init>(Lvu/a;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x68dbd65b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v10, 0x180030

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Ly2/b0;->d(Lyx/a;Lv3/q;ZLc4/d1;Ly2/h4;Lo3/d;Le3/k0;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Le3/k0;

    .line 131
    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    and-int/lit8 v7, v6, 0x3

    .line 141
    .line 142
    if-eq v7, v3, :cond_4

    .line 143
    .line 144
    move v5, v4

    .line 145
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-object v10, v0, Lvu/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const v32, 0x1fffe

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-wide/16 v22, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    move-object/from16 v29, v1

    .line 190
    .line 191
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object/from16 v29, v1

    .line 196
    .line 197
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v2

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Le3/k0;

    .line 204
    .line 205
    move-object/from16 v6, p2

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    and-int/lit8 v7, v6, 0x3

    .line 214
    .line 215
    if-eq v7, v3, :cond_6

    .line 216
    .line 217
    move v5, v4

    .line 218
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v3, v0, Lvu/a;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const v25, 0x1fffe

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    invoke-static/range {v3 .. v25}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object/from16 v22, v1

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v2

    .line 270
    :pswitch_3
    move-object/from16 v8, p1

    .line 271
    .line 272
    check-cast v8, Le3/k0;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/lit8 v6, v1, 0x3

    .line 283
    .line 284
    if-eq v6, v3, :cond_8

    .line 285
    .line 286
    move v5, v4

    .line 287
    :cond_8
    and-int/2addr v1, v4

    .line 288
    invoke-virtual {v8, v1, v5}, Le3/k0;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v3, v0, Lvu/a;->b:Li4/f;

    .line 295
    .line 296
    const/16 v9, 0x30

    .line 297
    .line 298
    const/16 v10, 0xc

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-static/range {v3 .. v10}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
