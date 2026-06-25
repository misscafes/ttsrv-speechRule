.class public final Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/os/HandlerThread;

.field public static final f:Landroid/os/ConditionVariable;

.field public static final g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "cronet."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CronetLibraryLoader"

    .line 21
    .line 22
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "CronetInit"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    .line 32
    .line 33
    new-instance v0, Landroid/os/ConditionVariable;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    new-instance v0, Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lwu/u;Z)Z
    .locals 6

    .line 1
    const-string v0, "Expected Cronet version number "

    .line 2
    .line 3
    const-string v1, "CronetLibraryLoader#ensureInitialized"

    .line 4
    .line 5
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 11
    :try_start_1
    sget-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    :try_start_2
    const-string v2, "cronet"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lru/a;->c([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lfc/a;->A:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v3, "CronetLibraryLoader#ensureInitialized starting init thread"

    .line 44
    .line 45
    invoke-static {v3}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcm/h;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcm/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcm/h;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw p0

    .line 98
    :cond_2
    :goto_2
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-string p2, "CronetLibraryLoader#ensureInitialized loading native library"

    .line 101
    .line 102
    invoke-static {p2}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    iget-object p1, p1, Lwu/u;->w:Lwu/y;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p2, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lwu/y;->loadLibrary(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    .line 121
    .line 122
    :goto_3
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_4
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_4
    move-exception p1

    .line 131
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :cond_4
    :goto_6
    const-string p1, "CronetLibraryLoader#ensureInitialized calling nativeInit"

    .line 136
    .line 137
    invoke-static {p1}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_b
    sget-object p1, Lru/a;->d:Lru/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lru/a;->d()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lwu/q;->e(Landroid/content/Context;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "android.net.http.UsePerfetto"

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Linternal/J/N;->MAuYp$hS(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 157
    .line 158
    .line 159
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Linternal/J/N;->M6xubM8G()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    const-string p0, "os.arch"

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    const-string p0, "chromium"

    .line 186
    .line 187
    const/4 p1, 0x2

    .line 188
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const/4 p0, -0x2

    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 p1, 0x3

    .line 197
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    const/4 p0, -0x1

    .line 204
    :goto_7
    invoke-static {p0}, Linternal/J/N;->Mrxu2pQS(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {}, Linternal/J/N;->MFFzPOVw()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/ConditionVariable;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 213
    .line 214
    .line 215
    sput-boolean p2, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Z

    .line 216
    .line 217
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    return p2

    .line 222
    :cond_7
    :try_start_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-static {}, Linternal/J/N;->M6xubM8G()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, ", actual version number "

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, "."

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 259
    :catchall_5
    move-exception p0

    .line 260
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_6
    move-exception p1

    .line 265
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    throw p0

    .line 269
    :goto_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 270
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 271
    :catchall_7
    move-exception p0

    .line 272
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catchall_8
    move-exception p1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_a
    throw p0
.end method

.method public static b()I
    .locals 5

    .line 1
    invoke-static {}, Lwu/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "heavily_redacted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "on"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "include_sensitive"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "everything"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-lez v0, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "userdebug"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "eng"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lfc/a;->A:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    return v0
.end method

.method public static ensureInitializedFromNative()V
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lwu/u;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getBaseFeatureOverrides()[B
    .locals 5
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lwu/u;->y:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwu/q;->d(Landroid/content/Context;I)Leq/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Leq/g;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lvu/m;

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lvu/l;->a(Ljava/lang/String;Lvu/m;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "Could not parse HTTP flag `"

    .line 66
    .line 67
    const-string v4, "` as a base::Feature override"

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    invoke-static {}, Lvu/f;->w()Lvu/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lvu/b;

    .line 112
    .line 113
    invoke-virtual {v2}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lvu/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Leh/s;->i()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 129
    .line 130
    check-cast v4, Lvu/f;

    .line 131
    .line 132
    invoke-static {v4}, Lvu/f;->v(Lvu/f;)Leh/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3, v2}, Leh/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lvu/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/a;->i()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting network thread priority to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
