.class public final synthetic Lgt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lgt/g;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lgt/g;Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgt/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt/d;->X:Lgt/g;

    .line 4
    .line 5
    iput-object p2, p0, Lgt/d;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lgt/d;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Lgt/d;->n0:Le3/e1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lu1/b;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v5, v3

    .line 41
    invoke-virtual {v8, v5, v1}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lbu/b;

    .line 48
    .line 49
    const/16 v5, 0xb

    .line 50
    .line 51
    iget-object v11, v0, Lgt/d;->X:Lgt/g;

    .line 52
    .line 53
    iget-object v6, v0, Lgt/d;->Y:Le3/e1;

    .line 54
    .line 55
    invoke-direct {v1, v11, v5, v6}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v5, -0x5145b30a

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v9, 0x180

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Laz/b;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v11, v5}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v5, 0x5af333df

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1201bf

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v1, Lgt/f;

    .line 99
    .line 100
    iget-object v12, v0, Lgt/d;->Z:Le3/e1;

    .line 101
    .line 102
    iget-object v0, v0, Lgt/d;->n0:Le3/e1;

    .line 103
    .line 104
    invoke-direct {v1, v11, v12, v0, v4}, Lgt/f;-><init>(Lgt/g;Le3/e1;Le3/e1;I)V

    .line 105
    .line 106
    .line 107
    const v4, -0x690c0f82

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-static/range {v5 .. v10}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f1204b8

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v1, Lgt/f;

    .line 126
    .line 127
    invoke-direct {v1, v11, v12, v0, v3}, Lgt/f;-><init>(Lgt/g;Le3/e1;Le3/e1;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x2d0b52e3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static/range {v5 .. v10}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ls1/u1;

    .line 148
    .line 149
    move-object/from16 v14, p2

    .line 150
    .line 151
    check-cast v14, Le3/k0;

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v6, v5, 0x6

    .line 165
    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v6, 0x2

    .line 177
    :goto_2
    or-int/2addr v5, v6

    .line 178
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 179
    .line 180
    const/16 v7, 0x12

    .line 181
    .line 182
    if-eq v6, v7, :cond_4

    .line 183
    .line 184
    move v4, v3

    .line 185
    :cond_4
    and-int/2addr v3, v5

    .line 186
    invoke-virtual {v14, v3, v4}, Le3/k0;->S(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v3, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v3, 0x42f00000    # 120.0f

    .line 205
    .line 206
    invoke-static {v1, v3, v14}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v9, v0, Lgt/d;->X:Lgt/g;

    .line 211
    .line 212
    invoke-virtual {v14, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 223
    .line 224
    if-ne v3, v1, :cond_6

    .line 225
    .line 226
    :cond_5
    new-instance v8, Lat/e0;

    .line 227
    .line 228
    const/4 v13, 0x5

    .line 229
    iget-object v10, v0, Lgt/d;->Y:Le3/e1;

    .line 230
    .line 231
    iget-object v11, v0, Lgt/d;->Z:Le3/e1;

    .line 232
    .line 233
    iget-object v12, v0, Lgt/d;->n0:Le3/e1;

    .line 234
    .line 235
    invoke-direct/range {v8 .. v13}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v8

    .line 242
    :cond_6
    move-object v13, v3

    .line 243
    check-cast v13, Lyx/l;

    .line 244
    .line 245
    const/4 v15, 0x6

    .line 246
    const/16 v16, 0x1fa

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v5 .. v16}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
