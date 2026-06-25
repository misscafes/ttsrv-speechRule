.class public final synthetic Lvt/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookGroup;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookGroup;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/r;->X:Lio/legado/app/data/entities/BookGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lvt/r;->Y:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/r;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lvt/r;->Y:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, v0, Lvt/r;->X:Lio/legado/app/data/entities/BookGroup;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Le3/k0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    invoke-virtual {v1, v5, v3}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ly2/r5;

    .line 54
    .line 55
    iget-object v5, v5, Ly2/r5;->b:Ly2/id;

    .line 56
    .line 57
    iget-object v5, v5, Ly2/id;->l:Lf5/s0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmp-long v8, v10, v8

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    sget-object v8, Lj5/l;->n0:Lj5/l;

    .line 75
    .line 76
    :goto_1
    move-object v13, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_2
    sget-object v8, Lj5/l;->Z:Lj5/l;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmp-long v0, v10, v8

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const v0, -0x3291630

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ly2/r5;

    .line 107
    .line 108
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 109
    .line 110
    iget-wide v8, v0, Ly2/q1;->a:J

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 113
    .line 114
    .line 115
    :goto_4
    move-wide v9, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    :goto_5
    const v0, -0x3290d4e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly2/r5;

    .line 128
    .line 129
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 130
    .line 131
    iget-wide v8, v0, Ly2/q1;->q:J

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_6
    const/16 v26, 0x0

    .line 138
    .line 139
    const v27, 0x1ffba

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    move-object/from16 v23, v5

    .line 164
    .line 165
    invoke-static/range {v7 .. v27}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    move-object/from16 v24, v1

    .line 170
    .line 171
    invoke-virtual/range {v24 .. v24}, Le3/k0;->V()V

    .line 172
    .line 173
    .line 174
    :goto_7
    return-object v2

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Le3/k0;

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    and-int/lit8 v8, v7, 0x3

    .line 188
    .line 189
    if-eq v8, v3, :cond_6

    .line 190
    .line 191
    move v3, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    move v3, v4

    .line 194
    :goto_8
    and-int/2addr v5, v7

    .line 195
    invoke-virtual {v1, v5, v3}, Le3/k0;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ly2/r5;

    .line 212
    .line 213
    iget-object v7, v7, Ly2/r5;->b:Ly2/id;

    .line 214
    .line 215
    iget-object v7, v7, Ly2/id;->l:Lf5/s0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    cmp-long v8, v10, v8

    .line 229
    .line 230
    if-nez v8, :cond_8

    .line 231
    .line 232
    sget-object v8, Lj5/l;->n0:Lj5/l;

    .line 233
    .line 234
    :goto_9
    move-object v9, v8

    .line 235
    goto :goto_b

    .line 236
    :cond_8
    :goto_a
    sget-object v8, Lj5/l;->Z:Lj5/l;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_b
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    cmp-long v0, v12, v10

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    const v0, -0x10d3c0a6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ly2/r5;

    .line 265
    .line 266
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 267
    .line 268
    iget-wide v5, v0, Ly2/q1;->a:J

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_a
    :goto_c
    const v0, -0x10d3b7c4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ly2/r5;

    .line 285
    .line 286
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 287
    .line 288
    iget-wide v5, v0, Ly2/q1;->q:J

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 291
    .line 292
    .line 293
    :goto_d
    const/16 v22, 0x0

    .line 294
    .line 295
    const v23, 0x1ffba

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    invoke-static/range {v3 .. v23}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_b
    move-object/from16 v20, v1

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 326
    .line 327
    .line 328
    :goto_e
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
