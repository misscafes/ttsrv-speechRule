.class public final Lap/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lap/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lap/f;->Y:Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/f;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    iget-object v7, v0, Lap/f;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lap/f;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ls1/b0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lyx/a;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    check-cast v0, Lio/legado/app/data/entities/RuleSub;

    .line 41
    .line 42
    check-cast v7, Lmu/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v10, 0x30

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_0
    or-int/2addr v10, v3

    .line 62
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 63
    .line 64
    const/16 v3, 0x90

    .line 65
    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v5

    .line 71
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v3, v1}, Le3/k0;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const v1, 0x7f1201e0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v9, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v3, v11

    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    if-ne v10, v6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v4, v5

    .line 101
    :goto_1
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 109
    .line 110
    if-ne v4, v3, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v4, Lbt/o;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v4, v3, v7, v0, v8}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v12, v4

    .line 123
    check-cast v12, Lyx/a;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x3fa

    .line 128
    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    invoke-static/range {v9 .. v21}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object/from16 v19, v9

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move-object/from16 v10, p2

    .line 162
    .line 163
    check-cast v10, Lv3/q;

    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    check-cast v12, Le3/k0;

    .line 168
    .line 169
    move-object/from16 v8, p4

    .line 170
    .line 171
    check-cast v8, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    and-int/lit8 v9, v8, 0x6

    .line 181
    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Le3/k0;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v9, 0x2

    .line 193
    :goto_3
    or-int/2addr v9, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v9, v8

    .line 196
    :goto_4
    and-int/lit8 v8, v8, 0x30

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_9
    or-int/2addr v9, v3

    .line 208
    :cond_a
    and-int/lit16 v3, v9, 0x93

    .line 209
    .line 210
    const/16 v6, 0x92

    .line 211
    .line 212
    if-eq v3, v6, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move v4, v5

    .line 216
    :goto_5
    and-int/lit8 v3, v9, 0x1

    .line 217
    .line 218
    invoke-virtual {v12, v3, v4}, Le3/k0;->S(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-string v1, "x"

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const-string v1, " "

    .line 230
    .line 231
    :goto_6
    const-string v3, "["

    .line 232
    .line 233
    const-string v4, "] "

    .line 234
    .line 235
    invoke-static {v3, v1, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v7, Lb20/a;

    .line 240
    .line 241
    move-object v13, v0

    .line 242
    check-cast v13, Lf5/s0;

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0xffffdf

    .line 247
    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    sget-object v19, Lj5/e;->d:Lj5/n;

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v28}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    shl-int/lit8 v0, v9, 0x3

    .line 270
    .line 271
    and-int/lit16 v13, v0, 0x380

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object v9, v7

    .line 275
    invoke-static/range {v8 .. v14}, Lf20/f;->e(Ljava/lang/String;Lb20/a;Lv3/q;Lf5/s0;Le3/k0;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
