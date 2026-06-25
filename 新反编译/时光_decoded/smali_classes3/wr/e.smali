.class public final synthetic Lwr/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Lwr/n;

.field public final synthetic i:Lyv/m;

.field public final synthetic n0:Ljava/util/Set;

.field public final synthetic o0:Z

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Lf/q;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Lu1/v;

.field public final synthetic v0:Lry/z;


# direct methods
.method public synthetic constructor <init>(Lyv/m;Lyx/a;Ljava/util/Map;Lwr/n;Ljava/util/Set;ZLe3/e1;Le3/e1;Lf/q;Le3/e1;Ljava/lang/String;Lu1/v;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/e;->i:Lyv/m;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/e;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwr/e;->Y:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lwr/e;->Z:Lwr/n;

    .line 11
    .line 12
    iput-object p5, p0, Lwr/e;->n0:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwr/e;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwr/e;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lwr/e;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lwr/e;->r0:Lf/q;

    .line 21
    .line 22
    iput-object p10, p0, Lwr/e;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lwr/e;->t0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lwr/e;->u0:Lu1/v;

    .line 27
    .line 28
    iput-object p13, p0, Lwr/e;->v0:Lry/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljp/u;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v9, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 41
    .line 42
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 43
    .line 44
    invoke-static {v1, v2, v9, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v9, Le3/k0;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 59
    .line 60
    invoke-static {v9, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 70
    .line 71
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v9, Le3/k0;->S:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Le3/k0;->k(Lyx/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 86
    .line 87
    invoke-static {v9, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 91
    .line 92
    invoke-static {v9, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 100
    .line 101
    invoke-static {v9, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 105
    .line 106
    invoke-static {v9, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 110
    .line 111
    invoke-static {v9, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lsr/t0;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    iget-object v3, v0, Lwr/e;->X:Lyx/a;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lsr/t0;-><init>(ILyx/a;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x5c41546

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v15, Llu/j;

    .line 130
    .line 131
    iget-object v1, v0, Lwr/e;->Y:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v2, v0, Lwr/e;->Z:Lwr/n;

    .line 134
    .line 135
    iget-object v3, v0, Lwr/e;->n0:Ljava/util/Set;

    .line 136
    .line 137
    iget-boolean v4, v0, Lwr/e;->o0:Z

    .line 138
    .line 139
    iget-object v5, v0, Lwr/e;->p0:Le3/e1;

    .line 140
    .line 141
    iget-object v6, v0, Lwr/e;->q0:Le3/e1;

    .line 142
    .line 143
    iget-object v8, v0, Lwr/e;->r0:Lf/q;

    .line 144
    .line 145
    iget-object v10, v0, Lwr/e;->s0:Le3/e1;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    move-object/from16 v22, v8

    .line 160
    .line 161
    move-object/from16 v23, v10

    .line 162
    .line 163
    invoke-direct/range {v15 .. v23}, Llu/j;-><init>(Ljava/util/Map;Lwr/n;Ljava/util/Set;ZLe3/e1;Le3/e1;Lf/q;Le3/e1;)V

    .line 164
    .line 165
    .line 166
    const v1, 0xdddecfd

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v15, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v11, 0x1b0006

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x8e

    .line 177
    .line 178
    const-string v2, "\u6240\u6709\u4e66\u7b7e"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    iget-object v6, v0, Lwr/e;->i:Lyv/m;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v2 .. v12}, Lyv/a;->b(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Lyv/m;Lyx/p;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v14}, Lc30/c;->l(Le3/k0;Lv3/q;)Lv3/q;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    invoke-static {v1}, Lg1/y0;->d(I)Lg1/e1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-static {v5, v6}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2, v7}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, Lg1/y0;->k(I)Lg1/f1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v6}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v5}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v16, Lat/i0;

    .line 232
    .line 233
    const/16 v21, 0x13

    .line 234
    .line 235
    iget-object v1, v0, Lwr/e;->t0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v0, Lwr/e;->u0:Lu1/v;

    .line 238
    .line 239
    iget-object v0, v0, Lwr/e;->v0:Lry/z;

    .line 240
    .line 241
    move-object/from16 v20, v0

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move-object/from16 v18, v17

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    invoke-direct/range {v16 .. v21}, Lat/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    const v1, -0x1325c395

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v9, v10

    .line 262
    const v10, 0x186c06

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x10

    .line 266
    .line 267
    move-object v5, v2

    .line 268
    sget-object v2, Ls1/b0;->a:Ls1/b0;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v2 .. v11}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 272
    .line 273
    .line 274
    move-object v10, v9

    .line 275
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object v10, v9

    .line 280
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 284
    .line 285
    return-object v0
.end method
