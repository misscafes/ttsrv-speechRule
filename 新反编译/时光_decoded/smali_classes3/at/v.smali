.class public final synthetic Lat/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lu1/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lry/z;Le3/e1;Lu1/v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/v;->X:Lry/z;

    .line 4
    .line 5
    iput-object p2, p0, Lat/v;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lat/v;->Z:Lu1/v;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/v;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lio/legado/app/data/entities/BookSourcePart;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v4, Lnu/j;->b:Le3/x2;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnu/l;

    .line 41
    .line 42
    iget-object v11, v4, Lnu/l;->v:Lf5/s0;

    .line 43
    .line 44
    iget-object v5, v0, Lat/v;->X:Lry/z;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v7, v0, Lat/v;->Y:Le3/e1;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v1, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v4, v6

    .line 62
    iget-object v6, v0, Lat/v;->Z:Lu1/v;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr v0, v4

    .line 69
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    if-ne v4, v3, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance v4, Lat/r;

    .line 78
    .line 79
    const/16 v9, 0x19

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v12, v4

    .line 88
    check-cast v12, Lyx/a;

    .line 89
    .line 90
    const/high16 v22, 0x6d80000

    .line 91
    .line 92
    const/16 v23, 0x1635

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v20, v11

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/high16 v15, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v17, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    invoke-static/range {v9 .. v23}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v7, p1

    .line 117
    .line 118
    check-cast v7, Lat/j;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Le3/k0;

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v5, v4, 0x6

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    move v5, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v5, 0x2

    .line 149
    :goto_0
    or-int/2addr v4, v5

    .line 150
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 151
    .line 152
    const/16 v8, 0x12

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    if-eq v5, v8, :cond_4

    .line 157
    .line 158
    move v5, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v5, v9

    .line 161
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v8, v5}, Le3/k0;->S(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    move v5, v9

    .line 170
    iget-object v9, v7, Lat/j;->b:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v8, Lnu/j;->b:Le3/x2;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lnu/l;

    .line 179
    .line 180
    iget-object v11, v8, Lnu/l;->s:Lf5/s0;

    .line 181
    .line 182
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lnu/i;

    .line 189
    .line 190
    iget-wide v12, v12, Lnu/i;->W:J

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lnu/i;

    .line 197
    .line 198
    iget-wide v14, v8, Lnu/i;->X:J

    .line 199
    .line 200
    move v8, v4

    .line 201
    iget-object v4, v0, Lat/v;->X:Lry/z;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    iget-object v5, v0, Lat/v;->Y:Le3/e1;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v16, v16, v17

    .line 214
    .line 215
    and-int/lit8 v8, v8, 0xe

    .line 216
    .line 217
    if-ne v8, v6, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v10, 0x0

    .line 221
    :goto_2
    or-int v6, v16, v10

    .line 222
    .line 223
    iget-object v0, v0, Lat/v;->Z:Lu1/v;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    or-int/2addr v6, v8

    .line 230
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    if-ne v8, v3, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v3, Lat/r;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    move-object v6, v5

    .line 242
    move-object v5, v0

    .line 243
    invoke-direct/range {v3 .. v8}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v8, v3

    .line 250
    :cond_7
    check-cast v8, Lyx/a;

    .line 251
    .line 252
    new-instance v0, Lc4/z;

    .line 253
    .line 254
    invoke-direct {v0, v12, v13}, Lc4/z;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lc4/z;

    .line 258
    .line 259
    invoke-direct {v13, v14, v15}, Lc4/z;-><init>(J)V

    .line 260
    .line 261
    .line 262
    const/high16 v21, 0x6d80000

    .line 263
    .line 264
    const/16 v22, 0x1605

    .line 265
    .line 266
    move-object/from16 v19, v11

    .line 267
    .line 268
    move-object v11, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/high16 v14, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/high16 v16, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move v15, v14

    .line 280
    move-object v12, v0

    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    invoke-static/range {v8 .. v22}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object/from16 v20, v1

    .line 288
    .line 289
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
