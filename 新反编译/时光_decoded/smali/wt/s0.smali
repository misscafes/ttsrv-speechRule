.class public final synthetic Lwt/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/s0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwt/s0;->X:Le3/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/s0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v0, v0, Lwt/s0;->X:Le3/e1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxa/g;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_0
    or-int/2addr v9, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v9, 0x13

    .line 47
    .line 48
    if-eq v6, v3, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_0
    and-int/lit8 v6, v9, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v6, v3}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    and-int/lit8 v3, v9, 0xe

    .line 68
    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    move v3, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v4

    .line 74
    :goto_1
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 81
    .line 82
    if-ne v5, v3, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v5, Ly2/v;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v5, v1, v3}, Ly2/v;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v5, Lyx/l;

    .line 94
    .line 95
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    if-ge v4, v3, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v5, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v5, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    :goto_3
    sget-object v0, Le8/s;->n0:Le8/s;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    sget-object v0, Le8/s;->Y:Le8/s;

    .line 164
    .line 165
    :goto_5
    invoke-static {v0, v8}, Lcy/a;->D0(Le8/s;Le3/k0;)Lf8/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Lf8/i;->a:Le3/v1;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Le3/v1;->a(Ljava/lang/Object;)Le3/w1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lxa/j;

    .line 176
    .line 177
    invoke-direct {v3, v1, v7}, Lxa/j;-><init>(Lxa/g;I)V

    .line 178
    .line 179
    .line 180
    const v1, -0x6624bf14

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v3, 0x38

    .line 188
    .line 189
    invoke-static {v0, v1, v8, v3}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-object v2

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ls1/u1;

    .line 200
    .line 201
    move-object/from16 v14, p2

    .line 202
    .line 203
    check-cast v14, Le3/k0;

    .line 204
    .line 205
    move-object/from16 v8, p3

    .line 206
    .line 207
    check-cast v8, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v9, v8, 0x6

    .line 217
    .line 218
    if-nez v9, :cond_d

    .line 219
    .line 220
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v5, v6

    .line 228
    :goto_7
    or-int/2addr v8, v5

    .line 229
    :cond_d
    and-int/lit8 v5, v8, 0x13

    .line 230
    .line 231
    if-eq v5, v3, :cond_e

    .line 232
    .line 233
    move v3, v7

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move v3, v4

    .line 236
    :goto_8
    and-int/lit8 v5, v8, 0x1

    .line 237
    .line 238
    invoke-virtual {v14, v5, v3}, Le3/k0;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lwt/l1;

    .line 249
    .line 250
    iget-boolean v0, v0, Lwt/l1;->f:Z

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    const v0, -0x23ac9d4c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v0, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/high16 v9, 0x42f00000    # 120.0f

    .line 273
    .line 274
    const/4 v10, 0x5

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v5 .. v10}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const v8, 0x7f1200d5

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v8 .. v15}, Lvu/t;->e(ILv3/q;Li4/f;Ljava/util/List;JLe3/k0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const v0, -0x23a75432

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v4}, Le3/k0;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 307
    .line 308
    .line 309
    :goto_9
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
