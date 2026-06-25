.class public final Lap/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Lyo/a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lf5/s0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyo/a;Ljava/lang/String;ILf5/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lap/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/q;->X:Lyo/a;

    .line 4
    .line 5
    iput-object p2, p0, Lap/q;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lap/q;->Z:Lf5/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/q;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lap/q;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lap/q;->X:Lyo/a;

    .line 10
    .line 11
    const/16 v6, 0x492

    .line 12
    .line 13
    const/16 v8, 0x100

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Lb20/a;

    .line 44
    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    check-cast v5, Le3/k0;

    .line 48
    .line 49
    move-object/from16 v17, p5

    .line 50
    .line 51
    check-cast v17, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/lit8 v17, v7, 0x6

    .line 58
    .line 59
    if-nez v17, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Le3/k0;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    if-eqz v17, :cond_0

    .line 66
    .line 67
    move v11, v12

    .line 68
    :cond_0
    or-int/2addr v11, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v11, v7

    .line 71
    :goto_0
    and-int/lit8 v12, v7, 0x30

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v14}, Le3/k0;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    move v9, v10

    .line 82
    :cond_2
    or-int/2addr v11, v9

    .line 83
    :cond_3
    and-int/lit16 v7, v7, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_1
    or-int/2addr v11, v7

    .line 98
    :cond_5
    and-int/lit16 v7, v11, 0x493

    .line 99
    .line 100
    if-eq v7, v6, :cond_6

    .line 101
    .line 102
    move v6, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v6, 0x0

    .line 105
    :goto_2
    and-int/lit8 v7, v11, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Le3/k0;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    sget-object v6, La20/b;->g0:La20/a;

    .line 114
    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    invoke-static {v15, v3}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v4, v6, v1, v14}, Lyo/a;->a(La20/a;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const v33, 0x1fffc

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lap/q;->Z:Lf5/s0;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const-wide/16 v23, 0x0

    .line 138
    .line 139
    const-wide/16 v25, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v31, v5

    .line 152
    .line 153
    invoke-static/range {v16 .. v33}, Lfh/a;->e(Ljava/lang/String;Lf5/s0;Lv3/q;JJJJIZIILe3/k0;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object/from16 v31, v5

    .line 158
    .line 159
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v2

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move-object/from16 v7, p3

    .line 180
    .line 181
    check-cast v7, Lb20/a;

    .line 182
    .line 183
    move-object/from16 v14, p4

    .line 184
    .line 185
    check-cast v14, Le3/k0;

    .line 186
    .line 187
    move-object/from16 v15, p5

    .line 188
    .line 189
    check-cast v15, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    and-int/lit8 v17, v15, 0x6

    .line 196
    .line 197
    if-nez v17, :cond_a

    .line 198
    .line 199
    invoke-virtual {v14, v1}, Le3/k0;->d(I)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_9

    .line 204
    .line 205
    move v11, v12

    .line 206
    :cond_9
    or-int/2addr v11, v15

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move v11, v15

    .line 209
    :goto_4
    and-int/lit8 v12, v15, 0x30

    .line 210
    .line 211
    if-nez v12, :cond_c

    .line 212
    .line 213
    invoke-virtual {v14, v5}, Le3/k0;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    move v9, v10

    .line 220
    :cond_b
    or-int/2addr v11, v9

    .line 221
    :cond_c
    and-int/lit16 v9, v15, 0x180

    .line 222
    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    invoke-virtual {v14, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const/16 v18, 0x80

    .line 235
    .line 236
    :goto_5
    or-int v11, v11, v18

    .line 237
    .line 238
    :cond_e
    and-int/lit16 v8, v11, 0x493

    .line 239
    .line 240
    if-eq v8, v6, :cond_f

    .line 241
    .line 242
    move v6, v13

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const/4 v6, 0x0

    .line 245
    :goto_6
    and-int/lit8 v8, v11, 0x1

    .line 246
    .line 247
    invoke-virtual {v14, v8, v6}, Le3/k0;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    sget-object v6, La20/b;->d0:La20/a;

    .line 254
    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    invoke-static {v7, v3}, Ldn/b;->w(Lb20/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {v4, v6, v1, v5}, Lyo/a;->a(La20/a;II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    const/high16 v7, 0x40800000    # 4.0f

    .line 265
    .line 266
    const/4 v8, 0x7

    .line 267
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static/range {v3 .. v8}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const v36, 0x1fff8

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lap/q;->Z:Lf5/s0;

    .line 282
    .line 283
    const-wide/16 v22, 0x0

    .line 284
    .line 285
    const-wide/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v26, 0x0

    .line 288
    .line 289
    const-wide/16 v28, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    move-object/from16 v34, v14

    .line 302
    .line 303
    invoke-static/range {v19 .. v36}, Lfh/a;->e(Ljava/lang/String;Lf5/s0;Lv3/q;JJJJIZIILe3/k0;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move-object/from16 v34, v14

    .line 308
    .line 309
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
