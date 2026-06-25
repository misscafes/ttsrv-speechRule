.class public final Lue/n;
.super Ltf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final D0:Landroid/content/Context;

.field public final E0:Lue/q;

.field public final F0:Ljava/lang/Class;

.field public final G0:Lue/g;

.field public H0:Lue/r;

.field public I0:Ljava/lang/Object;

.field public J0:Ljava/util/ArrayList;

.field public K0:Lue/n;

.field public L0:Lue/n;

.field public M0:Z

.field public N0:Z

.field public O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcf/i;->d:Lcf/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltf/a;->f(Lcf/i;)Ltf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltf/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltf/a;->o()Ltf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltf/g;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ltf/a;->t(Z)Ltf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltf/g;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lue/q;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lue/n;->M0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lue/n;->E0:Lue/q;

    .line 8
    .line 9
    iput-object p3, p0, Lue/n;->F0:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lue/n;->D0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lue/q;->i:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->Y:Lue/g;

    .line 16
    .line 17
    iget-object p4, p4, Lue/g;->f:Le1/f;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lue/r;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Le1/f;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Le1/a;

    .line 32
    .line 33
    invoke-virtual {p4}, Le1/a;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lue/r;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lue/g;->k:Lue/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lue/n;->H0:Lue/r;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->Y:Lue/g;

    .line 75
    .line 76
    iput-object p1, p0, Lue/n;->G0:Lue/g;

    .line 77
    .line 78
    iget-object p1, p2, Lue/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p3, Ltf/f;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lue/n;->z(Ltf/f;)Lue/n;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lue/q;->s0:Ltf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final A(Ltf/a;)Lue/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lxf/m;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ltf/a;->a(Ltf/a;)Ltf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lue/n;

    .line 9
    .line 10
    return-object p0
.end method

