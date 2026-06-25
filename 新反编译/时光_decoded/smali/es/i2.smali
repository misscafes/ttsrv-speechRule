.class public final synthetic Les/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Les/i2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/i2;->X:Le3/e1;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/i2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object v0, v0, Les/i2;->X:Le3/e1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lr5/k;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lr5/k;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ly2/b6;->c(Lr5/k;Lr5/k;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Lc4/g1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lc4/g1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit8 v8, v7, 0x3

    .line 51
    .line 52
    if-eq v8, v2, :cond_0

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v4

    .line 57
    :goto_0
    and-int/2addr v7, v3

    .line 58
    invoke-virtual {v1, v7, v2}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 65
    .line 66
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 67
    .line 68
    invoke-static {v2, v7, v1, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v7, v1, Le3/k0;->T:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 83
    .line 84
    invoke-static {v1, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 94
    .line 95
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v12, v1, Le3/k0;->S:Z

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Le3/k0;->k(Lyx/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 110
    .line 111
    invoke-static {v1, v2, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 115
    .line 116
    invoke-static {v1, v8, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 124
    .line 125
    invoke-static {v1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 129
    .line 130
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 134
    .line 135
    invoke-static {v1, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lnu/i;

    .line 152
    .line 153
    iget-wide v11, v2, Lnu/i;->Y:J

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v9, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    if-ne v8, v5, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v8, Lfs/k;

    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    invoke-direct {v8, v2, v0}, Lfs/k;-><init>(ILe3/e1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    check-cast v8, Lyx/l;

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const v29, 0x3bff98

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const-string v13, "\u8bf7\u8f93\u5165 URL \u6216 JSON"

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x5

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v26, 0x180

    .line 214
    .line 215
    const/high16 v27, 0x6000000

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-static/range {v7 .. v29}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v25

    .line 223
    .line 224
    const v1, -0x27e2c4e7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Le3/k0;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v0, v1

    .line 238
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v6

    .line 242
    :pswitch_1
    move-object/from16 v14, p1

    .line 243
    .line 244
    check-cast v14, Le3/k0;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    and-int/lit8 v7, v1, 0x3

    .line 255
    .line 256
    if-eq v7, v2, :cond_5

    .line 257
    .line 258
    move v4, v3

    .line 259
    :cond_5
    and-int/2addr v1, v3

    .line 260
    invoke-virtual {v14, v1, v4}, Le3/k0;->S(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    if-ne v2, v5, :cond_7

    .line 277
    .line 278
    :cond_6
    new-instance v2, Lcu/m;

    .line 279
    .line 280
    const/16 v1, 0x1b

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    move-object v7, v2

    .line 289
    check-cast v7, Lyx/a;

    .line 290
    .line 291
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x3c

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static/range {v7 .. v16}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v6

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
