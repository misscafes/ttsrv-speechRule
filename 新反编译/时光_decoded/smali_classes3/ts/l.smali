.class public final synthetic Lts/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lts/w;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lts/w;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lts/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts/l;->X:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Lts/l;->Y:Lts/w;

    .line 10
    .line 11
    iput-object p3, p0, Lts/l;->Z:Le3/e1;

    .line 12
    .line 13
    iput-object p4, p0, Lts/l;->n0:Le3/e1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lts/w;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lts/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/l;->Y:Lts/w;

    iput-object p2, p0, Lts/l;->X:Le3/e1;

    iput-object p3, p0, Lts/l;->Z:Le3/e1;

    iput-object p4, p0, Lts/l;->n0:Le3/e1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lts/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 11
    .line 12
    iget-object v6, v0, Lts/l;->n0:Le3/e1;

    .line 13
    .line 14
    iget-object v7, v0, Lts/l;->Z:Le3/e1;

    .line 15
    .line 16
    iget-object v8, v0, Lts/l;->Y:Lts/w;

    .line 17
    .line 18
    iget-object v0, v0, Lts/l;->X:Le3/e1;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ls1/f2;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v3, v9

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v1, v3}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lts/n;

    .line 74
    .line 75
    invoke-direct {v3, v8, v0, v9}, Lts/n;-><init>(Lts/w;Le3/e1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v3, Lyx/a;

    .line 82
    .line 83
    new-instance v1, Lcs/e0;

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v4, v0}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x67f48371

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    invoke-static/range {v10 .. v19}, Llh/a5;->a(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;JLo3/d;Le3/k0;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v5, :cond_3

    .line 118
    .line 119
    new-instance v1, Lsv/e;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v1, v3, v7}, Lsv/e;-><init>(ILe3/e1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v10, v1

    .line 130
    check-cast v10, Lyx/a;

    .line 131
    .line 132
    sget-object v17, Lts/a;->a:Lo3/d;

    .line 133
    .line 134
    const/16 v19, 0x6

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    invoke-static/range {v10 .. v19}, Llh/a5;->a(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;JLo3/d;Le3/k0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v5, :cond_4

    .line 152
    .line 153
    new-instance v1, Lsv/e;

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-direct {v1, v3, v6}, Lsv/e;-><init>(ILe3/e1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object v10, v1

    .line 164
    check-cast v10, Lyx/a;

    .line 165
    .line 166
    sget-object v17, Lts/a;->b:Lo3/d;

    .line 167
    .line 168
    const/16 v19, 0x6

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    invoke-static/range {v10 .. v19}, Llh/a5;->a(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;JLo3/d;Le3/k0;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object/from16 v18, v10

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-object v2

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ls1/b0;

    .line 191
    .line 192
    move-object/from16 v10, p2

    .line 193
    .line 194
    check-cast v10, Le3/k0;

    .line 195
    .line 196
    move-object/from16 v11, p3

    .line 197
    .line 198
    check-cast v11, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v1, v11, 0x11

    .line 208
    .line 209
    if-eq v1, v4, :cond_6

    .line 210
    .line 211
    move v3, v9

    .line 212
    :cond_6
    and-int/lit8 v1, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v10, v1, v3}, Le3/k0;->S(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lts/t;

    .line 225
    .line 226
    iget-object v11, v1, Lts/t;->h:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lts/t;

    .line 233
    .line 234
    iget-object v12, v1, Lts/t;->i:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v13, v1

    .line 241
    check-cast v13, Lhv/c;

    .line 242
    .line 243
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lts/t;

    .line 248
    .line 249
    iget-object v14, v0, Lts/t;->f:Ljava/time/LocalDate;

    .line 250
    .line 251
    invoke-virtual {v10, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    if-ne v1, v5, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v1, Lrt/e;

    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    invoke-direct {v1, v8, v0, v6}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object v15, v1

    .line 274
    check-cast v15, Lyx/l;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v10 .. v18}, Lts/a;->e(Lv3/q;Ljava/util/Map;Ljava/util/Map;Lhv/c;Ljava/time/LocalDate;Lyx/l;Lhv/b;Le3/k0;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    move-object/from16 v17, v10

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