.method public final B(Ljava/lang/Object;Luf/e;Ltf/f;Ltf/d;Lue/r;Lue/j;IILtf/a;Ljava/util/concurrent/Executor;)Ltf/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Lue/n;->L0:Lue/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ltf/b;

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Ltf/b;-><init>(Ljava/lang/Object;Ltf/d;)V

    .line 19
    .line 20
    .line 21
    move-object v14, v2

    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    :goto_0
    iget-object v2, v0, Lue/n;->K0:Lue/n;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-boolean v5, v0, Lue/n;->O0:Z

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    iget-object v5, v2, Lue/n;->H0:Lue/r;

    .line 39
    .line 40
    iget-boolean v6, v2, Lue/n;->M0:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v19, v5

    .line 48
    .line 49
    :goto_1
    const/16 v5, 0x8

    .line 50
    .line 51
    iget v2, v2, Ltf/a;->i:I

    .line 52
    .line 53
    invoke-static {v2, v5}, Ltf/a;->k(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lue/n;->K0:Lue/n;

    .line 61
    .line 62
    iget-object v2, v2, Ltf/a;->Y:Lue/j;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eq v2, v5, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v2, v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-ne v2, v6, :cond_3

    .line 80
    .line 81
    sget-object v2, Lue/j;->Y:Lue/j;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v1, "unknown priority: "

    .line 85
    .line 86
    iget-object v0, v0, Ltf/a;->Y:Lue/j;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lge/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    sget-object v2, Lue/j;->X:Lue/j;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v2, Lue/j;->i:Lue/j;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v2, v0, Lue/n;->K0:Lue/n;

    .line 99
    .line 100
    iget v3, v2, Ltf/a;->r0:I

    .line 101
    .line 102
    iget v2, v2, Ltf/a;->q0:I

    .line 103
    .line 104
    invoke-static/range {p7 .. p8}, Lxf/m;->l(II)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Lue/n;->K0:Lue/n;

    .line 111
    .line 112
    iget v8, v6, Ltf/a;->r0:I

    .line 113
    .line 114
    iget v6, v6, Ltf/a;->q0:I

    .line 115
    .line 116
    invoke-static {v8, v6}, Lxf/m;->l(II)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    iget v3, v7, Ltf/a;->r0:I

    .line 123
    .line 124
    iget v2, v7, Ltf/a;->q0:I

    .line 125
    .line 126
    :cond_6
    move/from16 v21, v2

    .line 127
    .line 128
    move/from16 v22, v3

    .line 129
    .line 130
    new-instance v2, Ltf/i;

    .line 131
    .line 132
    invoke-direct {v2, v4, v14}, Ltf/i;-><init>(Ljava/lang/Object;Ltf/d;)V

    .line 133
    .line 134
    .line 135
    move-object v14, v2

    .line 136
    iget-object v2, v0, Lue/n;->D0:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, v0, Lue/n;->G0:Lue/g;

    .line 139
    .line 140
    move v6, v5

    .line 141
    iget-object v5, v0, Lue/n;->I0:Ljava/lang/Object;

    .line 142
    .line 143
    move v8, v6

    .line 144
    iget-object v6, v0, Lue/n;->F0:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v13, v0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v15, v3, Lue/g;->g:Lcf/m;

    .line 149
    .line 150
    iget-object v1, v1, Lue/r;->i:Lvf/d;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    new-instance v1, Ltf/h;

    .line 155
    .line 156
    move-object/from16 v11, p2

    .line 157
    .line 158
    move-object/from16 v12, p3

    .line 159
    .line 160
    move-object/from16 v10, p6

    .line 161
    .line 162
    move/from16 v8, p7

    .line 163
    .line 164
    move/from16 v9, p8

    .line 165
    .line 166
    move-object/from16 v17, p10

    .line 167
    .line 168
    invoke-direct/range {v1 .. v17}, Ltf/h;-><init>(Landroid/content/Context;Lue/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ltf/a;IILue/j;Luf/e;Ltf/f;Ljava/util/ArrayList;Ltf/d;Lcf/m;Lvf/d;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    move-object v12, v1

    .line 172
    const/4 v6, 0x1

    .line 173
    iput-boolean v6, v0, Lue/n;->O0:Z

    .line 174
    .line 175
    iget-object v1, v0, Lue/n;->K0:Lue/n;

    .line 176
    .line 177
    move-object v10, v1

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    move-object/from16 v11, p10

    .line 185
    .line 186
    move-object v5, v14

    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    move-object/from16 v7, v20

    .line 190
    .line 191
    move/from16 v9, v21

    .line 192
    .line 193
    move/from16 v8, v22

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v11}, Lue/n;->B(Ljava/lang/Object;Luf/e;Ltf/f;Ltf/d;Lue/r;Lue/j;IILtf/a;Ljava/util/concurrent/Executor;)Ltf/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    iput-boolean v2, v0, Lue/n;->O0:Z

    .line 201
    .line 202
    iput-object v12, v14, Ltf/i;->c:Ltf/h;

    .line 203
    .line 204
    iput-object v1, v14, Ltf/i;->d:Ltf/c;

    .line 205
    .line 206
    move-object/from16 v7, p9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 210
    .line 211
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_8
    iget-object v2, v0, Lue/n;->D0:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, v0, Lue/n;->G0:Lue/g;

    .line 218
    .line 219
    iget-object v5, v0, Lue/n;->I0:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, v0, Lue/n;->F0:Ljava/lang/Class;

    .line 222
    .line 223
    iget-object v13, v0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v15, v3, Lue/g;->g:Lcf/m;

    .line 226
    .line 227
    iget-object v1, v1, Lue/r;->i:Lvf/d;

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    new-instance v1, Ltf/h;

    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object/from16 v11, p2

    .line 236
    .line 237
    move-object/from16 v12, p3

    .line 238
    .line 239
    move-object/from16 v10, p6

    .line 240
    .line 241
    move/from16 v8, p7

    .line 242
    .line 243
    move/from16 v9, p8

    .line 244
    .line 245
    move-object/from16 v7, p9

    .line 246
    .line 247
    move-object/from16 v17, p10

    .line 248
    .line 249
    invoke-direct/range {v1 .. v17}, Ltf/h;-><init>(Landroid/content/Context;Lue/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ltf/a;IILue/j;Luf/e;Ltf/f;Ljava/util/ArrayList;Ltf/d;Lcf/m;Lvf/d;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    move-object v14, v1

    .line 253
    :goto_4
    if-nez v18, :cond_9

    .line 254
    .line 255
    return-object v14

    .line 256
    :cond_9
    iget-object v1, v0, Lue/n;->L0:Lue/n;

    .line 257
    .line 258
    iget v2, v1, Ltf/a;->r0:I

    .line 259
    .line 260
    iget v1, v1, Ltf/a;->q0:I

    .line 261
    .line 262
    invoke-static/range {p7 .. p8}, Lxf/m;->l(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v0, Lue/n;->L0:Lue/n;

    .line 269
    .line 270
    iget v4, v3, Ltf/a;->r0:I

    .line 271
    .line 272
    iget v3, v3, Ltf/a;->q0:I

    .line 273
    .line 274
    invoke-static {v4, v3}, Lxf/m;->l(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    iget v2, v7, Ltf/a;->r0:I

    .line 281
    .line 282
    iget v1, v7, Ltf/a;->q0:I

    .line 283
    .line 284
    :cond_a
    move v8, v1

    .line 285
    move v7, v2

    .line 286
    iget-object v0, v0, Lue/n;->L0:Lue/n;

    .line 287
    .line 288
    iget-object v5, v0, Lue/n;->H0:Lue/r;

    .line 289
    .line 290
    iget-object v6, v0, Ltf/a;->Y:Lue/j;

    .line 291
    .line 292
    move-object v9, v0

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move-object/from16 v10, p10

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v10}, Lue/n;->B(Ljava/lang/Object;Luf/e;Ltf/f;Ltf/d;Lue/r;Lue/j;IILtf/a;Ljava/util/concurrent/Executor;)Ltf/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v14, v4, Ltf/b;->c:Ltf/c;

    .line 308
    .line 309
    iput-object v0, v4, Ltf/b;->d:Ltf/c;

    .line 310
    .line 311
    return-object v4
.end method

.method public final C()Lue/n;
    .locals 2

    .line 1
    invoke-super {p0}, Ltf/a;->d()Ltf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lue/n;

    .line 6
    .line 7
    iget-object v0, p0, Lue/n;->H0:Lue/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lue/r;->a()Lue/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lue/n;->H0:Lue/r;

    .line 14
    .line 15
    iget-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lue/n;->K0:Lue/n;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lue/n;->C()Lue/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lue/n;->K0:Lue/n;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lue/n;->L0:Lue/n;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lue/n;->C()Lue/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lue/n;->L0:Lue/n;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final D(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lxf/m;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iget v1, p0, Ltf/a;->i:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltf/a;->k(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltf/a;->u0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lue/m;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lkf/k;->c:Lkf/k;

    .line 46
    .line 47
    new-instance v3, Lkf/h;

    .line 48
    .line 49
    invoke-direct {v3}, Lkf/h;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ltf/a;->l(Lkf/k;Lkf/d;)Ltf/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v1, v0, Ltf/a;->B0:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lkf/k;->b:Lkf/k;

    .line 64
    .line 65
    new-instance v3, Lkf/r;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ltf/a;->l(Lkf/k;Lkf/d;)Ltf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-boolean v1, v0, Ltf/a;->B0:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lkf/k;->c:Lkf/k;

    .line 82
    .line 83
    new-instance v3, Lkf/h;

    .line 84
    .line 85
    invoke-direct {v3}, Lkf/h;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ltf/a;->l(Lkf/k;Lkf/d;)Ltf/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v1, v0, Ltf/a;->B0:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lkf/k;->d:Lkf/k;

    .line 100
    .line 101
    new-instance v3, Lkf/g;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ltf/a;->l(Lkf/k;Lkf/d;)Ltf/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    move-object v0, p0

    .line 112
    :goto_1
    iget-object v2, p0, Lue/n;->G0:Lue/g;

    .line 113
    .line 114
    iget-object v2, v2, Lue/g;->c:Ljy/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-class v2, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v3, p0, Lue/n;->F0:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    new-instance v1, Luf/a;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p1, v2}, Luf/a;-><init>(Landroid/widget/ImageView;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    new-instance v2, Luf/a;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Luf/a;-><init>(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :goto_2
    const/4 p1, 0x0

    .line 151
    sget-object v2, Lxf/e;->a:Ll0/a;

    .line 152
    .line 153
    invoke-virtual {p0, v1, p1, v0, v2}, Lue/n;->F(Luf/e;Ltf/e;Ltf/a;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string p0, "Unhandled class: "

    .line 158
    .line 159
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 160
    .line 161
    invoke-static {v3, p1, p0}, Lr00/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
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

.method public final E(Luf/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lxf/e;->a:Ll0/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Lue/n;->F(Luf/e;Ltf/e;Ltf/a;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Luf/e;Ltf/e;Ltf/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lxf/m;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lue/n;->N0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lue/n;->H0:Lue/r;

    .line 14
    .line 15
    iget-object v6, p3, Ltf/a;->Y:Lue/j;

    .line 16
    .line 17
    iget v7, p3, Ltf/a;->r0:I

    .line 18
    .line 19
    iget v8, p3, Ltf/a;->q0:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lue/n;->B(Ljava/lang/Object;Luf/e;Ltf/f;Ltf/d;Lue/r;Lue/j;IILtf/a;Ljava/util/concurrent/Executor;)Ltf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Luf/e;->l()Ltf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ltf/c;->f(Ltf/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Ltf/a;->p0:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ltf/c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ltf/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ltf/c;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lue/n;->E0:Lue/q;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lue/q;->c(Luf/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Luf/e;->d(Ltf/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lue/n;->E0:Lue/q;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lue/q;->o0:Lqf/r;

    .line 79
    .line 80
    iget-object v0, v0, Lqf/r;->i:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lue/q;->Z:Lqf/q;

    .line 86
    .line 87
    iget-object v2, v0, Lqf/q;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v0, Lqf/q;->b:Z

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ltf/c;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v1}, Ltf/c;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v2, "RequestTracker"

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lqf/q;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_4
    const-string v0, "You must call #load() before calling #into()"

    .line 124
    .line 125
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final G(Ltf/f;)Lue/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lue/n;->G(Ltf/f;)Lue/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lue/n;->z(Ltf/f;)Lue/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)Lue/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcf/i;->c:Lcf/i;

    .line 6
    .line 7
    invoke-static {p1}, Ltf/g;->z(Lcf/i;)Ltf/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I(Landroid/net/Uri;)Lue/n;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

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
    iget-object p0, p0, Lue/n;->D0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ltf/a;->u(Landroid/content/res/Resources$Theme;)Ltf/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lue/n;

    .line 31
    .line 32
    sget-object v0, Lwf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lwf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lze/f;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    new-instance v3, Lwf/d;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lze/f;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v2, v0

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    and-int/lit8 p0, p0, 0x30

    .line 110
    .line 111
    new-instance v0, Lwf/a;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lwf/a;-><init>(ILze/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltf/a;->s(Lze/f;)Ltf/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lue/n;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final J(Ljava/io/File;)Lue/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lue/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Ljava/lang/Object;)Lue/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lue/n;->I0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lue/n;->N0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final M()Ltf/e;
    .locals 2

    .line 1
    new-instance v0, Ltf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/e;->b:Ll0/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, v1}, Lue/n;->F(Luf/e;Ltf/e;Ltf/a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final N(Lue/n;)Lue/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lue/n;->N(Lue/n;)Lue/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lue/n;->K0:Lue/n;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final O(Lmf/d;)Lue/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lue/n;->O(Lmf/d;)Lue/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lue/n;->H0:Lue/r;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lue/n;->M0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Ltf/a;)Ltf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Ltf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lue/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lue/n;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ltf/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lue/n;->F0:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lue/n;->F0:Ljava/lang/Class;

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
    iget-object v0, p0, Lue/n;->H0:Lue/r;

    .line 24
    .line 25
    iget-object v1, p1, Lue/n;->H0:Lue/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lue/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lue/n;->I0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lue/n;->I0:Ljava/lang/Object;

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
    iget-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lue/n;->J0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lue/n;->K0:Lue/n;

    .line 54
    .line 55
    iget-object v1, p1, Lue/n;->K0:Lue/n;

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
    iget-object v0, p0, Lue/n;->L0:Lue/n;

    .line 64
    .line 65
    iget-object v1, p1, Lue/n;->L0:Lue/n;

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
    iget-boolean v0, p0, Lue/n;->M0:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lue/n;->M0:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lue/n;->N0:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lue/n;->N0:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ltf/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lue/n;->F0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lue/n;->H0:Lue/r;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lue/n;->I0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lue/n;->K0:Lue/n;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lue/n;->L0:Lue/n;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lue/n;->M0:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lue/n;->N0:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lxf/m;->j(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final z(Ltf/f;)Lue/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lue/n;->C()Lue/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lue/n;->z(Ltf/f;)Lue/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lue/n;->J0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
