.class public final synthetic Ldl/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ldl/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldl/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl/e;->X:Ldl/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ldl/e;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldl/e;->X:Ldl/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldl/f;->Z:Lwj/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwj/f;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lwj/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Ldl/f;->s0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldl/f;->x0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lvk/a;->e()Lvk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldl/f;->t0:Lvk/a;

    .line 28
    .line 29
    new-instance v0, Ldl/d;

    .line 30
    .line 31
    iget-object v1, p0, Ldl/f;->s0:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, La9/c0;

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, La9/c0;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ldl/d;-><init>(Landroid/content/Context;La9/c0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ldl/f;->u0:Ldl/d;

    .line 48
    .line 49
    invoke-static {}, Luk/b;->a()Luk/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldl/f;->v0:Luk/b;

    .line 54
    .line 55
    new-instance v0, Ldl/a;

    .line 56
    .line 57
    iget-object v1, p0, Ldl/f;->p0:Lnk/a;

    .line 58
    .line 59
    iget-object v2, p0, Ldl/f;->t0:Lvk/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lvk/f;->i:Lvk/f;

    .line 65
    .line 66
    const-class v3, Lvk/f;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    sget-object v4, Lvk/f;->i:Lvk/f;

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Lvk/f;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lvk/f;->i:Lvk/f;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    :goto_0
    sget-object v4, Lvk/f;->i:Lvk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v3, "fpr_log_source"

    .line 92
    .line 93
    iget-object v5, v2, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 94
    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v3, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v5, "com.google.firebase.perf.LogSourceName"

    .line 111
    .line 112
    sget-object v6, Lvk/f;->j:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object v2, v2, Lvk/a;->c:Lvk/v;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v3}, Lvk/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v2, v4}, Lvk/a;->d(Llh/y3;)Lel/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lel/c;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lel/c;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v3, "FIREPERF"

    .line 153
    .line 154
    :goto_1
    invoke-direct {v0, v1, v3}, Ldl/a;-><init>(Lnk/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ldl/f;->q0:Ldl/a;

    .line 158
    .line 159
    iget-object v0, p0, Ldl/f;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    .line 161
    iget-object v1, p0, Ldl/f;->v0:Luk/b;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    sget-object v3, Ldl/f;->B0:Ldl/f;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Luk/b;->o0:Ljava/util/HashSet;

    .line 171
    .line 172
    monitor-enter v4

    .line 173
    :try_start_1
    iget-object v1, v1, Luk/b;->o0:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-static {}, Lfl/g;->H()Lfl/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Ldl/f;->w0:Lfl/e;

    .line 184
    .line 185
    iget-object v2, p0, Ldl/f;->Z:Lwj/f;

    .line 186
    .line 187
    invoke-virtual {v2}, Lwj/f;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lwj/f;->c:Lwj/h;

    .line 191
    .line 192
    iget-object v2, v2, Lwj/h;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Lam/p;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lam/p;->X:Lcom/google/protobuf/e;

    .line 198
    .line 199
    check-cast v3, Lfl/g;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lfl/g;->w(Lfl/g;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lfl/b;->C()Lfl/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p0, Ldl/f;->x0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Lam/p;->i()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 214
    .line 215
    check-cast v4, Lfl/b;

    .line 216
    .line 217
    invoke-static {v4, v3}, Lfl/b;->w(Lfl/b;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lam/p;->i()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 224
    .line 225
    check-cast v3, Lfl/b;

    .line 226
    .line 227
    invoke-static {v3}, Lfl/b;->x(Lfl/b;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Ldl/f;->s0:Landroid/content/Context;

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    move-object v4, v3

    .line 253
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lam/p;->i()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 257
    .line 258
    check-cast v3, Lfl/b;

    .line 259
    .line 260
    invoke-static {v3, v4}, Lfl/b;->y(Lfl/b;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lam/p;->i()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lam/p;->X:Lcom/google/protobuf/e;

    .line 267
    .line 268
    check-cast v1, Lfl/g;

    .line 269
    .line 270
    invoke-virtual {v2}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lfl/b;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lfl/g;->A(Lfl/g;Lfl/b;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Ldl/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ldl/b;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    iget-object v2, p0, Ldl/f;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 300
    .line 301
    new-instance v3, La9/k;

    .line 302
    .line 303
    const/16 v4, 0xa

    .line 304
    .line 305
    invoke-direct {v3, p0, v4, v1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    throw p0

    .line 317
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw p0

    .line 319
    :pswitch_0
    iget-object v0, p0, Ldl/f;->u0:Ldl/d;

    .line 320
    .line 321
    iget-boolean p0, p0, Ldl/f;->z0:Z

    .line 322
    .line 323
    iget-object v1, v0, Ldl/d;->d:Ldl/c;

    .line 324
    .line 325
    invoke-virtual {v1, p0}, Ldl/c;->a(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Ldl/d;->e:Ldl/c;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ldl/c;->a(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
