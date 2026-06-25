.class public final Lap/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public final synthetic X:Lde/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lde/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/u;->X:Lde/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/u;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v4, 0x2492

    .line 8
    .line 9
    const/16 v7, 0x80

    .line 10
    .line 11
    const/16 v8, 0x100

    .line 12
    .line 13
    const/16 v9, 0x10

    .line 14
    .line 15
    const/16 v10, 0x20

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Lb20/a;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Lr5/f;

    .line 34
    .line 35
    iget v1, v1, Lr5/f;->i:F

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    check-cast v3, Lf5/s0;

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    check-cast v5, Le3/k0;

    .line 44
    .line 45
    move-object/from16 v18, p6

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v18, v6, 0x6

    .line 63
    .line 64
    if-nez v18, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    if-eqz v18, :cond_0

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_0
    or-int/2addr v11, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v11, v6

    .line 76
    :goto_0
    and-int/lit8 v12, v6, 0x30

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    move v9, v10

    .line 87
    :cond_2
    or-int/2addr v11, v9

    .line 88
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Le3/k0;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    move v7, v8

    .line 99
    :cond_4
    or-int/2addr v11, v7

    .line 100
    :cond_5
    and-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const/16 v17, 0x800

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v17, 0x400

    .line 114
    .line 115
    :goto_1
    or-int v11, v11, v17

    .line 116
    .line 117
    :cond_7
    and-int/lit16 v6, v11, 0x2493

    .line 118
    .line 119
    if-eq v6, v4, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v13, 0x0

    .line 123
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v4, v13}, Le3/k0;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget-object v0, v0, Lap/u;->X:Lde/b;

    .line 132
    .line 133
    and-int/lit16 v4, v11, 0x1ffe

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move/from16 v23, v4

    .line 148
    .line 149
    move-object/from16 v22, v5

    .line 150
    .line 151
    invoke-static/range {v14 .. v23}, Lue/c;->j(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;Le3/k0;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object/from16 v22, v5

    .line 156
    .line 157
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v2

    .line 161
    :pswitch_0
    move-object/from16 v3, p1

    .line 162
    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Lb20/a;

    .line 168
    .line 169
    move-object/from16 v5, p3

    .line 170
    .line 171
    check-cast v5, Lr5/f;

    .line 172
    .line 173
    iget v5, v5, Lr5/f;->i:F

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    check-cast v6, Lf5/s0;

    .line 178
    .line 179
    move-object/from16 v14, p5

    .line 180
    .line 181
    check-cast v14, Le3/k0;

    .line 182
    .line 183
    move-object/from16 v15, p6

    .line 184
    .line 185
    check-cast v15, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v18, v15, 0x6

    .line 201
    .line 202
    if-nez v18, :cond_b

    .line 203
    .line 204
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_a

    .line 209
    .line 210
    move v11, v12

    .line 211
    :cond_a
    or-int/2addr v11, v15

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v11, v15

    .line 214
    :goto_4
    and-int/lit8 v12, v15, 0x30

    .line 215
    .line 216
    if-nez v12, :cond_d

    .line 217
    .line 218
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    move v9, v10

    .line 225
    :cond_c
    or-int/2addr v11, v9

    .line 226
    :cond_d
    and-int/lit16 v9, v15, 0x180

    .line 227
    .line 228
    if-nez v9, :cond_f

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Le3/k0;->c(F)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    move v7, v8

    .line 237
    :cond_e
    or-int/2addr v11, v7

    .line 238
    :cond_f
    and-int/lit16 v7, v15, 0xc00

    .line 239
    .line 240
    if-nez v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    const/16 v17, 0x800

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    const/16 v17, 0x400

    .line 252
    .line 253
    :goto_5
    or-int v11, v11, v17

    .line 254
    .line 255
    :cond_11
    and-int/lit16 v7, v11, 0x2493

    .line 256
    .line 257
    if-eq v7, v4, :cond_12

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    const/4 v13, 0x0

    .line 261
    :goto_6
    and-int/lit8 v4, v11, 0x1

    .line 262
    .line 263
    invoke-virtual {v14, v4, v13}, Le3/k0;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    iget-object v10, v0, Lap/u;->X:Lde/b;

    .line 270
    .line 271
    and-int/lit16 v12, v11, 0x1ffe

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v4, v1

    .line 277
    move-object v11, v14

    .line 278
    invoke-static/range {v3 .. v12}, Lue/c;->g(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;Le3/k0;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_13
    move-object v11, v14

    .line 283
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
