.class public final Ld4/b;
.super Li4/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJI)V
    .locals 0

    .line 1
    iput p9, p0, Ld4/b;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Li4/j;-><init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Le4/l;Le4/i;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Le4/l;->h:J

    .line 4
    .line 5
    iget-wide v3, p1, Le4/j;->Y:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p0, p1, Le4/j;->i0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Li4/h;

    .line 23
    .line 24
    invoke-static {p0}, Li4/j;->c(Landroid/net/Uri;)Lq3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, v1, v2, p0}, Li4/h;-><init>(JLq3/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Le4/j;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Lq3/h;

    .line 41
    .line 42
    iget-wide v5, p1, Le4/j;->k0:J

    .line 43
    .line 44
    iget-wide v7, p1, Le4/j;->l0:J

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lq3/h;-><init>(Landroid/net/Uri;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Li4/h;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, Li4/h;-><init>(JLq3/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d(Lr3/e;Li4/b;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld4/b;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Lm4/c;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lm4/c;->f:[Lm4/b;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_4

    .line 23
    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_1
    iget-object v8, v6, Lm4/b;->j:[Lk3/p;

    .line 28
    .line 29
    iget-object v9, v6, Lm4/b;->o:[J

    .line 30
    .line 31
    array-length v8, v8

    .line 32
    if-ge v7, v8, :cond_3

    .line 33
    .line 34
    move v8, v4

    .line 35
    :goto_2
    iget v10, v6, Lm4/b;->k:I

    .line 36
    .line 37
    if-ge v8, v10, :cond_2

    .line 38
    .line 39
    aget-wide v10, v9, v8

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Lm4/b;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    add-long/2addr v12, v10

    .line 46
    iget-wide v14, v0, Li4/j;->a:J

    .line 47
    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-gtz v12, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-wide v12, v0, Li4/j;->b:J

    .line 54
    .line 55
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v16, v12, v16

    .line 61
    .line 62
    if-eqz v16, :cond_1

    .line 63
    .line 64
    add-long/2addr v14, v12

    .line 65
    cmp-long v10, v10, v14

    .line 66
    .line 67
    if-ltz v10, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v10, Li4/h;

    .line 71
    .line 72
    aget-wide v11, v9, v8

    .line 73
    .line 74
    new-instance v13, Lq3/h;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Lm4/b;->a(II)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-direct {v13, v14}, Lq3/h;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v12, v13}, Li4/h;-><init>(JLq3/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Le4/p;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    instance-of v3, v1, Le4/o;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    check-cast v1, Le4/o;

    .line 113
    .line 114
    iget-object v1, v1, Le4/o;->d:Ljava/util/List;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v3, v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v5}, Li4/j;->c(Landroid/net/Uri;)Lq3/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v1, v1, Le4/p;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Li4/j;->c(Landroid/net/Uri;)Lq3/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lq3/h;

    .line 177
    .line 178
    new-instance v6, Li4/h;

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    invoke-direct {v6, v7, v8, v5}, Li4/h;-><init>(JLq3/h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v6, Li4/e;

    .line 189
    .line 190
    move-object/from16 v7, p1

    .line 191
    .line 192
    invoke-direct {v6, v0, v7, v5}, Li4/e;-><init>(Li4/j;Lr3/e;Lq3/h;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Li4/j;->b(Ln3/t;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Li4/b;

    .line 200
    .line 201
    check-cast v5, Le4/l;

    .line 202
    .line 203
    iget-object v6, v5, Le4/l;->r:Lte/i0;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v9, v10, :cond_7

    .line 212
    .line 213
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Le4/i;

    .line 218
    .line 219
    iget-wide v11, v5, Le4/l;->h:J

    .line 220
    .line 221
    iget-wide v13, v10, Le4/j;->Y:J

    .line 222
    .line 223
    add-long/2addr v11, v13

    .line 224
    iget-wide v13, v10, Le4/j;->A:J

    .line 225
    .line 226
    add-long/2addr v13, v11

    .line 227
    move-object v15, v5

    .line 228
    iget-wide v4, v0, Li4/j;->a:J

    .line 229
    .line 230
    cmp-long v13, v13, v4

    .line 231
    .line 232
    if-gtz v13, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    iget-wide v13, v0, Li4/j;->b:J

    .line 236
    .line 237
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v16, v13, v16

    .line 243
    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    add-long/2addr v4, v13

    .line 247
    cmp-long v4, v11, v4

    .line 248
    .line 249
    if-ltz v4, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    iget-object v4, v10, Le4/j;->v:Le4/i;

    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    if-eq v4, v8, :cond_a

    .line 257
    .line 258
    invoke-static {v15, v4, v3, v1}, Ld4/b;->h(Le4/l;Le4/i;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v4

    .line 262
    :cond_a
    invoke-static {v15, v10, v3, v1}, Ld4/b;->h(Le4/l;Le4/i;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    move-object v5, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
