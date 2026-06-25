.class public final synthetic Lzu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzu/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu/c;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzu/c;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lzu/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzu/c;->Y:Z

    iput-object p2, p0, Lzu/c;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lzu/c;->Y:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg1/h0;

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    check-cast v11, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 33
    .line 34
    sget-object v6, Ls1/k;->a:Ls1/f;

    .line 35
    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    invoke-static {v6, v1, v11, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v6, v11, Le3/k0;->T:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 53
    .line 54
    invoke-static {v11, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 64
    .line 65
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v11, Le3/k0;->S:Z

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v11, v9}, Le3/k0;->k(Lyx/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 80
    .line 81
    invoke-static {v11, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 85
    .line 86
    invoke-static {v11, v7, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 94
    .line 95
    invoke-static {v11, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 99
    .line 100
    invoke-static {v11, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 104
    .line 105
    invoke-static {v11, v8, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/high16 v1, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-static {v14, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const v1, 0x46e28731

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lc50/b;

    .line 133
    .line 134
    invoke-virtual {v1}, Lc50/b;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    :goto_1
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const v1, 0x46e28bf1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lc50/b;

    .line 155
    .line 156
    invoke-virtual {v1}, Lc50/b;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const/16 v12, 0x180

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    iget-object v7, v0, Lzu/c;->X:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static/range {v6 .. v13}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v14, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v11, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v3}, Le3/k0;->q(Z)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ls1/f2;

    .line 185
    .line 186
    move-object/from16 v13, p2

    .line 187
    .line 188
    check-cast v13, Le3/k0;

    .line 189
    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v6, 0x11

    .line 202
    .line 203
    const/16 v7, 0x10

    .line 204
    .line 205
    if-eq v1, v7, :cond_2

    .line 206
    .line 207
    move v4, v3

    .line 208
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 209
    .line 210
    invoke-virtual {v13, v1, v4}, Le3/k0;->S(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    sget-object v9, Lv3/b;->n0:Lv3/i;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 227
    .line 228
    if-ne v1, v3, :cond_3

    .line 229
    .line 230
    new-instance v1, Lys/c;

    .line 231
    .line 232
    const/16 v3, 0x11

    .line 233
    .line 234
    invoke-direct {v1, v3}, Lys/c;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    move-object v8, v1

    .line 241
    check-cast v8, Lyx/l;

    .line 242
    .line 243
    new-instance v1, Las/m;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    iget-object v0, v0, Lzu/c;->X:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v1, v0, v3}, Las/m;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x79d0f459

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v14, 0x186d80

    .line 259
    .line 260
    .line 261
    const/16 v15, 0x22

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const-string v10, "ButtonLoading"

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static/range {v6 .. v15}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
