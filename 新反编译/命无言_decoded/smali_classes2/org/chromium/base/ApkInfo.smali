.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static volatile b:Lorg/chromium/base/ApkInfo;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Lorg/chromium/base/IApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/IApkInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/IApkInfo;

    .line 10
    .line 11
    sget-object v1, Lfc/a;->A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v0, Lorg/chromium/base/IApkInfo;->i0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lru/a;->d:Lru/a;

    .line 30
    .line 31
    iget v7, v6, Lru/a;->c:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const-string v7, "host-package-name"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lru/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v9, "host-package-label"

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Lru/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "package-name"

    .line 49
    .line 50
    invoke-virtual {v6, v10}, Lru/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "package-version-name"

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Lru/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "host-version-code"

    .line 61
    .line 62
    invoke-virtual {v6, v12}, Lru/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_0
    move-object v6, v8

    .line 77
    move-object v8, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v6, v8

    .line 80
    move-object v9, v6

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    :goto_0
    const/4 v7, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    move v13, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v13, v12

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v14, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v12

    .line 110
    :goto_2
    iput-boolean v7, v0, Lorg/chromium/base/IApkInfo;->Y:Z

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->v:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->A:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v0, Lorg/chromium/base/IApkInfo;->j0:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, v0, Lorg/chromium/base/IApkInfo;->Z:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v8, 0x21

    .line 134
    .line 135
    if-lt v6, v8, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lb2/c;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v6, v12

    .line 143
    :goto_3
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/lit16 v6, v6, -0x2710

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    array-length v8, v6

    .line 158
    if-lez v8, :cond_6

    .line 159
    .line 160
    aget-object v6, v6, v12

    .line 161
    .line 162
    const-string v8, ":"

    .line 163
    .line 164
    invoke-static {v2, v8, v6}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v6, v2

    .line 170
    move-object v8, v6

    .line 171
    :goto_4
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->v:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_5
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->Z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->A:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "143.0.7499.194"

    .line 196
    .line 197
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->j0:Ljava/lang/String;

    .line 198
    .line 199
    move-object v2, v6

    .line 200
    :goto_6
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_7
    iput-object v7, v0, Lorg/chromium/base/IApkInfo;->X:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "Not Enabled"

    .line 214
    .line 215
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->k0:Ljava/lang/String;

    .line 216
    .line 217
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 218
    .line 219
    iput v1, v0, Lorg/chromium/base/IApkInfo;->l0:I

    .line 220
    .line 221
    return-void
.end method

.method public static a()Lorg/chromium/base/ApkInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/chromium/base/ApkInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getHostSigningCertSha256()Ljava/lang/String;
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/IApkInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/chromium/base/IApkInfo;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lru/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sput-object v1, Lorg/chromium/base/ApkInfo;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public static nativeReadyForFields()V
    .locals 11
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/base/IApkInfo;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/chromium/base/IApkInfo;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lorg/chromium/base/IApkInfo;->i0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lorg/chromium/base/IApkInfo;->j0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lorg/chromium/base/IApkInfo;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lorg/chromium/base/IApkInfo;->k0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lorg/chromium/base/IApkInfo;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, v0, Lorg/chromium/base/IApkInfo;->Y:Z

    .line 24
    .line 25
    iget v10, v0, Lorg/chromium/base/IApkInfo;->l0:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Linternal/J/N;->MOh5qbSu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
