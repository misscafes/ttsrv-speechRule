.class public final Lxg/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static c:Lxg/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxg/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lxg/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxg/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lxg/h;->c:Lxg/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lxg/p;->a:Lxg/k;

    .line 12
    .line 13
    const-class v1, Lxg/p;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lxg/p;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lxg/p;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    :goto_0
    new-instance v1, Lxg/h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lxg/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lxg/h;->c:Lxg/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p0

    .line 43
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    sget-object p0, Lxg/h;->c:Lxg/h;

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lxg/o;->c:Lkh/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lxg/o;->b:Lkh/f;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lkh/e;->X:Lkh/b;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Llh/f4;->I([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lkh/f;

    .line 81
    .line 82
    invoke-direct {v4, v3, v1}, Lkh/f;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lkh/e;->X:Lkh/b;

    .line 88
    .line 89
    sget-object v4, Lkh/f;->n0:Lkh/f;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    if-eqz v3, :cond_11

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_11

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    sget-object v4, Lkh/e;->X:Lkh/b;

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v5, v3

    .line 122
    move v6, v0

    .line 123
    move v7, v6

    .line 124
    :goto_2
    if-ge v6, v5, :cond_f

    .line 125
    .line 126
    aget-object v8, v3, v6

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v9, v4

    .line 136
    add-int/lit8 v10, v7, 0x1

    .line 137
    .line 138
    if-ltz v10, :cond_e

    .line 139
    .line 140
    if-gt v10, v9, :cond_a

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 145
    .line 146
    add-int/2addr v11, v9

    .line 147
    add-int/2addr v11, v1

    .line 148
    if-ge v11, v10, :cond_b

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/2addr v11, v11

    .line 155
    :cond_b
    if-gez v11, :cond_c

    .line 156
    .line 157
    const v11, 0x7fffffff

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    aput-object v8, v4, v7

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    move v7, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_f
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v3, Lkh/f;->n0:Lkh/f;

    .line 184
    .line 185
    :goto_5
    move-object v4, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    new-instance v3, Lkh/f;

    .line 188
    .line 189
    invoke-direct {v3, v4, v7}, Lkh/f;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    :goto_6
    sget-object v3, Lkh/e;->X:Lkh/b;

    .line 194
    .line 195
    sget-object v4, Lkh/f;->n0:Lkh/f;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_14

    .line 202
    .line 203
    invoke-virtual {v4}, Lkh/e;->g()Lkh/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v5, v0

    .line 212
    :goto_8
    if-ge v5, v4, :cond_17

    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, [B

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lkh/e;->l(I)Lkh/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_12
    invoke-virtual {v7}, Lkh/b;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v9, v5, 0x1

    .line 229
    .line 230
    if-eqz v8, :cond_13

    .line 231
    .line 232
    invoke-virtual {v7}, Lkh/b;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [B

    .line 237
    .line 238
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_13
    move v5, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 248
    .line 249
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    if-eqz p1, :cond_16

    .line 262
    .line 263
    sget-object p1, Lxg/o;->a:[Lxg/l;

    .line 264
    .line 265
    invoke-static {p0, p1}, Lxg/h;->d(Landroid/content/pm/PackageInfo;[Lxg/l;)Lxg/l;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_9

    .line 270
    :cond_16
    sget-object p1, Lxg/o;->a:[Lxg/l;

    .line 271
    .line 272
    aget-object p1, p1, v0

    .line 273
    .line 274
    filled-new-array {p1}, [Lxg/l;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Lxg/h;->d(Landroid/content/pm/PackageInfo;[Lxg/l;)Lxg/l;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :goto_9
    if-eqz p0, :cond_17

    .line 283
    .line 284
    :goto_a
    return v1

    .line 285
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Lxg/l;)Lxg/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lxg/m;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lxg/m;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxg/l;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxg/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz v2, :cond_f

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v7, v4, :cond_e

    .line 27
    .line 28
    aget-object v8, v2, v7

    .line 29
    .line 30
    const-string v0, "null pkg"

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lxg/s;->b(Ljava/lang/String;)Lxg/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v13, 0x0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    iget-object v9, v1, Lxg/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_b

    .line 48
    .line 49
    sget-object v9, Lxg/p;->a:Lxg/k;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x1

    .line 57
    :try_start_0
    invoke-static {}, Lxg/p;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v12, Lxg/p;->c:Lah/c0;

    .line 61
    .line 62
    check-cast v12, Lah/a0;

    .line 63
    .line 64
    invoke-virtual {v12}, Lah/a0;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v12
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    iget-object v0, v1, Lxg/h;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lxg/g;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :try_start_1
    const-string v12, "module init: "

    .line 84
    .line 85
    sget-object v13, Lxg/p;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v13}, Lah/d0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Lxg/p;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    sget-object v12, Lxg/p;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v12}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lxg/p;->e:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v13, Lgh/b;

    .line 101
    .line 102
    invoke-direct {v13, v12}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lgh/b;->G(Landroid/os/IBinder;)Lgh/a;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lgh/b;->H(Lgh/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    :try_start_4
    sget-object v13, Lxg/p;->c:Lah/c0;

    .line 116
    .line 117
    check-cast v13, Lah/a0;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljh/a;->c()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget v15, Lkh/g;->a:I

    .line 124
    .line 125
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    const/16 v15, 0x4f45

    .line 129
    .line 130
    invoke-static {v14, v15}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {v14, v11, v8}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-static {v14, v10, v5}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v3, v5}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lgh/b;

    .line 151
    .line 152
    invoke-direct {v0, v12}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v5, v0}, Ldg/c;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v14, v0, v5}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v14, v0, v5}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x8

    .line 173
    .line 174
    invoke-static {v14, v10, v5}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14, v0}, Ljh/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v10, Lxg/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {v0, v10}, Lkh/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lxg/q;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_5
    iget-boolean v0, v10, Lxg/q;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget v0, v10, Lxg/q;->Z:I

    .line 203
    .line 204
    invoke-static {v0}, Lp8/b;->p0(I)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxg/s;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-direct {v0, v11, v13, v13}, Lxg/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const/4 v13, 0x0

    .line 215
    iget-object v0, v10, Lxg/q;->X:Ljava/lang/String;

    .line 216
    .line 217
    iget v11, v10, Lxg/q;->Y:I

    .line 218
    .line 219
    invoke-static {v11}, Ltz/f;->l0(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-ne v11, v5, :cond_3

    .line 224
    .line 225
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 226
    .line 227
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    move-object v5, v13

    .line 234
    :goto_1
    const-string v11, "error checking package certificate"

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    move-object v0, v11

    .line 239
    :cond_4
    iget v11, v10, Lxg/q;->Z:I

    .line 240
    .line 241
    invoke-static {v11}, Lp8/b;->p0(I)I

    .line 242
    .line 243
    .line 244
    iget v10, v10, Lxg/q;->Y:I

    .line 245
    .line 246
    invoke-static {v10}, Ltz/f;->l0(I)I

    .line 247
    .line 248
    .line 249
    new-instance v10, Lxg/s;

    .line 250
    .line 251
    invoke-direct {v10, v6, v0, v5}, Lxg/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v10

    .line 255
    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v13, 0x0

    .line 258
    const-string v5, "module call"

    .line 259
    .line 260
    invoke-static {v5, v0}, Lxg/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lxg/s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v0}, Lxg/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lxg/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :goto_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    const/4 v13, 0x0

    .line 293
    goto :goto_6

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :catch_2
    const/4 v13, 0x0

    .line 297
    goto :goto_5

    .line 298
    :goto_4
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_5
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v9, 0x1c

    .line 308
    .line 309
    if-lt v5, v9, :cond_6

    .line 310
    .line 311
    const v5, 0x8000040

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    const/16 v5, 0x40

    .line 316
    .line 317
    :goto_7
    :try_start_6
    iget-object v9, v1, Lxg/h;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    iget-object v9, v1, Lxg/h;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v9}, Lxg/g;->a(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v5, :cond_7

    .line 334
    .line 335
    invoke-static {v0}, Lxg/s;->b(Ljava/lang/String;)Lxg/s;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_9

    .line 340
    :cond_7
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    array-length v0, v0

    .line 345
    if-eq v0, v11, :cond_8

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    new-instance v0, Lxg/m;

    .line 349
    .line 350
    iget-object v12, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 351
    .line 352
    aget-object v12, v12, v6

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-direct {v0, v12}, Lxg/m;-><init>([B)V

    .line 359
    .line 360
    .line 361
    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    :try_start_7
    invoke-static {v12, v0, v9, v6}, Lxg/p;->b(Ljava/lang/String;Lxg/m;ZZ)Lxg/s;

    .line 368
    .line 369
    .line 370
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v14, v9, Lxg/s;->a:Z

    .line 375
    .line 376
    if-eqz v14, :cond_9

    .line 377
    .line 378
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 379
    .line 380
    if-eqz v5, :cond_9

    .line 381
    .line 382
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 383
    .line 384
    and-int/2addr v5, v10

    .line 385
    if-eqz v5, :cond_9

    .line 386
    .line 387
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :try_start_8
    invoke-static {v12, v0, v6, v11}, Lxg/p;->b(Ljava/lang/String;Lxg/m;ZZ)Lxg/s;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 395
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v0, Lxg/s;->a:Z

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    const-string v0, "debuggable release cert app rejected"

    .line 403
    .line 404
    invoke-static {v0}, Lxg/s;->b(Ljava/lang/String;)Lxg/s;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_9

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_9
    move-object v0, v9

    .line 415
    goto :goto_9

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_a
    :goto_8
    const-string v0, "single cert required"

    .line 422
    .line 423
    invoke-static {v0}, Lxg/s;->b(Ljava/lang/String;)Lxg/s;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_9
    iget-boolean v5, v0, Lxg/s;->a:Z

    .line 428
    .line 429
    if-eqz v5, :cond_c

    .line 430
    .line 431
    iput-object v8, v1, Lxg/h;->b:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :catch_3
    move-exception v0

    .line 435
    const-string v5, "no pkg "

    .line 436
    .line 437
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5, v0}, Lxg/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lxg/s;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_a

    .line 446
    :cond_b
    const/4 v13, 0x0

    .line 447
    sget-object v0, Lxg/s;->c:Lxg/s;

    .line 448
    .line 449
    :cond_c
    :goto_a
    iget-boolean v5, v0, Lxg/s;->a:Z

    .line 450
    .line 451
    if-eqz v5, :cond_d

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_e
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_f
    :goto_b
    const-string v0, "no pkgs"

    .line 463
    .line 464
    invoke-static {v0}, Lxg/s;->b(Ljava/lang/String;)Lxg/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_c
    iget-boolean v1, v0, Lxg/s;->a:Z

    .line 469
    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    const-string v1, "GoogleCertificatesRslt"

    .line 473
    .line 474
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    iget-object v1, v0, Lxg/s;->b:Ljava/lang/Throwable;

    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-virtual {v0}, Lxg/s;->a()V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_10
    invoke-virtual {v0}, Lxg/s;->a()V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_d
    iget-boolean v0, v0, Lxg/s;->a:Z

    .line 492
    .line 493
    return v0
.end method
