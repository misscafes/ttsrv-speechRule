.class public final Lkk/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/io/Serializable;

.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkk/s;Lfk/f;Lkk/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkk/r;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lfk/f;->D()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 5
    iput-object p3, p0, Lkk/r;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lkk/r;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltc/s2;Ljava/lang/String;Ljava/lang/String;Ltc/x3;Lpc/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkk/r;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk/r;->v:Ljava/lang/String;

    iput-object p3, p0, Lkk/r;->A:Ljava/io/Serializable;

    iput-object p4, p0, Lkk/r;->X:Ljava/lang/Object;

    iput-object p5, p0, Lkk/r;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lkk/r;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/s2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ltc/x3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkk/r;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk/r;->A:Ljava/io/Serializable;

    iput-object p3, p0, Lkk/r;->v:Ljava/lang/String;

    iput-object p4, p0, Lkk/r;->X:Ljava/lang/Object;

    iput-object p5, p0, Lkk/r;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lkk/r;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/s;

    .line 4
    .line 5
    iget-object v0, v0, Lkk/s;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lkk/r;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lkk/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltc/s2;

    .line 15
    .line 16
    iget-object v3, v2, Ltc/s2;->X:Ltc/g0;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 25
    .line 26
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 27
    .line 28
    iget-object v4, p0, Lkk/r;->v:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lkk/r;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v4, v5}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_5

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lkk/r;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ltc/x3;

    .line 70
    .line 71
    iget-object v4, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v5, p0, Lkk/r;->v:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lkk/r;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v5, v6, v2}, Ltc/g0;->F0(Ljava/lang/String;Ljava/lang/String;Ltc/x3;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    iget-object v4, p0, Lkk/r;->v:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lkk/r;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v1, v4, v5}, Ltc/g0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v2, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ltc/s2;

    .line 109
    .line 110
    invoke-virtual {v2}, Ltc/s2;->z0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v1, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_4
    iget-object v3, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ltc/s2;

    .line 124
    .line 125
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 130
    .line 131
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 132
    .line 133
    iget-object v5, p0, Lkk/r;->v:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v5, v2}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_5
    iget-object v1, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit v0

    .line 155
    :goto_3
    return-void

    .line 156
    :goto_4
    iget-object v2, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    throw v1

    .line 166
    :pswitch_0
    iget-object v0, p0, Lkk/r;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ltc/x3;

    .line 169
    .line 170
    iget-object v1, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lkk/r;->v:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, Lkk/r;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lpc/q0;

    .line 179
    .line 180
    iget-object v4, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ltc/s2;

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :try_start_6
    iget-object v6, v4, Ltc/s2;->X:Ltc/g0;

    .line 190
    .line 191
    if-nez v6, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 198
    .line 199
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1, v6}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3, v5}, Ltc/w3;->H0(Lpc/q0;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :cond_2
    :try_start_7
    invoke-interface {v6, v2, v1, v0}, Ltc/g0;->F0(Ljava/lang/String;Ljava/lang/String;Ltc/x3;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ltc/w3;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Ltc/s2;->z0()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3, v5}, Ltc/w3;->H0(Lpc/q0;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    :try_start_8
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v6, v6, Ltc/l0;->Z:Ltc/n0;

    .line 240
    .line 241
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 242
    .line 243
    invoke-virtual {v6, v7, v2, v1, v0}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v3, v5}, Ltc/w3;->H0(Lpc/q0;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-void

    .line 254
    :goto_8
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3, v5}, Ltc/w3;->H0(Lpc/q0;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_1
    const-string v0, "\\b"

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lkk/r;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v1, Ljk/f;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct {v1, v3, v2}, Ljk/f;-><init>(BI)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lkk/r;->A:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, p0, Lkk/r;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lkk/q;

    .line 288
    .line 289
    iget-boolean v5, v4, Lkk/q;->a:Z

    .line 290
    .line 291
    iget-object v6, p0, Lkk/r;->v:Ljava/lang/String;

    .line 292
    .line 293
    iget v4, v4, Lkk/q;->b:I

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    const/4 v8, 0x0

    .line 297
    if-eq v4, v7, :cond_7

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    if-eq v4, v3, :cond_3

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    if-eq v4, v0, :cond_4

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_4
    if-eqz v5, :cond_5

    .line 327
    .line 328
    move v8, v3

    .line 329
    :cond_5
    or-int/lit8 v0, v8, 0x8

    .line 330
    .line 331
    invoke-static {v6, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0}, Lkk/r;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljk/j;->f(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {v1, v3, v4}, Ljk/f;->a(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v3, v4, :cond_6

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move v4, v8

    .line 386
    :cond_8
    :goto_9
    const/4 v7, -0x1

    .line 387
    if-eq v4, v7, :cond_d

    .line 388
    .line 389
    if-ge v4, v3, :cond_d

    .line 390
    .line 391
    invoke-virtual {p0}, Lkk/r;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_d

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    sub-int/2addr v9, v10

    .line 406
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :goto_a
    if-gt v4, v9, :cond_b

    .line 411
    .line 412
    move v11, v8

    .line 413
    :goto_b
    if-ge v11, v10, :cond_c

    .line 414
    .line 415
    add-int v12, v4, v11

    .line 416
    .line 417
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eq v12, v13, :cond_a

    .line 426
    .line 427
    if-eqz v5, :cond_9

    .line 428
    .line 429
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eq v12, v13, :cond_a

    .line 438
    .line 439
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_b
    move v4, v7

    .line 446
    :cond_c
    if-eq v4, v7, :cond_8

    .line 447
    .line 448
    add-int v7, v4, v0

    .line 449
    .line 450
    invoke-static {v4, v7}, Ljk/j;->f(II)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    invoke-virtual {v1, v9, v10}, Ljk/f;->a(J)V

    .line 455
    .line 456
    .line 457
    move v4, v7

    .line 458
    goto :goto_9

    .line 459
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lkk/r;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    iget-object v0, p0, Lkk/r;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lkk/s;

    .line 468
    .line 469
    iget-object v0, v0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 470
    .line 471
    new-instance v2, Ljo/r;

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-direct {v2, p0, v3, v1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
