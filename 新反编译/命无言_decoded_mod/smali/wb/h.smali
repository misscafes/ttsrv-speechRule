.class public final Lwb/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lka/h;
.implements Lmc/z;


# static fields
.field public static X:Lwb/h;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public volatile v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lwb/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb/h;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwb/h;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwb/h;->i:I

    iput-object p1, p0, Lwb/h;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lwb/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwb/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lwb/h;->X:Lwb/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lwb/p;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwb/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lwb/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwb/h;->X:Lwb/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lwb/h;->X:Lwb/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lwb/m;)Lwb/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lwb/n;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lwb/n;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length p0, p1

    .line 26
    if-ge v1, p0, :cond_3

    .line 27
    .line 28
    aget-object p0, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lwb/m;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    aget-object p0, p1, v1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lwb/o;->a:[Lwb/m;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lwb/h;->e(Landroid/content/pm/PackageInfo;[Lwb/m;)Lwb/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lwb/o;->a:[Lwb/m;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [Lwb/m;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, Lwb/h;->e(Landroid/content/pm/PackageInfo;[Lwb/m;)Lwb/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/z;

    .line 4
    .line 5
    sget-object v1, Lmc/x;->v:Lmc/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmc/z;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmc/z;

    .line 19
    .line 20
    invoke-interface {v0}, Lmc/z;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwb/h;->A:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lwb/h;->A:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

.method public b()Ls9/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls9/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lwb/h;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le5/c;

    .line 17
    .line 18
    iget-object v1, v0, Le5/c;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf4/b;

    .line 21
    .line 22
    const-string v2, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v1, v1, Lf4/b;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-wide v0, v0, Le5/c;->v:J

    .line 56
    .line 57
    new-instance v3, Ls9/c;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lpc/t2;

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-direct {v2, v5}, Lpc/t2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Ls9/c;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v3, Ls9/c;->A:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v0, v3, Ls9/c;->i:J

    .line 74
    .line 75
    new-instance v0, Ltc/e2;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ltc/e2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Ls9/c;->v:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-object v3, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ls9/a;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lj4/j0;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lj4/j0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_6
    :goto_4
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ls9/a;

    .line 111
    .line 112
    return-object v0
.end method

.method public d(I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwb/h;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    const-string v0, "null pkg"

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Lwb/s;

    .line 38
    .line 39
    invoke-direct {v8, v5, v0, v4}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v0, v8

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-object v9, v1, Lwb/h;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_a

    .line 54
    .line 55
    sget-object v9, Lwb/p;->a:Lwb/l;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :try_start_0
    invoke-static {}, Lwb/p;->c()V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lwb/p;->c:Lac/a0;

    .line 65
    .line 66
    check-cast v10, Lac/y;

    .line 67
    .line 68
    invoke-virtual {v10}, Lac/y;->T0()Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_0
    move v10, v5

    .line 79
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lwb/h;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lwb/g;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :try_start_1
    sget-object v12, Lwb/p;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v12}, Lac/b0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {}, Lwb/p;->c()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    sget-object v12, Lwb/p;->e:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v13, Lgc/b;

    .line 109
    .line 110
    invoke-direct {v13, v12}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    :try_start_4
    sget-object v13, Lwb/p;->c:Lac/a0;

    .line 124
    .line 125
    check-cast v13, Lac/y;

    .line 126
    .line 127
    invoke-virtual {v13}, Llc/a;->o0()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget v15, Lnc/a;->a:I

    .line 132
    .line 133
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/16 v15, 0x4f45

    .line 137
    .line 138
    invoke-static {v14, v15}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v14, v11, v8}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-static {v14, v9, v4}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v3, v4}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lgc/b;

    .line 159
    .line 160
    invoke-direct {v0, v12}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v4, v0}, Lli/b;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v14, v0, v4}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-static {v14, v0, v4}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14, v0}, Llc/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v9, Lwb/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {v0, v9}, Lnc/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lwb/q;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_5
    iget-boolean v0, v9, Lwb/q;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget v0, v9, Lwb/q;->X:I

    .line 203
    .line 204
    invoke-static {v0}, Lg0/d;->H(I)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lwb/s;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v0, v11, v4, v4}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_2
    iget-object v0, v9, Lwb/q;->v:Ljava/lang/String;

    .line 215
    .line 216
    iget v11, v9, Lwb/q;->A:I

    .line 217
    .line 218
    invoke-static {v11}, Lh0/g;->z(I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v11, v4, :cond_3

    .line 223
    .line 224
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v4, 0x0

    .line 233
    :goto_3
    const-string v11, "error checking package certificate"

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    move-object v0, v11

    .line 238
    :cond_4
    iget v11, v9, Lwb/q;->X:I

    .line 239
    .line 240
    invoke-static {v11}, Lg0/d;->H(I)I

    .line 241
    .line 242
    .line 243
    iget v9, v9, Lwb/q;->A:I

    .line 244
    .line 245
    invoke-static {v9}, Lh0/g;->z(I)I

    .line 246
    .line 247
    .line 248
    new-instance v9, Lwb/s;

    .line 249
    .line 250
    invoke-direct {v9, v5, v0, v4}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    move-object v0, v9

    .line 254
    goto :goto_5

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string v4, "module call"

    .line 257
    .line 258
    new-instance v9, Lwb/s;

    .line 259
    .line 260
    invoke-direct {v9, v5, v4, v0}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v9, "module init: "

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v9, Lwb/s;

    .line 280
    .line 281
    invoke-direct {v9, v5, v4, v0}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_5
    :try_start_6
    iget-object v4, v1, Lwb/h;->A:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v10, 0x40

    .line 303
    .line 304
    invoke-virtual {v4, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v4
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 308
    iget-object v10, v1, Lwb/h;->A:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v10}, Lwb/g;->a(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    new-instance v4, Lwb/s;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-direct {v4, v5, v0, v9}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_6
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    array-length v0, v0

    .line 331
    if-eq v0, v11, :cond_7

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    new-instance v0, Lwb/n;

    .line 335
    .line 336
    iget-object v12, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 337
    .line 338
    aget-object v12, v12, v5

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-direct {v0, v12}, Lwb/n;-><init>([B)V

    .line 345
    .line 346
    .line 347
    iget-object v12, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :try_start_7
    invoke-static {v12, v0, v10, v5}, Lwb/p;->b(Ljava/lang/String;Lwb/n;ZZ)Lwb/s;

    .line 354
    .line 355
    .line 356
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 357
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v13, v10, Lwb/s;->a:Z

    .line 361
    .line 362
    if-eqz v13, :cond_8

    .line 363
    .line 364
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 365
    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 369
    .line 370
    and-int/2addr v4, v9

    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :try_start_8
    invoke-static {v12, v0, v5, v11}, Lwb/p;->b(Ljava/lang/String;Lwb/n;ZZ)Lwb/s;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 381
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v0, Lwb/s;->a:Z

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    new-instance v0, Lwb/s;

    .line 389
    .line 390
    const-string v4, "debuggable release cert app rejected"

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct {v0, v5, v4, v9}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_8
    move-object v0, v10

    .line 403
    goto :goto_8

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_9
    :goto_7
    new-instance v0, Lwb/s;

    .line 410
    .line 411
    const-string v4, "single cert required"

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-direct {v0, v5, v4, v9}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    iget-boolean v4, v0, Lwb/s;->a:Z

    .line 418
    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    iput-object v8, v1, Lwb/h;->v:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catch_3
    move-exception v0

    .line 425
    const-string v4, "no pkg "

    .line 426
    .line 427
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v8, Lwb/s;

    .line 432
    .line 433
    invoke-direct {v8, v5, v4, v0}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_a
    sget-object v0, Lwb/s;->c:Lwb/s;

    .line 439
    .line 440
    :cond_b
    :goto_9
    iget-boolean v4, v0, Lwb/s;->a:Z

    .line 441
    .line 442
    if-eqz v4, :cond_c

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    :goto_a
    new-instance v0, Lwb/s;

    .line 455
    .line 456
    const-string v2, "no pkgs"

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-direct {v0, v5, v2, v9}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    :goto_b
    iget-boolean v2, v0, Lwb/s;->a:Z

    .line 463
    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    const-string v2, "GoogleCertificatesRslt"

    .line 467
    .line 468
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    iget-object v2, v0, Lwb/s;->b:Ljava/lang/Throwable;

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, Lwb/s;->a()V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_f
    invoke-virtual {v0}, Lwb/s;->a()V

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_c
    iget-boolean v0, v0, Lwb/s;->a:Z

    .line 486
    .line 487
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwb/h;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lka/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lka/h;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwb/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lwb/h;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmc/z;

    .line 14
    .line 15
    sget-object v1, Lmc/x;->v:Lmc/x;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwb/h;->A:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<supplier that returned "

    .line 26
    .line 27
    const-string v2, ">"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Suppliers.memoize("

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
