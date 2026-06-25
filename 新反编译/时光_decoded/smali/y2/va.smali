.class public final Ly2/va;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# instance fields
.field public A0:Lh1/a0;

.field public B0:Lh1/c;

.field public C0:Lh1/c;

.field public D0:Lr5/f;

.field public E0:Lr5/f;

.field public x0:Le3/w2;

.field public y0:I

.field public z0:Z


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v7, Lh1/d;->l:Lh1/w1;

    .line 6
    .line 7
    iget-object v0, v3, Ly2/va;->x0:Le3/w2;

    .line 8
    .line 9
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v8, Lkx/v;->i:Lkx/v;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lj1/i1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lj1/i1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v1, v1, v8, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-boolean v0, v3, Ly2/va;->z0:Z

    .line 35
    .line 36
    iget-object v1, v3, Ly2/va;->x0:Le3/w2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget v1, v3, Ly2/va;->y0:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly2/eb;

    .line 53
    .line 54
    iget v0, v0, Ly2/eb;->c:F

    .line 55
    .line 56
    :goto_0
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget v1, v3, Ly2/va;->y0:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ly2/eb;

    .line 71
    .line 72
    iget v0, v0, Ly2/eb;->b:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, v3, Ly2/va;->E0:Lr5/f;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, Ly2/va;->C0:Lh1/c;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lh1/c;

    .line 88
    .line 89
    invoke-direct {v1, v0, v7, v4, v10}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Ly2/va;->C0:Lh1/c;

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, Lh1/c;->e:Le3/p1;

    .line 95
    .line 96
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lr5/f;

    .line 101
    .line 102
    iget v0, v0, Lr5/f;->i:F

    .line 103
    .line 104
    invoke-static {v2, v0}, Lr5/f;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lv3/p;->u1()Lry/z;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v0, Ly2/ua;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v0 .. v5}, Ly2/ua;-><init>(Lh1/c;FLy2/va;Lox/c;I)V

    .line 118
    .line 119
    .line 120
    move v12, v2

    .line 121
    invoke-static {v11, v4, v4, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v12, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v12, v2

    .line 128
    new-instance v0, Lr5/f;

    .line 129
    .line 130
    invoke-direct {v0, v12}, Lr5/f;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Ly2/va;->E0:Lr5/f;

    .line 134
    .line 135
    :goto_2
    iget-object v0, v3, Ly2/va;->x0:Le3/w2;

    .line 136
    .line 137
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iget v1, v3, Ly2/va;->y0:I

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ly2/eb;

    .line 150
    .line 151
    iget v2, v0, Ly2/eb;->a:F

    .line 152
    .line 153
    iget-object v0, v3, Ly2/va;->D0:Lr5/f;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v3, Ly2/va;->B0:Lh1/c;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    new-instance v1, Lh1/c;

    .line 162
    .line 163
    invoke-direct {v1, v0, v7, v4, v10}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, Ly2/va;->B0:Lh1/c;

    .line 167
    .line 168
    :cond_5
    iget-object v0, v1, Lh1/c;->e:Le3/p1;

    .line 169
    .line 170
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lr5/f;

    .line 175
    .line 176
    iget v0, v0, Lr5/f;->i:F

    .line 177
    .line 178
    invoke-static {v2, v0}, Lr5/f;->b(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Lv3/p;->u1()Lry/z;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v0, Ly2/ua;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct/range {v0 .. v5}, Ly2/ua;-><init>(Lh1/c;FLy2/va;Lox/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v4, v4, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance v0, Lr5/f;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lr5/f;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, Ly2/va;->D0:Lr5/f;

    .line 204
    .line 205
    :cond_7
    :goto_3
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v3, Ly2/va;->B0:Lh1/c;

    .line 210
    .line 211
    sget-object v4, Lr5/m;->i:Lr5/m;

    .line 212
    .line 213
    if-ne v0, v4, :cond_8

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lr5/f;

    .line 222
    .line 223
    iget v2, v0, Lr5/f;->i:F

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lr5/f;

    .line 233
    .line 234
    iget v2, v0, Lr5/f;->i:F

    .line 235
    .line 236
    :cond_9
    neg-float v2, v2

    .line 237
    :cond_a
    :goto_4
    iget-object v0, v3, Ly2/va;->C0:Lh1/c;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lr5/f;

    .line 246
    .line 247
    iget v0, v0, Lr5/f;->i:F

    .line 248
    .line 249
    move v12, v0

    .line 250
    :cond_b
    invoke-interface {v6, v12}, Lr5/c;->V0(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v6, v12}, Lr5/c;->V0(F)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0xc

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-wide/from16 v18, p3

    .line 264
    .line 265
    invoke-static/range {v13 .. v19}, Lr5/a;->b(IIIIIJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    invoke-interface {v3, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, v0, Ls4/b2;->i:I

    .line 276
    .line 277
    iget v3, v0, Ls4/b2;->X:I

    .line 278
    .line 279
    new-instance v4, Lab/i;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v4, v0, v2, v5}, Lab/i;-><init>(Ljava/lang/Object;FI)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v1, v3, v8, v4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
