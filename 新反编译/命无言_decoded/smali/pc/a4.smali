.class public final Lpc/a4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpc/d4;


# static fields
.field public static final b:Lpc/q3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/q3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpc/q3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpc/a4;->b:Lpc/q3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/a4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpc/d4;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4, p1}, Lpc/d4;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public b(Ljava/lang/Class;)Lpc/k4;
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/a4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpc/d4;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1}, Lpc/d4;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lpc/d4;->b(Ljava/lang/Class;)Lpc/k4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpc/a4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc/q2;

    .line 4
    .line 5
    iget-object v1, v0, Lpc/q2;->i:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lpc/q2;->v:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v4, v0, Lpc/q2;->v:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v5, Lpc/q2;->k0:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const/16 v2, 0x100

    .line 64
    .line 65
    if-gt v0, v2, :cond_4

    .line 66
    .line 67
    :try_start_5
    new-instance v2, Lz0/e;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lz0/s;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :catch_0
    :try_start_a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public d(ILjava/lang/Object;Lpc/l4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 4
    .line 5
    check-cast p2, Lpc/e4;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/m0;->C(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m0;->b:Lpc/a4;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lpc/l4;->g(Ljava/lang/Object;Lpc/a4;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m0;->C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(ILjava/lang/Object;Lpc/l4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 4
    .line 5
    check-cast p2, Lpc/e4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/m0;->C(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/l0;->a(Lpc/l4;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m0;->B(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m0;->b:Lpc/a4;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lpc/l4;->g(Ljava/lang/Object;Lpc/a4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
