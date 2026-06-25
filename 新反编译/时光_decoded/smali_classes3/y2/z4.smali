.class public final synthetic Ly2/z4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ly2/w4;

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/w4;Lyx/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly2/z4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/z4;->X:Ly2/w4;

    .line 4
    .line 5
    iput-object p2, p0, Ly2/z4;->Y:Lyx/p;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/z4;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ly2/z4;->X:Ly2/w4;

    .line 11
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
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v11, v1, v3}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0xe

    .line 44
    .line 45
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 46
    .line 47
    const/high16 v13, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v12 .. v17}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 56
    .line 57
    invoke-static {v3, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v7, v11, Le3/k0;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v11, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 81
    .line 82
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v11, Le3/k0;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Le3/k0;->k(Lyx/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 97
    .line 98
    invoke-static {v11, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 102
    .line 103
    invoke-static {v11, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 111
    .line 112
    invoke-static {v11, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 116
    .line 117
    invoke-static {v11, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 121
    .line 122
    invoke-static {v11, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    iget-wide v7, v6, Ly2/w4;->d:J

    .line 126
    .line 127
    sget-object v9, Ld3/b;->f3:Ld3/q;

    .line 128
    .line 129
    const/16 v12, 0x30

    .line 130
    .line 131
    iget-object v10, v0, Ly2/z4;->Y:Lyx/p;

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Ly2/c5;->c(JLd3/q;Lyx/p;Le3/k0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Le3/k0;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    and-int/lit8 v8, v7, 0x3

    .line 157
    .line 158
    if-eq v8, v3, :cond_3

    .line 159
    .line 160
    move v3, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v3, v5

    .line 163
    :goto_3
    and-int/2addr v7, v4

    .line 164
    invoke-virtual {v1, v7, v3}, Le3/k0;->S(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0xb

    .line 172
    .line 173
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/high16 v10, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static/range {v7 .. v12}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v7, Lv3/b;->i:Lv3/i;

    .line 184
    .line 185
    invoke-static {v7, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v7, v1, Le3/k0;->T:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v1, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 209
    .line 210
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 214
    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 225
    .line 226
    invoke-static {v1, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 230
    .line 231
    invoke-static {v1, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 239
    .line 240
    invoke-static {v1, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 244
    .line 245
    invoke-static {v1, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 249
    .line 250
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ly2/u1;->a:Le3/v;

    .line 254
    .line 255
    iget-wide v5, v6, Ly2/w4;->c:J

    .line 256
    .line 257
    invoke-static {v5, v6, v3}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v5, 0x8

    .line 262
    .line 263
    iget-object v0, v0, Ly2/z4;->Y:Lyx/p;

    .line 264
    .line 265
    invoke-static {v3, v0, v1, v5}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-object v2

    .line 276
    :pswitch_1
    move-object/from16 v10, p1

    .line 277
    .line 278
    check-cast v10, Le3/k0;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v7, v1, 0x3

    .line 289
    .line 290
    if-eq v7, v3, :cond_6

    .line 291
    .line 292
    move v5, v4

    .line 293
    :cond_6
    and-int/2addr v1, v4

    .line 294
    invoke-virtual {v10, v1, v5}, Le3/k0;->S(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-wide v6, v6, Ly2/w4;->f:J

    .line 301
    .line 302
    sget-object v8, Ld3/b;->a3:Ld3/q;

    .line 303
    .line 304
    const/16 v11, 0x30

    .line 305
    .line 306
    iget-object v9, v0, Ly2/z4;->Y:Lyx/p;

    .line 307
    .line 308
    invoke-static/range {v6 .. v11}, Ly2/c5;->c(JLd3/q;Lyx/p;Le3/k0;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
