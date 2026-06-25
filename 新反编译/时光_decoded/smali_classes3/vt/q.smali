.class public final synthetic Lvt/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;Ljava/lang/Long;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt/q;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/q;->Y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lvt/q;->X:Lyx/l;

    .line 10
    .line 11
    iput-object p3, p0, Lvt/q;->Z:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, Lvt/q;->n0:Le3/e1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyx/l;Ljava/util/List;Ljava/lang/Long;Le3/e1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lvt/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/q;->X:Lyx/l;

    iput-object p2, p0, Lvt/q;->Y:Ljava/util/List;

    iput-object p3, p0, Lvt/q;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lvt/q;->n0:Le3/e1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/q;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    iget-object v5, v0, Lvt/q;->n0:Le3/e1;

    .line 12
    .line 13
    iget-object v6, v0, Lvt/q;->Z:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lvt/q;->Y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lvt/q;->X:Lyx/l;

    .line 18
    .line 19
    const/4 v8, 0x0

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
    check-cast v1, Ls1/b0;

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
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v8

    .line 50
    :goto_0
    and-int/lit8 v3, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v3, v1}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lnt/y;

    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v6, v3}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v3, -0x592a064e

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    if-ne v9, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v9, Lcv/e;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v9, v3, v5, v0}, Lcv/e;-><init>(ILe3/e1;Lyx/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v11, v9

    .line 94
    check-cast v11, Lyx/a;

    .line 95
    .line 96
    const/16 v18, 0x6

    .line 97
    .line 98
    const/16 v19, 0x1fc

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v17, v10

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    invoke-static/range {v10 .. v19}, Ly2/m;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;II)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lio/legado/app/data/entities/BookGroup;

    .line 129
    .line 130
    new-instance v9, Lvt/r;

    .line 131
    .line 132
    invoke-direct {v9, v7, v6, v8}, Lvt/r;-><init>(Lio/legado/app/data/entities/BookGroup;Ljava/lang/Long;I)V

    .line 133
    .line 134
    .line 135
    const v10, 0x671339d3

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    or-int/2addr v9, v11

    .line 151
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    if-ne v11, v4, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v11, Lvt/s;

    .line 160
    .line 161
    invoke-direct {v11, v0, v7, v5, v8}, Lvt/s;-><init>(Lyx/l;Lio/legado/app/data/entities/BookGroup;Le3/e1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v11, Lyx/a;

    .line 168
    .line 169
    const/16 v18, 0x6

    .line 170
    .line 171
    const/16 v19, 0x1fc

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    invoke-static/range {v10 .. v19}, Ly2/m;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object/from16 v17, v10

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object v2

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ls1/b0;

    .line 194
    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    check-cast v10, Le3/k0;

    .line 198
    .line 199
    move-object/from16 v11, p3

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v11, 0x11

    .line 211
    .line 212
    if-eq v1, v3, :cond_7

    .line 213
    .line 214
    move v8, v9

    .line 215
    :cond_7
    and-int/lit8 v1, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v10, v1, v8}, Le3/k0;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lio/legado/app/data/entities/BookGroup;

    .line 238
    .line 239
    new-instance v7, Lvt/r;

    .line 240
    .line 241
    invoke-direct {v7, v3, v6, v9}, Lvt/r;-><init>(Lio/legado/app/data/entities/BookGroup;Ljava/lang/Long;I)V

    .line 242
    .line 243
    .line 244
    const v8, -0x7ecdf637

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v7, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v10, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v8, v11

    .line 260
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v8, :cond_8

    .line 265
    .line 266
    if-ne v11, v4, :cond_9

    .line 267
    .line 268
    :cond_8
    new-instance v11, Lvt/s;

    .line 269
    .line 270
    invoke-direct {v11, v0, v3, v5, v9}, Lvt/s;-><init>(Lyx/l;Lio/legado/app/data/entities/BookGroup;Le3/e1;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v11, Lyx/a;

    .line 277
    .line 278
    const/16 v18, 0x6

    .line 279
    .line 280
    const/16 v19, 0x1fc

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    move-object v10, v7

    .line 291
    invoke-static/range {v10 .. v19}, Ly2/m;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v10, v17

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    move-object/from16 v17, v10

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
