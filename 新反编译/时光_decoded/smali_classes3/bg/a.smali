.class public final Lbg/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbg/a;->i:I

    iput-object p1, p0, Lbg/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/h4;Lc9/b;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lbg/a;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/x0;Z)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    iput p2, p0, Lbg/a;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg/a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbg/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ll0/j;

    .line 6
    .line 7
    iget-object v2, v2, Ll0/j;->i:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbg/a;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll0/j;

    .line 16
    .line 17
    iget v4, v0, Ll0/j;->Z:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ll0/j;->n0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Ll0/j;->n0:J

    .line 41
    .line 42
    iput v5, v0, Ll0/j;->Z:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lbg/a;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ll0/j;

    .line 48
    .line 49
    iget-object v4, v4, Ll0/j;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lbg/a;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ll0/j;

    .line 62
    .line 63
    iput v3, p0, Ll0/j;->Z:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_5
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Llh/f4;->r(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La9/g;

    .line 19
    .line 20
    iget-object v0, v0, La9/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lph/j1;

    .line 23
    .line 24
    iget-object v1, v0, Lph/j1;->D0:Lph/t2;

    .line 25
    .line 26
    invoke-static {v1}, Lph/j1;->j(Lph/a0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lph/j1;->D0:Lph/t2;

    .line 30
    .line 31
    sget-object v1, Lph/c0;->D:Lph/b0;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lph/t2;->C(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lph/h4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lph/h4;->c()Lph/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lph/i1;->y()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lph/c1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lph/c1;-><init>(Lph/h4;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lph/h4;->t0:Lph/c1;

    .line 64
    .line 65
    new-instance v1, Lph/m;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lph/m;-><init>(Lph/h4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lph/b4;->A()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lph/h4;->Y:Lph/m;

    .line 74
    .line 75
    iget-object v1, v0, Lph/h4;->i:Lph/e1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lph/h4;->e0()Lph/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lph/g;->Z:Lph/f;

    .line 85
    .line 86
    new-instance v1, Lph/l3;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lph/l3;-><init>(Lph/h4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lph/b4;->A()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lph/h4;->r0:Lph/l3;

    .line 95
    .line 96
    new-instance v1, Lph/c;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lph/b4;-><init>(Lph/h4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lph/b4;->A()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lph/h4;->o0:Lph/c;

    .line 105
    .line 106
    new-instance v1, Lph/v0;

    .line 107
    .line 108
    invoke-direct {v1, v0, v8}, Lph/v0;-><init>(Lph/h4;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lph/b4;->A()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lph/h4;->q0:Lph/v0;

    .line 115
    .line 116
    new-instance v1, Lph/w3;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lph/w3;-><init>(Lph/h4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lph/b4;->A()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lph/h4;->n0:Lph/w3;

    .line 125
    .line 126
    new-instance v1, Lph/x0;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lph/x0;-><init>(Lph/h4;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lph/h4;->Z:Lph/x0;

    .line 132
    .line 133
    iget v1, v0, Lph/h4;->A0:I

    .line 134
    .line 135
    iget v2, v0, Lph/h4;->B0:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Lph/h4;->a()Lph/s0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 144
    .line 145
    iget v2, v0, Lph/h4;->A0:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v3, v0, Lph/h4;->B0:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "Not all upload components initialized"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v1, v0, Lph/h4;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lph/h4;->a()Lph/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 172
    .line 173
    const-string v2, "UploadController is now fully initialized"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lph/h4;->c()Lph/i1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lph/i1;->y()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lph/h4;->Y:Lph/m;

    .line 186
    .line 187
    invoke-static {v1}, Lph/h4;->U(Lph/b4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lph/m;->I()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lph/h4;->Y:Lph/m;

    .line 194
    .line 195
    invoke-static {v1}, Lph/h4;->U(Lph/b4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lk20/j;->y()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lph/b4;->z()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lph/m;->f0()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    sget-object v2, Lph/c0;->v0:Lph/b0;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    cmp-long v3, v3, v5

    .line 223
    .line 224
    if-nez v3, :cond_1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lph/j1;

    .line 234
    .line 235
    iget-object v4, v1, Lph/j1;->t0:Leh/a;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v7}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "trigger_uris"

    .line 261
    .line 262
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 263
    .line 264
    invoke-virtual {v3, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_2

    .line 269
    .line 270
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 271
    .line 272
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 276
    .line 277
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_0
    iget-object v1, v0, Lph/h4;->r0:Lph/l3;

    .line 287
    .line 288
    iget-object v1, v1, Lph/l3;->q0:Lph/z0;

    .line 289
    .line 290
    invoke-virtual {v1}, Lph/z0;->g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    cmp-long v1, v1, v5

    .line 295
    .line 296
    if-nez v1, :cond_3

    .line 297
    .line 298
    iget-object v1, v0, Lph/h4;->r0:Lph/l3;

    .line 299
    .line 300
    iget-object v1, v1, Lph/l3;->q0:Lph/z0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lph/h4;->g()Leh/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v1, v2, v3}, Lph/z0;->h(J)V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {v0}, Lph/h4;->N()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_1
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lph/p3;

    .line 323
    .line 324
    iget-object v1, v0, Lph/p3;->Y:Ln2/f0;

    .line 325
    .line 326
    iget-object v1, v1, Ln2/f0;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lph/r3;

    .line 329
    .line 330
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lph/j1;

    .line 336
    .line 337
    iget-object v3, v2, Lph/j1;->o0:Lph/s0;

    .line 338
    .line 339
    iget-object v4, v2, Lph/j1;->i:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, Lph/s0;->v0:Lph/q0;

    .line 345
    .line 346
    const-string v6, "Application going to the background"

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Lph/q0;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v2, Lph/j1;->n0:Lph/a1;

    .line 352
    .line 353
    invoke-static {v5}, Lph/j1;->k(Lk20/j;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v5, Lph/a1;->B0:Lph/y0;

    .line 357
    .line 358
    invoke-virtual {v5, v8}, Lph/y0;->b(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 362
    .line 363
    .line 364
    iput-boolean v8, v1, Lph/r3;->Z:Z

    .line 365
    .line 366
    iget-object v5, v2, Lph/j1;->Z:Lph/g;

    .line 367
    .line 368
    invoke-virtual {v5}, Lph/g;->M()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_4

    .line 373
    .line 374
    iget-wide v10, v0, Lph/p3;->X:J

    .line 375
    .line 376
    iget-object v1, v1, Lph/r3;->o0:Lg9/u0;

    .line 377
    .line 378
    invoke-virtual {v1, v10, v11, v9, v9}, Lg9/u0;->h(JZZ)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lph/q3;

    .line 384
    .line 385
    invoke-virtual {v1}, Lph/n;->c()V

    .line 386
    .line 387
    .line 388
    :cond_4
    iget-wide v0, v0, Lph/p3;->i:J

    .line 389
    .line 390
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v3, Lph/s0;->u0:Lph/q0;

    .line 394
    .line 395
    const-string v9, "Application backgrounded at: timestamp_millis"

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v0, v9}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lph/j1;->v0:Lph/p2;

    .line 405
    .line 406
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lph/j1;

    .line 415
    .line 416
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lph/j3;->F()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_5

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_5
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lph/j1;

    .line 439
    .line 440
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 441
    .line 442
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lph/m4;->f0()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const v6, 0x3b3a8

    .line 450
    .line 451
    .line 452
    if-lt v0, v6, :cond_6

    .line 453
    .line 454
    :goto_1
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8}, Lph/j3;->O(Z)Lph/o4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v6, Lph/e3;

    .line 469
    .line 470
    invoke-direct {v6, v0, v1, v8}, Lph/e3;-><init>(Lph/j3;Lph/o4;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    :cond_6
    sget-object v0, Lph/c0;->N0:Lph/b0;

    .line 477
    .line 478
    invoke-virtual {v5, v7, v0}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    iget-object v0, v2, Lph/j1;->r0:Lph/m4;

    .line 485
    .line 486
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v6, v5, Lph/g;->Y:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1, v6}, Lph/m4;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    const-wide/16 v0, 0x3e8

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v1, Lph/c0;->E:Lph/b0;

    .line 509
    .line 510
    invoke-virtual {v5, v0, v1}, Lph/g;->F(Ljava/lang/String;Lph/b0;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    :goto_2
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v3, Lph/s0;->w0:Lph/q0;

    .line 518
    .line 519
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v3, v5, v4}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Lph/j1;->D0:Lph/t2;

    .line 529
    .line 530
    invoke-static {v3}, Lph/j1;->j(Lph/a0;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Lph/j1;->D0:Lph/t2;

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, Lph/t2;->C(J)V

    .line 536
    .line 537
    .line 538
    :cond_8
    return-void

    .line 539
    :pswitch_2
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lm0/g;

    .line 542
    .line 543
    iget-object v0, v0, Lm0/g;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lph/i3;

    .line 546
    .line 547
    iget-object v0, v0, Lph/i3;->c:Lph/j3;

    .line 548
    .line 549
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lph/j1;

    .line 552
    .line 553
    iget-object v1, v1, Lph/j1;->p0:Lph/i1;

    .line 554
    .line 555
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lph/h3;

    .line 559
    .line 560
    invoke-direct {v2, v0, v9}, Lph/h3;-><init>(Lph/j3;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_3
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lph/i3;

    .line 570
    .line 571
    iget-object v0, v0, Lph/i3;->c:Lph/j3;

    .line 572
    .line 573
    new-instance v1, Landroid/content/ComponentName;

    .line 574
    .line 575
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lph/j1;

    .line 578
    .line 579
    iget-object v2, v2, Lph/j1;->i:Landroid/content/Context;

    .line 580
    .line 581
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 582
    .line 583
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lph/j3;->J(Landroid/content/ComponentName;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_4
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lph/x0;

    .line 593
    .line 594
    iget-object v0, v0, Lph/x0;->a:Lph/h4;

    .line 595
    .line 596
    invoke-virtual {v0}, Lph/h4;->N()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_5
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lsu/p;

    .line 603
    .line 604
    iput-boolean v9, v0, Lsu/p;->k:Z

    .line 605
    .line 606
    invoke-virtual {v0}, Lsu/p;->v()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_6
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lm0/k;

    .line 613
    .line 614
    iput-object v7, v0, Lm0/k;->X:Ljava/util/ArrayList;

    .line 615
    .line 616
    iput-object v7, v0, Lm0/k;->i:Ljava/util/ArrayList;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lvj/o;

    .line 622
    .line 623
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_8
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Llj/o;

    .line 632
    .line 633
    iget-object v0, v0, Llj/o;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_9
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ll10/l;

    .line 645
    .line 646
    iget-boolean v1, v0, Ll10/l;->l:Z

    .line 647
    .line 648
    if-eqz v1, :cond_9

    .line 649
    .line 650
    iput-boolean v9, v0, Ll10/l;->l:Z

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_9
    invoke-virtual {v0}, Ll10/l;->b()V

    .line 654
    .line 655
    .line 656
    :goto_3
    return-void

    .line 657
    :pswitch_a
    :try_start_0
    invoke-virtual {v1}, Lbg/a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :catch_0
    move-exception v0

    .line 662
    iget-object v2, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ll0/j;

    .line 665
    .line 666
    iget-object v2, v2, Ll0/j;->i:Ljava/util/ArrayDeque;

    .line 667
    .line 668
    monitor-enter v2

    .line 669
    :try_start_1
    iget-object v1, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ll0/j;

    .line 672
    .line 673
    iput v8, v1, Ll0/j;->Z:I

    .line 674
    .line 675
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    throw v0

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    throw v0

    .line 680
    :pswitch_b
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ll0/c;

    .line 683
    .line 684
    iget-object v1, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ll0/d;

    .line 687
    .line 688
    iget-object v2, v1, Ll0/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    .line 690
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_a

    .line 695
    .line 696
    iget-object v0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Landroid/os/Handler;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    :cond_a
    return-void

    .line 704
    :pswitch_c
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ll/k0;

    .line 707
    .line 708
    iget-object v1, v0, Ll/k0;->k:Landroid/view/Window$Callback;

    .line 709
    .line 710
    invoke-virtual {v0}, Ll/k0;->m0()Landroid/view/Menu;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    instance-of v2, v0, Lp/l;

    .line 715
    .line 716
    if-eqz v2, :cond_b

    .line 717
    .line 718
    move-object v2, v0

    .line 719
    check-cast v2, Lp/l;

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_b
    move-object v2, v7

    .line 723
    :goto_4
    if-eqz v2, :cond_c

    .line 724
    .line 725
    invoke-virtual {v2}, Lp/l;->z()V

    .line 726
    .line 727
    .line 728
    :cond_c
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_d

    .line 736
    .line 737
    invoke-interface {v1, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_e

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    goto :goto_6

    .line 746
    :cond_d
    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 747
    .line 748
    .line 749
    :cond_e
    if-eqz v2, :cond_f

    .line 750
    .line 751
    invoke-virtual {v2}, Lp/l;->y()V

    .line 752
    .line 753
    .line 754
    :cond_f
    return-void

    .line 755
    :goto_6
    if-eqz v2, :cond_10

    .line 756
    .line 757
    invoke-virtual {v2}, Lp/l;->y()V

    .line 758
    .line 759
    .line 760
    :cond_10
    throw v0

    .line 761
    :pswitch_d
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ll/b0;

    .line 764
    .line 765
    iget-object v2, v0, Ll/b0;->E0:Landroid/widget/PopupWindow;

    .line 766
    .line 767
    iget-object v3, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 768
    .line 769
    const/16 v5, 0x37

    .line 770
    .line 771
    invoke-virtual {v2, v3, v5, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Ll/b0;->G0:Lb7/g1;

    .line 775
    .line 776
    if-eqz v2, :cond_11

    .line 777
    .line 778
    invoke-virtual {v2}, Lb7/g1;->b()V

    .line 779
    .line 780
    .line 781
    :cond_11
    iget-boolean v2, v0, Ll/b0;->H0:Z

    .line 782
    .line 783
    const/high16 v3, 0x3f800000    # 1.0f

    .line 784
    .line 785
    if-eqz v2, :cond_12

    .line 786
    .line 787
    iget-object v2, v0, Ll/b0;->I0:Landroid/view/ViewGroup;

    .line 788
    .line 789
    if-eqz v2, :cond_12

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_12

    .line 796
    .line 797
    iget-object v2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 803
    .line 804
    invoke-static {v2}, Lb7/z0;->a(Landroid/view/View;)Lb7/g1;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2, v3}, Lb7/g1;->a(F)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, Ll/b0;->G0:Lb7/g1;

    .line 812
    .line 813
    new-instance v0, Ll/r;

    .line 814
    .line 815
    invoke-direct {v0, v1, v9}, Ll/r;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, Lb7/g1;->d(Lb7/h1;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_12
    iget-object v1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 828
    .line 829
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    :goto_7
    return-void

    .line 833
    :pswitch_e
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_f
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lkb/h0;

    .line 844
    .line 845
    iget-object v2, v0, Lkb/h0;->c:Lkb/u1;

    .line 846
    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    iget-wide v7, v0, Lkb/h0;->B:J

    .line 854
    .line 855
    const-wide/high16 v10, -0x8000000000000000L

    .line 856
    .line 857
    cmp-long v12, v7, v10

    .line 858
    .line 859
    if-nez v12, :cond_13

    .line 860
    .line 861
    :goto_8
    move-wide/from16 v16, v5

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_13
    sub-long v5, v2, v7

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :goto_9
    iget-object v5, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    .line 869
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget-object v6, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 874
    .line 875
    if-nez v6, :cond_14

    .line 876
    .line 877
    new-instance v6, Landroid/graphics/Rect;

    .line 878
    .line 879
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v6, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 883
    .line 884
    :cond_14
    iget-object v6, v0, Lkb/h0;->c:Lkb/u1;

    .line 885
    .line 886
    iget-object v6, v6, Lkb/u1;->a:Landroid/view/View;

    .line 887
    .line 888
    iget-object v7, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 889
    .line 890
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/a;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->o()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_16

    .line 898
    .line 899
    iget v6, v0, Lkb/h0;->j:F

    .line 900
    .line 901
    iget v7, v0, Lkb/h0;->h:F

    .line 902
    .line 903
    add-float/2addr v6, v7

    .line 904
    float-to-int v6, v6

    .line 905
    iget-object v7, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 906
    .line 907
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 908
    .line 909
    sub-int v7, v6, v7

    .line 910
    .line 911
    iget-object v8, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 912
    .line 913
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    sub-int/2addr v7, v8

    .line 918
    iget v8, v0, Lkb/h0;->h:F

    .line 919
    .line 920
    cmpg-float v12, v8, v4

    .line 921
    .line 922
    if-gez v12, :cond_15

    .line 923
    .line 924
    if-gez v7, :cond_15

    .line 925
    .line 926
    :goto_a
    move v15, v7

    .line 927
    goto :goto_b

    .line 928
    :cond_15
    cmpl-float v7, v8, v4

    .line 929
    .line 930
    if-lez v7, :cond_16

    .line 931
    .line 932
    iget-object v7, v0, Lkb/h0;->c:Lkb/u1;

    .line 933
    .line 934
    iget-object v7, v7, Lkb/u1;->a:Landroid/view/View;

    .line 935
    .line 936
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    add-int/2addr v7, v6

    .line 941
    iget-object v6, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 942
    .line 943
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 944
    .line 945
    add-int/2addr v7, v6

    .line 946
    iget-object v6, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 947
    .line 948
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    iget-object v8, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    sub-int/2addr v6, v8

    .line 959
    sub-int/2addr v7, v6

    .line 960
    if-lez v7, :cond_16

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_16
    move v15, v9

    .line 964
    :goto_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->p()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_18

    .line 969
    .line 970
    iget v5, v0, Lkb/h0;->k:F

    .line 971
    .line 972
    iget v6, v0, Lkb/h0;->i:F

    .line 973
    .line 974
    add-float/2addr v5, v6

    .line 975
    float-to-int v5, v5

    .line 976
    iget-object v6, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 977
    .line 978
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 979
    .line 980
    sub-int v6, v5, v6

    .line 981
    .line 982
    iget-object v7, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 983
    .line 984
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    sub-int/2addr v6, v7

    .line 989
    iget v7, v0, Lkb/h0;->i:F

    .line 990
    .line 991
    cmpg-float v8, v7, v4

    .line 992
    .line 993
    if-gez v8, :cond_17

    .line 994
    .line 995
    if-gez v6, :cond_17

    .line 996
    .line 997
    move v9, v6

    .line 998
    goto :goto_c

    .line 999
    :cond_17
    cmpl-float v4, v7, v4

    .line 1000
    .line 1001
    if-lez v4, :cond_18

    .line 1002
    .line 1003
    iget-object v4, v0, Lkb/h0;->c:Lkb/u1;

    .line 1004
    .line 1005
    iget-object v4, v4, Lkb/u1;->a:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    add-int/2addr v4, v5

    .line 1012
    iget-object v5, v0, Lkb/h0;->A:Landroid/graphics/Rect;

    .line 1013
    .line 1014
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1015
    .line 1016
    add-int/2addr v4, v5

    .line 1017
    iget-object v5, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    iget-object v6, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    sub-int/2addr v5, v6

    .line 1030
    sub-int/2addr v4, v5

    .line 1031
    if-lez v4, :cond_18

    .line 1032
    .line 1033
    move v9, v4

    .line 1034
    :cond_18
    :goto_c
    if-eqz v15, :cond_19

    .line 1035
    .line 1036
    iget-object v12, v0, Lkb/h0;->m:Lkb/f0;

    .line 1037
    .line 1038
    iget-object v13, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1039
    .line 1040
    iget-object v4, v0, Lkb/h0;->c:Lkb/u1;

    .line 1041
    .line 1042
    iget-object v4, v4, Lkb/u1;->a:Landroid/view/View;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    iget-object v4, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v12 .. v17}, Lkb/f0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    :cond_19
    move v4, v15

    .line 1058
    if-eqz v9, :cond_1a

    .line 1059
    .line 1060
    iget-object v12, v0, Lkb/h0;->m:Lkb/f0;

    .line 1061
    .line 1062
    iget-object v13, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1063
    .line 1064
    iget-object v5, v0, Lkb/h0;->c:Lkb/u1;

    .line 1065
    .line 1066
    iget-object v5, v5, Lkb/u1;->a:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    iget-object v5, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1075
    .line 1076
    .line 1077
    move v15, v9

    .line 1078
    invoke-virtual/range {v12 .. v17}, Lkb/f0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    goto :goto_d

    .line 1083
    :cond_1a
    move v15, v9

    .line 1084
    :goto_d
    if-nez v4, :cond_1c

    .line 1085
    .line 1086
    if-eqz v9, :cond_1b

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_1b
    iput-wide v10, v0, Lkb/h0;->B:J

    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_1c
    :goto_e
    iget-wide v5, v0, Lkb/h0;->B:J

    .line 1093
    .line 1094
    cmp-long v5, v5, v10

    .line 1095
    .line 1096
    if-nez v5, :cond_1d

    .line 1097
    .line 1098
    iput-wide v2, v0, Lkb/h0;->B:J

    .line 1099
    .line 1100
    :cond_1d
    iget-object v2, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1101
    .line 1102
    invoke-virtual {v2, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v0, Lkb/h0;->c:Lkb/u1;

    .line 1106
    .line 1107
    if-eqz v2, :cond_1e

    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Lkb/h0;->q(Lkb/u1;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1e
    iget-object v2, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1113
    .line 1114
    iget-object v3, v0, Lkb/h0;->s:Lbg/a;

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1120
    .line 1121
    sget-object v2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    :goto_f
    return-void

    .line 1127
    :pswitch_10
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lkb/x;

    .line 1130
    .line 1131
    iget-object v1, v0, Lkb/x;->z:Landroid/animation/ValueAnimator;

    .line 1132
    .line 1133
    iget v5, v0, Lkb/x;->A:I

    .line 1134
    .line 1135
    if-eq v5, v8, :cond_20

    .line 1136
    .line 1137
    if-eq v5, v3, :cond_21

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1141
    .line 1142
    .line 1143
    :cond_21
    iput v2, v0, Lkb/x;->A:I

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/Float;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    new-array v2, v3, [F

    .line 1156
    .line 1157
    aput v0, v2, v9

    .line 1158
    .line 1159
    aput v4, v2, v8

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1162
    .line 1163
    .line 1164
    const-wide/16 v2, 0x1f4

    .line 1165
    .line 1166
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1170
    .line 1171
    .line 1172
    :goto_10
    return-void

    .line 1173
    :pswitch_11
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lkq/e;

    .line 1176
    .line 1177
    iget-object v0, v0, Lkq/e;->c:Lry/w1;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lry/o1;->c()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_22

    .line 1184
    .line 1185
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Ljw/g;->s(Landroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_22
    return-void

    .line 1193
    :pswitch_12
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v4, v0

    .line 1196
    check-cast v4, Ljl/o;

    .line 1197
    .line 1198
    monitor-enter v4

    .line 1199
    :try_start_4
    invoke-virtual {v4}, Ljl/o;->a()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_23

    .line 1204
    .line 1205
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1206
    :try_start_5
    iput-boolean v8, v4, Ljl/o;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1207
    .line 1208
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1209
    goto :goto_11

    .line 1210
    :catchall_2
    move-exception v0

    .line 1211
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1212
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1213
    :cond_23
    :goto_11
    monitor-exit v4

    .line 1214
    if-nez v0, :cond_24

    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_24
    iget-object v0, v4, Ljl/o;->p:Ljl/q;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljl/q;->c()Ljl/p;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, Ljava/util/Date;

    .line 1224
    .line 1225
    iget-object v5, v4, Ljl/o;->o:Leh/a;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v5

    .line 1234
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v0, Ljl/p;->b:Ljava/util/Date;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_25

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljl/o;->h()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_25
    iget-object v0, v4, Ljl/o;->j:Lok/d;

    .line 1250
    .line 1251
    check-cast v0, Lok/c;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lok/c;->e()Lsh/n;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0}, Lok/c;->c()Lsh/n;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    new-array v3, v3, [Lsh/g;

    .line 1262
    .line 1263
    aput-object v1, v3, v9

    .line 1264
    .line 1265
    aput-object v0, v3, v8

    .line 1266
    .line 1267
    invoke-static {v3}, Lhh/f;->Z([Lsh/g;)Lsh/n;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iget-object v5, v4, Ljl/o;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1272
    .line 1273
    new-instance v6, Li9/e;

    .line 1274
    .line 1275
    invoke-direct {v6, v2, v4, v1, v0}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v5, v6}, Lsh/n;->d(Ljava/util/concurrent/Executor;Lsh/a;)Lsh/n;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-array v1, v8, [Lsh/g;

    .line 1283
    .line 1284
    aput-object v0, v1, v9

    .line 1285
    .line 1286
    invoke-static {v1}, Lhh/f;->Z([Lsh/g;)Lsh/n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v2, v4, Ljl/o;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1291
    .line 1292
    new-instance v3, Lc0/e;

    .line 1293
    .line 1294
    const/16 v5, 0xa

    .line 1295
    .line 1296
    invoke-direct {v3, v4, v5, v0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Lsh/n;

    .line 1300
    .line 1301
    invoke-direct {v0}, Lsh/n;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    new-instance v4, Lsh/k;

    .line 1305
    .line 1306
    invoke-direct {v4, v2, v3, v0, v9}, Lsh/k;-><init>(Ljava/util/concurrent/Executor;Lsh/a;Lsh/n;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v1, Lsh/n;->b:Llh/e4;

    .line 1310
    .line 1311
    invoke-virtual {v0, v4}, Llh/e4;->u(Lsh/m;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lsh/n;->m()V

    .line 1315
    .line 1316
    .line 1317
    :goto_12
    return-void

    .line 1318
    :catchall_3
    move-exception v0

    .line 1319
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1320
    throw v0

    .line 1321
    :pswitch_13
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lg9/q0;

    .line 1324
    .line 1325
    iget-object v1, v0, Lg9/q0;->D0:[Lg9/x0;

    .line 1326
    .line 1327
    array-length v2, v1

    .line 1328
    :goto_13
    if-ge v9, v2, :cond_27

    .line 1329
    .line 1330
    aget-object v3, v1, v9

    .line 1331
    .line 1332
    invoke-virtual {v3, v8}, Lg9/x0;->l(Z)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v4, v3, Lg9/x0;->h:La0/b;

    .line 1336
    .line 1337
    if-eqz v4, :cond_26

    .line 1338
    .line 1339
    iget-object v5, v3, Lg9/x0;->e:Lb9/d;

    .line 1340
    .line 1341
    invoke-virtual {v4, v5}, La0/b;->O(Lb9/d;)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v7, v3, Lg9/x0;->h:La0/b;

    .line 1345
    .line 1346
    iput-object v7, v3, Lg9/x0;->g:Lo8/o;

    .line 1347
    .line 1348
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_27
    iget-object v0, v0, Lg9/q0;->w0:La9/z;

    .line 1352
    .line 1353
    iget-object v1, v0, La9/z;->Y:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Ln9/n;

    .line 1356
    .line 1357
    if-eqz v1, :cond_28

    .line 1358
    .line 1359
    invoke-interface {v1}, Ln9/n;->a()V

    .line 1360
    .line 1361
    .line 1362
    iput-object v7, v0, La9/z;->Y:Ljava/lang/Object;

    .line 1363
    .line 1364
    :cond_28
    iput-object v7, v0, La9/z;->Z:Ljava/lang/Object;

    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_14
    throw v7

    .line 1368
    :pswitch_15
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lg7/c;

    .line 1371
    .line 1372
    iget-object v2, v0, Lg7/c;->Y:Lq/b1;

    .line 1373
    .line 1374
    iget-object v3, v0, Lg7/c;->i:Lg7/a;

    .line 1375
    .line 1376
    iget-boolean v4, v0, Lg7/c;->x0:Z

    .line 1377
    .line 1378
    if-nez v4, :cond_29

    .line 1379
    .line 1380
    goto/16 :goto_15

    .line 1381
    .line 1382
    :cond_29
    iget-boolean v4, v0, Lg7/c;->v0:Z

    .line 1383
    .line 1384
    if-eqz v4, :cond_2a

    .line 1385
    .line 1386
    iput-boolean v9, v0, Lg7/c;->v0:Z

    .line 1387
    .line 1388
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v7

    .line 1392
    iput-wide v7, v3, Lg7/a;->e:J

    .line 1393
    .line 1394
    const-wide/16 v10, -0x1

    .line 1395
    .line 1396
    iput-wide v10, v3, Lg7/a;->g:J

    .line 1397
    .line 1398
    iput-wide v7, v3, Lg7/a;->f:J

    .line 1399
    .line 1400
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1401
    .line 1402
    iput v4, v3, Lg7/a;->h:F

    .line 1403
    .line 1404
    :cond_2a
    iget-wide v7, v3, Lg7/a;->g:J

    .line 1405
    .line 1406
    cmp-long v4, v7, v5

    .line 1407
    .line 1408
    if-lez v4, :cond_2b

    .line 1409
    .line 1410
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v7

    .line 1414
    iget-wide v10, v3, Lg7/a;->g:J

    .line 1415
    .line 1416
    iget v4, v3, Lg7/a;->i:I

    .line 1417
    .line 1418
    int-to-long v12, v4

    .line 1419
    add-long/2addr v10, v12

    .line 1420
    cmp-long v4, v7, v10

    .line 1421
    .line 1422
    if-lez v4, :cond_2b

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_2b
    invoke-virtual {v0}, Lg7/c;->e()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-nez v4, :cond_2c

    .line 1430
    .line 1431
    :goto_14
    iput-boolean v9, v0, Lg7/c;->x0:Z

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_2c
    iget-boolean v4, v0, Lg7/c;->w0:Z

    .line 1435
    .line 1436
    if-eqz v4, :cond_2d

    .line 1437
    .line 1438
    iput-boolean v9, v0, Lg7/c;->w0:Z

    .line 1439
    .line 1440
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v10

    .line 1444
    const/16 v16, 0x0

    .line 1445
    .line 1446
    const/16 v17, 0x0

    .line 1447
    .line 1448
    const/4 v14, 0x3

    .line 1449
    const/4 v15, 0x0

    .line 1450
    move-wide v12, v10

    .line 1451
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-virtual {v2, v4}, Lq/b1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1459
    .line 1460
    .line 1461
    :cond_2d
    iget-wide v7, v3, Lg7/a;->f:J

    .line 1462
    .line 1463
    cmp-long v4, v7, v5

    .line 1464
    .line 1465
    if-eqz v4, :cond_2e

    .line 1466
    .line 1467
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v4

    .line 1471
    invoke-virtual {v3, v4, v5}, Lg7/a;->a(J)F

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1476
    .line 1477
    mul-float/2addr v7, v6

    .line 1478
    mul-float/2addr v7, v6

    .line 1479
    const/high16 v8, 0x40800000    # 4.0f

    .line 1480
    .line 1481
    mul-float/2addr v6, v8

    .line 1482
    add-float/2addr v6, v7

    .line 1483
    iget-wide v7, v3, Lg7/a;->f:J

    .line 1484
    .line 1485
    sub-long v7, v4, v7

    .line 1486
    .line 1487
    iput-wide v4, v3, Lg7/a;->f:J

    .line 1488
    .line 1489
    long-to-float v4, v7

    .line 1490
    mul-float/2addr v4, v6

    .line 1491
    iget v3, v3, Lg7/a;->d:F

    .line 1492
    .line 1493
    mul-float/2addr v4, v3

    .line 1494
    float-to-int v3, v4

    .line 1495
    iget-object v0, v0, Lg7/c;->z0:Lq/b1;

    .line 1496
    .line 1497
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 1501
    .line 1502
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_15

    .line 1506
    :cond_2e
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1507
    .line 1508
    invoke-static {v0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_15
    return-void

    .line 1512
    :pswitch_16
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lfw/g;

    .line 1515
    .line 1516
    iget-boolean v2, v0, Lfw/g;->t:Z

    .line 1517
    .line 1518
    if-eqz v2, :cond_32

    .line 1519
    .line 1520
    iget v2, v0, Lfw/g;->u:I

    .line 1521
    .line 1522
    iget v3, v0, Lfw/g;->j:I

    .line 1523
    .line 1524
    if-lez v2, :cond_2f

    .line 1525
    .line 1526
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    goto :goto_16

    .line 1531
    :cond_2f
    neg-int v3, v3

    .line 1532
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    :goto_16
    iget-object v3, v0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1542
    .line 1543
    .line 1544
    iget v2, v0, Lfw/g;->w:F

    .line 1545
    .line 1546
    const/4 v3, 0x1

    .line 1547
    cmpg-float v2, v2, v3

    .line 1548
    .line 1549
    if-nez v2, :cond_30

    .line 1550
    .line 1551
    goto :goto_17

    .line 1552
    :cond_30
    iget v2, v0, Lfw/g;->x:F

    .line 1553
    .line 1554
    cmpg-float v2, v2, v3

    .line 1555
    .line 1556
    if-nez v2, :cond_31

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :cond_31
    iget-object v2, v0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iget v3, v0, Lfw/g;->w:F

    .line 1565
    .line 1566
    iget v4, v0, Lfw/g;->x:F

    .line 1567
    .line 1568
    invoke-virtual {v0, v2, v3, v4}, Lfw/g;->i(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 1569
    .line 1570
    .line 1571
    :goto_17
    iget-object v0, v0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    sget-object v2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_32
    return-void

    .line 1582
    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v2

    .line 1586
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lzx/x;

    .line 1589
    .line 1590
    iget-wide v4, v0, Lzx/x;->i:J

    .line 1591
    .line 1592
    sub-long v4, v2, v4

    .line 1593
    .line 1594
    const-wide/16 v8, 0xbb8

    .line 1595
    .line 1596
    sub-long/2addr v4, v8

    .line 1597
    const-wide/16 v10, 0x12c

    .line 1598
    .line 1599
    cmp-long v6, v4, v10

    .line 1600
    .line 1601
    if-lez v6, :cond_33

    .line 1602
    .line 1603
    const-string v6, "AppFreezeMonitor"

    .line 1604
    .line 1605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    const-string v11, "\u68c0\u6d4b\u5230\u5e94\u7528\u88ab\u7cfb\u7edf\u51bb\u7ed3\uff0c\u65f6\u957f\uff1a"

    .line 1608
    .line 1609
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v4, " \u6beb\u79d2"

    .line 1616
    .line 1617
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-static {v6, v4}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_33
    iput-wide v2, v0, Lzx/x;->i:J

    .line 1628
    .line 1629
    sget-boolean v0, Ljq/a;->K0:Z

    .line 1630
    .line 1631
    if-eqz v0, :cond_34

    .line 1632
    .line 1633
    sget-object v0, Lfq/b;->a:Ljx/l;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Landroid/os/Handler;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_18

    .line 1645
    :cond_34
    sput-object v7, Lfq/b;->d:Lbg/a;

    .line 1646
    .line 1647
    :goto_18
    return-void

    .line 1648
    :pswitch_18
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_19
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Ldb/x;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ldb/x;->w()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_1a
    monitor-enter p0

    .line 1669
    :try_start_a
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 1672
    .line 1673
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->W0:Le1/i1;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Le1/i1;->clear()V

    .line 1676
    .line 1677
    .line 1678
    monitor-exit p0

    .line 1679
    return-void

    .line 1680
    :catchall_4
    move-exception v0

    .line 1681
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1682
    throw v0

    .line 1683
    :pswitch_1b
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Ldb/d;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ldb/d;->o0()V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_1c
    iget-object v0, v1, Lbg/a;->X:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, [Lcg/a;

    .line 1694
    .line 1695
    array-length v1, v0

    .line 1696
    :goto_19
    if-ge v9, v1, :cond_35

    .line 1697
    .line 1698
    aget-object v2, v0, v9

    .line 1699
    .line 1700
    const-string v3, ""

    .line 1701
    .line 1702
    invoke-static {}, Ldg/b;->w()Ldg/b;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v4, v2}, Ldg/b;->u(Lcg/a;)Ldg/a;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v2, v3}, Ldg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    add-int/lit8 v9, v9, 0x1

    .line 1714
    .line 1715
    goto :goto_19

    .line 1716
    :cond_35
    return-void

    .line 1717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
