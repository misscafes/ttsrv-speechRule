.class public abstract Lhi/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lhi/h;->d(Landroid/content/Context;Ljava/util/Map;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v2, p1

    .line 8
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_1
    const-string v2, "temp.arsc"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :try_start_2
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    new-instance v4, Landroid/content/res/loader/ResourcesLoader;

    .line 39
    .line 40
    new-instance v4, Landroid/content/res/loader/ResourcesLoader;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_8
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_5

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v4

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    :try_start_a
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 82
    :goto_2
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_4
    move-exception v3

    .line 87
    :try_start_c
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    move-object v2, v1

    .line 93
    :goto_4
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :try_start_d
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 99
    :catch_0
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x1

    .line 106
    new-array v2, p1, [Landroid/content/res/loader/ResourcesLoader;

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :cond_6
    return v0
.end method
