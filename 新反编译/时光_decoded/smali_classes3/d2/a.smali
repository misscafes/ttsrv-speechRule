.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld2/a;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Ld2/a;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Ld2/a;->Y:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ld2/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Le3/e1;

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
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, Lfs/k;

    .line 67
    .line 68
    invoke-direct {v3, v6, v5}, Lfs/k;-><init>(ILe3/e1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v8, v3

    .line 75
    check-cast v8, Lyx/l;

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const v29, 0x3fff98

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget-wide v11, v0, Ld2/a;->X:J

    .line 84
    .line 85
    const-string v13, "\u6807\u7b7e"

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const v26, 0x1801b0

    .line 108
    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-static/range {v7 .. v29}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object/from16 v25, v1

    .line 119
    .line 120
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :pswitch_0
    move-object v7, v5

    .line 125
    check-cast v7, Lv3/q;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Le3/k0;

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    and-int/lit8 v8, v5, 0x3

    .line 140
    .line 141
    if-eq v8, v3, :cond_3

    .line 142
    .line 143
    move v3, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v3, v6

    .line 146
    :goto_2
    and-int/2addr v5, v4

    .line 147
    invoke-virtual {v1, v5, v3}, Le3/k0;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iget-wide v10, v0, Ld2/a;->X:J

    .line 159
    .line 160
    cmp-long v0, v10, v8

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v0, -0x4a262578

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lr5/h;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v10, v11}, Lr5/h;->a(J)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0xc

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v7 .. v12}, Ls1/i2;->l(Lv3/q;FFFFI)Lv3/q;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v3, Lv3/b;->X:Lv3/i;

    .line 187
    .line 188
    invoke-static {v3, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-wide v7, v1, Le3/k0;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 212
    .line 213
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 217
    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 228
    .line 229
    invoke-static {v1, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 233
    .line 234
    invoke-static {v1, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 242
    .line 243
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 247
    .line 248
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 252
    .line 253
    invoke-static {v1, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v0, v1, v6, v4}, Ld2/d;->b(Lv3/q;Le3/k0;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    const v0, -0x4a2083ba

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v1, v6, v6}, Ld2/d;->b(Lv3/q;Le3/k0;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
