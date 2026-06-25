.class public final synthetic Les/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLv3/q;Lr2/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/z0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Les/z0;->X:J

    .line 8
    .line 9
    iput-boolean p3, p0, Les/z0;->Y:Z

    .line 10
    .line 11
    iput-object p4, p0, Les/z0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Les/z0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/util/List;Lyx/a;I)V
    .locals 0

    .line 16
    const/4 p6, 0x0

    iput p6, p0, Les/z0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/z0;->Y:Z

    iput-wide p2, p0, Les/z0;->X:J

    iput-object p4, p0, Les/z0;->Z:Ljava/lang/Object;

    iput-object p5, p0, Les/z0;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/z0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Les/z0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Les/z0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lv3/q;

    .line 17
    .line 18
    check-cast v3, Lr2/o;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v12

    .line 41
    :goto_0
    and-int/2addr v4, v5

    .line 42
    invoke-virtual {v1, v4, v7}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iget-wide v9, v0, Les/z0;->X:J

    .line 54
    .line 55
    cmp-long v4, v9, v7

    .line 56
    .line 57
    iget-boolean v0, v0, Les/z0;->Y:Z

    .line 58
    .line 59
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const v4, 0x34c4c6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v4, Ls1/c;->b:Ls1/r0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v4, Ls1/c;->a:Ls1/r0;

    .line 75
    .line 76
    :goto_1
    invoke-static {v9, v10}, Lr5/h;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v9, v10}, Lr5/h;->a(J)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0xc

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Ls1/i2;->l(Lv3/q;FFFFI)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lv3/b;->s0:Lv3/h;

    .line 93
    .line 94
    invoke-static {v4, v7, v1, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v7, v1, Le3/k0;->T:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 134
    .line 135
    invoke-static {v1, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 139
    .line 140
    invoke-static {v1, v8, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 148
    .line 149
    invoke-static {v1, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 153
    .line 154
    invoke-static {v1, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 158
    .line 159
    invoke-static {v1, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    if-ne v6, v13, :cond_4

    .line 173
    .line 174
    :cond_3
    new-instance v6, Lr2/e;

    .line 175
    .line 176
    invoke-direct {v6, v3, v12}, Lr2/e;-><init>(Lr2/o;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v6, Lyx/a;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 186
    .line 187
    invoke-static {v4, v6, v0, v1, v3}, Lr2/z0;->e(Lv3/q;Lyx/a;ZLe3/k0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const v4, 0x42f938

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    if-ne v7, v13, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v7, Lr2/e;

    .line 216
    .line 217
    invoke-direct {v7, v3, v5}, Lr2/e;-><init>(Lr2/o;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    check-cast v7, Lyx/a;

    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1, v12}, Lr2/z0;->e(Lv3/q;Lyx/a;ZLe3/k0;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v2

    .line 236
    :pswitch_0
    move-object/from16 v16, v4

    .line 237
    .line 238
    check-cast v16, Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    check-cast v17, Lyx/a;

    .line 243
    .line 244
    move-object/from16 v18, p1

    .line 245
    .line 246
    check-cast v18, Le3/k0;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Le3/q;->G(I)I

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    iget-boolean v13, v0, Les/z0;->Y:Z

    .line 260
    .line 261
    iget-wide v14, v0, Les/z0;->X:J

    .line 262
    .line 263
    invoke-static/range {v13 .. v19}, Les/k4;->n(ZJLjava/util/List;Lyx/a;Le3/k0;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
