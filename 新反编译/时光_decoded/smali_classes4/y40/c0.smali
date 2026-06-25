.class public final synthetic Ly40/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Comparable;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo3/d;Ljava/lang/String;Ljava/lang/String;FLf5/s0;Lc4/z;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly40/c0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly40/c0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly40/c0;->n0:Ljava/lang/Comparable;

    .line 10
    .line 11
    iput-object p3, p0, Ly40/c0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ly40/c0;->X:F

    .line 14
    .line 15
    iput-object p5, p0, Ly40/c0;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ly40/c0;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly40/c0;->Y:Le3/e1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lp40/e1;Lr5/f;FLp1/m;Lp40/o1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ly40/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/c0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ly40/c0;->n0:Ljava/lang/Comparable;

    iput p3, p0, Ly40/c0;->X:F

    iput-object p4, p0, Ly40/c0;->o0:Ljava/lang/Object;

    iput-object p5, p0, Ly40/c0;->p0:Ljava/lang/Object;

    iput-object p6, p0, Ly40/c0;->Y:Le3/e1;

    iput-object p7, p0, Ly40/c0;->q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly40/c0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Ly40/c0;->Y:Le3/e1;

    .line 6
    .line 7
    iget-object v3, v0, Ly40/c0;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly40/c0;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly40/c0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly40/c0;->n0:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v7, v0, Ly40/c0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lo3/d;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Lf5/s0;

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, Lc4/z;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lg1/h0;

    .line 36
    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    check-cast v13, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v9, v5

    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    iget v1, v0, Ly40/c0;->X:F

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual/range {v8 .. v14}, Lo3/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast v7, Lp40/e1;

    .line 93
    .line 94
    check-cast v6, Lr5/f;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Lp1/m;

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Lp40/o1;

    .line 101
    .line 102
    check-cast v3, Le3/e1;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ls4/i1;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Ls4/f1;

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    check-cast v5, Lr5/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v7, Lp40/e1;->a:Lr5/k;

    .line 123
    .line 124
    iget-object v14, v7, Lp40/e1;->b:Lr5/k;

    .line 125
    .line 126
    sget v7, Lp40/b1;->h:F

    .line 127
    .line 128
    invoke-interface {v1, v7}, Lr5/c;->V0(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    iget v6, v6, Lr5/f;->i:F

    .line 135
    .line 136
    invoke-interface {v1, v6}, Lr5/c;->V0(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v6, v7, :cond_2

    .line 141
    .line 142
    :goto_1
    move v6, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v10}, Lr5/k;->c()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget v9, v14, Lr5/k;->b:I

    .line 149
    .line 150
    sub-int/2addr v6, v9

    .line 151
    iget v9, v14, Lr5/k;->d:I

    .line 152
    .line 153
    sub-int/2addr v6, v9

    .line 154
    if-ge v6, v7, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_2
    iget-wide v11, v5, Lr5/a;->a:J

    .line 158
    .line 159
    invoke-static {v11, v12}, Lr5/a;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-gt v7, v5, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v11, v12}, Lr5/a;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :goto_3
    invoke-static {v11, v12}, Lr5/a;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget v0, v0, Ly40/c0;->X:F

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v11, v12}, Lr5/a;->i(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-le v0, v9, :cond_4

    .line 185
    .line 186
    move v0, v9

    .line 187
    :cond_4
    invoke-static {v0, v5, v7, v6}, Lr5/a;->a(IIII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-interface {v4, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v4, v0, Ls4/b2;->i:I

    .line 196
    .line 197
    iget v5, v0, Ls4/b2;->X:I

    .line 198
    .line 199
    int-to-long v6, v4

    .line 200
    const/16 v4, 0x20

    .line 201
    .line 202
    shl-long/2addr v6, v4

    .line 203
    move/from16 p0, v4

    .line 204
    .line 205
    int-to-long v4, v5

    .line 206
    const-wide v16, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v4, v4, v16

    .line 212
    .line 213
    or-long/2addr v4, v6

    .line 214
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v9, v2

    .line 219
    check-cast v9, Lr5/k;

    .line 220
    .line 221
    move-wide v6, v11

    .line 222
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-wide v12, v4

    .line 227
    invoke-virtual/range {v8 .. v15}, Lp1/m;->h(Lr5/k;Lr5/k;Lr5/m;JLr5/k;Lp40/o1;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    shr-long v8, v4, p0

    .line 232
    .line 233
    long-to-int v2, v8

    .line 234
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lb4/b;

    .line 239
    .line 240
    iget-wide v8, v8, Lb4/b;->a:J

    .line 241
    .line 242
    shr-long v8, v8, p0

    .line 243
    .line 244
    long-to-int v8, v8

    .line 245
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    float-to-int v8, v8

    .line 250
    sub-int/2addr v2, v8

    .line 251
    and-long v4, v4, v16

    .line 252
    .line 253
    long-to-int v4, v4

    .line 254
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lb4/b;

    .line 259
    .line 260
    iget-wide v8, v3, Lb4/b;->a:J

    .line 261
    .line 262
    and-long v8, v8, v16

    .line 263
    .line 264
    long-to-int v3, v8

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    float-to-int v3, v3

    .line 270
    sub-int/2addr v4, v3

    .line 271
    int-to-long v2, v2

    .line 272
    shl-long v2, v2, p0

    .line 273
    .line 274
    int-to-long v4, v4

    .line 275
    and-long v4, v4, v16

    .line 276
    .line 277
    or-long/2addr v2, v4

    .line 278
    invoke-static {v6, v7}, Lr5/a;->i(J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v6, v7}, Lr5/a;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    new-instance v6, Lap/c;

    .line 287
    .line 288
    const/4 v7, 0x7

    .line 289
    invoke-direct {v6, v2, v3, v0, v7}, Lap/c;-><init>(JLjava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 293
    .line 294
    invoke-interface {v1, v4, v5, v0, v6}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
