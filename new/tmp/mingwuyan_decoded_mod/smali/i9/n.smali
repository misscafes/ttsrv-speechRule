.class public final Li9/n;
.super Lga/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A0:Li9/g;

.field public B0:Li9/r;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/util/ArrayList;

.field public E0:Li9/n;

.field public F0:Li9/n;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final x0:Landroid/content/Context;

.field public final y0:Li9/q;

.field public final z0:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq9/h;->d:Lq9/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lga/a;->f(Lq9/h;)Lga/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lga/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lga/a;->p()Lga/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lga/g;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lga/a;->u(Z)Lga/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lga/g;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Li9/q;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li9/n;->G0:Z

    .line 6
    .line 7
    iput-object p2, p0, Li9/n;->y0:Li9/q;

    .line 8
    .line 9
    iput-object p3, p0, Li9/n;->z0:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Li9/n;->x0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Li9/q;->i:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->A:Li9/g;

    .line 16
    .line 17
    iget-object p4, p4, Li9/g;->f:Lz0/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li9/r;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lz0/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Leh/e1;

    .line 32
    .line 33
    invoke-virtual {p4}, Leh/e1;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Li9/r;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Li9/g;->k:Li9/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Li9/n;->B0:Li9/r;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->A:Li9/g;

    .line 75
    .line 76
    iput-object p1, p0, Li9/n;->A0:Li9/g;

    .line 77
    .line 78
    iget-object p1, p2, Li9/q;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lga/f;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Li9/n;->A(Lga/f;)Li9/n;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Li9/q;->l0:Lga/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public final A(Lga/f;)Li9/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li9/n;->A(Lga/f;)Li9/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/a;->r()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final B(Lga/a;)Li9/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lka/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lga/a;->a(Lga/a;)Lga/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li9/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public final C(Ljava/lang/Object;Lha/f;Lga/f;Lga/d;Li9/r;Li9/k;IILga/a;Ljava/util/concurrent/Executor;)Lga/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v3, v0, Li9/n;->F0:Li9/n;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lga/b;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lga/b;-><init>(Ljava/lang/Object;Lga/d;)V

    .line 18
    .line 19
    .line 20
    move-object v14, v3

    .line 21
    move-object/from16 v18, v14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    :goto_0
    iget-object v3, v0, Li9/n;->E0:Li9/n;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-boolean v4, v0, Li9/n;->I0:Z

    .line 35
    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v3, Li9/n;->B0:Li9/r;

    .line 39
    .line 40
    iget-boolean v5, v3, Li9/n;->G0:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v19, v4

    .line 48
    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 50
    .line 51
    iget v3, v3, Lga/a;->i:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lga/a;->k(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Li9/n;->E0:Li9/n;

    .line 61
    .line 62
    iget-object v3, v3, Lga/a;->A:Li9/k;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v20, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    sget-object v3, Li9/k;->A:Li9/k;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "unknown priority: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lga/a;->A:Li9/k;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Li9/k;->v:Li9/k;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Li9/k;->i:Li9/k;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Li9/n;->E0:Li9/n;

    .line 113
    .line 114
    iget v5, v3, Lga/a;->l0:I

    .line 115
    .line 116
    iget v3, v3, Lga/a;->k0:I

    .line 117
    .line 118
    invoke-static/range {p7 .. p8}, Lka/m;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Li9/n;->E0:Li9/n;

    .line 125
    .line 126
    iget v8, v6, Lga/a;->l0:I

    .line 127
    .line 128
    iget v6, v6, Lga/a;->k0:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lka/m;->i(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget v5, v7, Lga/a;->l0:I

    .line 137
    .line 138
    iget v3, v7, Lga/a;->k0:I

    .line 139
    .line 140
    :cond_6
    move/from16 v21, v3

    .line 141
    .line 142
    move/from16 v22, v5

    .line 143
    .line 144
    new-instance v5, Lga/i;

    .line 145
    .line 146
    invoke-direct {v5, v2, v14}, Lga/i;-><init>(Ljava/lang/Object;Lga/d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Li9/n;->x0:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, v0, Li9/n;->A0:Li9/g;

    .line 152
    .line 153
    move-object v14, v5

    .line 154
    iget-object v5, v0, Li9/n;->C0:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v0, Li9/n;->z0:Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v13, v0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v15, v3, Li9/g;->g:Lq9/i;

    .line 161
    .line 162
    iget-object v1, v1, Li9/r;->i:Lia/d;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    new-instance v1, Lga/h;

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    move-object/from16 v10, p6

    .line 175
    .line 176
    move/from16 v8, p7

    .line 177
    .line 178
    move/from16 v9, p8

    .line 179
    .line 180
    move-object/from16 v17, p10

    .line 181
    .line 182
    invoke-direct/range {v1 .. v17}, Lga/h;-><init>(Landroid/content/Context;Li9/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lga/a;IILi9/k;Lha/f;Lga/f;Ljava/util/ArrayList;Lga/d;Lq9/i;Lia/d;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    move-object v12, v1

    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v0, Li9/n;->I0:Z

    .line 188
    .line 189
    iget-object v1, v0, Li9/n;->E0:Li9/n;

    .line 190
    .line 191
    move-object v10, v1

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    move-object v5, v14

    .line 201
    move-object/from16 v6, v19

    .line 202
    .line 203
    move-object/from16 v7, v20

    .line 204
    .line 205
    move/from16 v9, v21

    .line 206
    .line 207
    move/from16 v8, v22

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v11}, Li9/n;->C(Ljava/lang/Object;Lha/f;Lga/f;Lga/d;Li9/r;Li9/k;IILga/a;Ljava/util/concurrent/Executor;)Lga/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    iput-boolean v2, v0, Li9/n;->I0:Z

    .line 215
    .line 216
    iput-object v12, v14, Lga/i;->c:Lga/h;

    .line 217
    .line 218
    iput-object v1, v14, Lga/i;->d:Lga/c;

    .line 219
    .line 220
    move-object/from16 v7, p9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    iget-object v2, v0, Li9/n;->x0:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v3, v0, Li9/n;->A0:Li9/g;

    .line 234
    .line 235
    iget-object v5, v0, Li9/n;->C0:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v0, Li9/n;->z0:Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v13, v0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v15, v3, Li9/g;->g:Lq9/i;

    .line 242
    .line 243
    iget-object v1, v1, Li9/r;->i:Lia/d;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    new-instance v1, Lga/h;

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    move-object/from16 v11, p2

    .line 252
    .line 253
    move-object/from16 v12, p3

    .line 254
    .line 255
    move-object/from16 v10, p6

    .line 256
    .line 257
    move/from16 v8, p7

    .line 258
    .line 259
    move/from16 v9, p8

    .line 260
    .line 261
    move-object/from16 v7, p9

    .line 262
    .line 263
    move-object/from16 v17, p10

    .line 264
    .line 265
    invoke-direct/range {v1 .. v17}, Lga/h;-><init>(Landroid/content/Context;Li9/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lga/a;IILi9/k;Lha/f;Lga/f;Ljava/util/ArrayList;Lga/d;Lq9/i;Lia/d;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    move-object v14, v1

    .line 269
    :goto_4
    if-nez v18, :cond_9

    .line 270
    .line 271
    return-object v14

    .line 272
    :cond_9
    iget-object v1, v0, Li9/n;->F0:Li9/n;

    .line 273
    .line 274
    iget v2, v1, Lga/a;->l0:I

    .line 275
    .line 276
    iget v1, v1, Lga/a;->k0:I

    .line 277
    .line 278
    invoke-static/range {p7 .. p8}, Lka/m;->i(II)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iget-object v3, v0, Li9/n;->F0:Li9/n;

    .line 285
    .line 286
    iget v4, v3, Lga/a;->l0:I

    .line 287
    .line 288
    iget v3, v3, Lga/a;->k0:I

    .line 289
    .line 290
    invoke-static {v4, v3}, Lka/m;->i(II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    iget v2, v7, Lga/a;->l0:I

    .line 297
    .line 298
    iget v1, v7, Lga/a;->k0:I

    .line 299
    .line 300
    :cond_a
    move v9, v1

    .line 301
    move v8, v2

    .line 302
    iget-object v1, v0, Li9/n;->F0:Li9/n;

    .line 303
    .line 304
    iget-object v6, v1, Li9/n;->B0:Li9/r;

    .line 305
    .line 306
    iget-object v7, v1, Lga/a;->A:Li9/k;

    .line 307
    .line 308
    move-object v10, v1

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v11, p10

    .line 316
    .line 317
    move-object/from16 v5, v18

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v11}, Li9/n;->C(Ljava/lang/Object;Lha/f;Lga/f;Lga/d;Li9/r;Li9/k;IILga/a;Ljava/util/concurrent/Executor;)Lga/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v14, v5, Lga/b;->c:Lga/c;

    .line 324
    .line 325
    iput-object v1, v5, Lga/b;->d:Lga/c;

    .line 326
    .line 327
    return-object v5
.end method

.method public final D()Li9/n;
    .locals 3

    .line 1
    invoke-super {p0}, Lga/a;->d()Lga/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li9/n;

    .line 6
    .line 7
    iget-object v1, v0, Li9/n;->B0:Li9/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Li9/r;->a()Li9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Li9/n;->B0:Li9/r;

    .line 14
    .line 15
    iget-object v1, v0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Li9/n;->E0:Li9/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Li9/n;->D()Li9/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Li9/n;->E0:Li9/n;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Li9/n;->F0:Li9/n;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Li9/n;->D()Li9/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Li9/n;->F0:Li9/n;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final E(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lka/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lka/f;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lga/a;->i:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lga/a;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lga/a;->o0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Li9/m;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lx9/l;->c:Lx9/l;

    .line 49
    .line 50
    new-instance v3, Lx9/i;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lga/a;->l(Lx9/l;Lx9/e;)Lga/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v1, v0, Lga/a;->v0:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lx9/l;->b:Lx9/l;

    .line 67
    .line 68
    new-instance v3, Lx9/s;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lga/a;->l(Lx9/l;Lx9/e;)Lga/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v1, v0, Lga/a;->v0:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lx9/l;->c:Lx9/l;

    .line 85
    .line 86
    new-instance v3, Lx9/i;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lga/a;->l(Lx9/l;Lx9/e;)Lga/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v1, v0, Lga/a;->v0:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lx9/l;->d:Lx9/l;

    .line 103
    .line 104
    new-instance v2, Lx9/h;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lga/a;->l(Lx9/l;Lx9/e;)Lga/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    move-object v0, p0

    .line 115
    :goto_1
    iget-object v1, p0, Li9/n;->A0:Li9/g;

    .line 116
    .line 117
    iget-object v1, v1, Li9/g;->c:Lge/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v2, p0, Li9/n;->z0:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    new-instance v1, Lha/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p1, v2}, Lha/a;-><init>(Landroid/widget/ImageView;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    new-instance v1, Lha/a;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p1, v2}, Lha/a;-><init>(Landroid/widget/ImageView;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 p1, 0x0

    .line 154
    sget-object v2, Lka/f;->a:Lh0/a;

    .line 155
    .line 156
    invoke-virtual {p0, v1, p1, v0, v2}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Unhandled class: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lka/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li9/n;->H0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Li9/n;->B0:Li9/r;

    .line 14
    .line 15
    iget-object v7, p3, Lga/a;->A:Li9/k;

    .line 16
    .line 17
    iget v8, p3, Lga/a;->l0:I

    .line 18
    .line 19
    iget v9, p3, Lga/a;->k0:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v10, p3

    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v11}, Li9/n;->C(Ljava/lang/Object;Lha/f;Lga/f;Lga/d;Li9/r;Li9/k;IILga/a;Ljava/util/concurrent/Executor;)Lga/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lha/f;->k()Lga/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lga/c;->h(Lga/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p3, Lga/a;->j0:Z

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lga/c;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Argument must not be null"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lga/c;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lga/c;->i()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    iget-object p3, p0, Li9/n;->y0:Li9/q;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Li9/q;->b(Lha/f;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lha/f;->n(Lga/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Li9/n;->y0:Li9/q;

    .line 77
    .line 78
    monitor-enter p3

    .line 79
    :try_start_0
    iget-object v0, p3, Li9/q;->Z:Lda/w;

    .line 80
    .line 81
    iget-object v0, v0, Lda/w;->i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Li9/q;->X:Lda/v;

    .line 87
    .line 88
    iget-object v0, p1, Lda/v;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p1, Lda/v;->v:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Lga/c;->i()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p2}, Lga/c;->clear()V

    .line 104
    .line 105
    .line 106
    const-string v0, "RequestTracker"

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lda/v;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    monitor-exit p3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "You must call #load() before calling #into()"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final G(Lga/f;)Li9/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li9/n;->G(Lga/f;)Li9/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li9/n;->A(Lga/f;)Li9/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final H(Landroid/net/Uri;)Li9/n;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object p1, p0, Li9/n;->x0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lga/a;->v(Landroid/content/res/Resources$Theme;)Lga/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li9/n;

    .line 31
    .line 32
    sget-object v1, Lja/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lja/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ln9/f;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    new-instance v4, Lja/d;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lja/d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ln9/f;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v3, v1

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0x30

    .line 110
    .line 111
    new-instance v1, Lja/a;

    .line 112
    .line 113
    invoke-direct {v1, p1, v3}, Lja/a;-><init>(ILn9/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lga/a;->t(Ln9/f;)Lga/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Li9/n;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final I(Ljava/lang/Object;)Li9/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li9/n;->C0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Li9/n;->H0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lga/a;->r()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final J()Lga/e;
    .locals 2

    .line 1
    new-instance v0, Lga/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lka/f;->b:Lh0/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, v1}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final K(Li9/n;)Li9/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li9/n;->K(Li9/n;)Li9/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li9/n;->E0:Li9/n;

    .line 15
    .line 16
    invoke-virtual {p0}, Lga/a;->r()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final L(Lz9/b;)Li9/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li9/n;->L(Lz9/b;)Li9/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li9/n;->B0:Li9/r;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Li9/n;->G0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lga/a;->r()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lga/a;)Lga/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lga/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/n;->D()Li9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li9/n;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lga/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li9/n;->z0:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Li9/n;->z0:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Li9/n;->B0:Li9/r;

    .line 24
    .line 25
    iget-object v1, p1, Li9/n;->B0:Li9/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li9/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li9/n;->C0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Li9/n;->C0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Li9/n;->D0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Li9/n;->E0:Li9/n;

    .line 54
    .line 55
    iget-object v1, p1, Li9/n;->E0:Li9/n;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Li9/n;->F0:Li9/n;

    .line 64
    .line 65
    iget-object v1, p1, Li9/n;->F0:Li9/n;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Li9/n;->G0:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Li9/n;->G0:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Li9/n;->H0:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Li9/n;->H0:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lga/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li9/n;->z0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Li9/n;->B0:Li9/r;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Li9/n;->C0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Li9/n;->D0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Li9/n;->E0:Li9/n;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Li9/n;->F0:Li9/n;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Li9/n;->G0:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Li9/n;->H0:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
