.class public abstract Lp8/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static b:Lsp/s2;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;

.field public static g:Li4/f;

.field public static h:Li4/f;


# direct methods
.method public static final A(Luy/h;)Lee/l;
    .locals 2

    .line 1
    new-instance v0, Lee/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lee/l;-><init>(Luy/h;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final B(Lh3/h;Le3/n;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/h;->g()Lh3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget v0, p0, Lh3/g;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lp8/b;->C(Lh3/g;Le3/n;II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lh3/g;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lh3/g;->c()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static final C(Lh3/g;Le3/n;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lh3/g;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lh3/g;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lh3/g;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Le3/l;->e:Le3/h1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lh3/g;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Le3/p0;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Le3/p0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Le3/p0;->a:Le3/i2;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Le3/h0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Le3/h0;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Le3/h0;->i:Le3/i0;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lh3/g;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Lp8/b;->C(Lh3/g;Le3/n;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static D(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, -0x7a143595

    .line 5
    .line 6
    .line 7
    mul-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0xd

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const v0, -0x3d4d51cb

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Lp8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lp8/b;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lp8/b;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lr8/f;

    .line 36
    .line 37
    invoke-direct {v1}, Lr8/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lr8/b;->p()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ll9/e0;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v3, p0, v4, v1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lr8/f;->b()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lp8/b;->a:Landroid/media/AudioManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 71
    .line 72
    sput-object p0, Lp8/b;->a:Landroid/media/AudioManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public static final G([FII)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static H(Lk20/c;I)Lk20/c;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk20/c;->d()Lk20/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lk20/c;->a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lk20/c;->d()Lk20/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static final I(Lc5/u;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    sget-object v1, Lc5/y;->L:Lc5/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Le5/a;

    .line 16
    .line 17
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 18
    .line 19
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 20
    .line 21
    sget-object v2, Lc5/y;->z:Lc5/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lc5/l;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lc5/y;->K:Lc5/c0;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Lc5/l;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final J(Lc5/u;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/u;->d:Lc5/p;

    .line 4
    .line 5
    sget-object v2, Lc5/y;->b:Lc5/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lc5/p;->i:Le1/x0;

    .line 18
    .line 19
    sget-object v4, Lc5/y;->L:Lc5/c0;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Le5/a;

    .line 29
    .line 30
    sget-object v5, Lc5/y;->z:Lc5/c0;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lc5/l;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    const v0, 0x7f12033e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v4, v5, Lc5/l;->a:I

    .line 73
    .line 74
    if-ne v4, v7, :cond_8

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    const v0, 0x7f1206db

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget v4, v5, Lc5/l;->a:I

    .line 90
    .line 91
    if-ne v4, v7, :cond_8

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const v0, 0x7f1206dc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_8
    :goto_0
    sget-object v4, Lc5/y;->K:Lc5/c0;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    iget v5, v5, Lc5/l;->a:I

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    if-ne v5, v7, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const v0, 0x7f120664

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const v0, 0x7f1204d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_d
    :goto_2
    sget-object v4, Lc5/y;->c:Lc5/c0;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_e

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    :cond_e
    check-cast v4, Lc5/k;

    .line 157
    .line 158
    if-eqz v4, :cond_15

    .line 159
    .line 160
    sget-object v5, Lc5/k;->d:Lc5/k;

    .line 161
    .line 162
    if-eq v4, v5, :cond_14

    .line 163
    .line 164
    if-nez v0, :cond_15

    .line 165
    .line 166
    iget-object v0, v4, Lc5/k;->b:Lfy/a;

    .line 167
    .line 168
    iget v5, v0, Lfy/a;->b:F

    .line 169
    .line 170
    iget v7, v0, Lfy/a;->a:F

    .line 171
    .line 172
    sub-float/2addr v5, v7

    .line 173
    const/4 v8, 0x0

    .line 174
    cmpg-float v5, v5, v8

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    move v4, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget v4, v4, Lc5/k;->a:F

    .line 181
    .line 182
    sub-float/2addr v4, v7

    .line 183
    iget v0, v0, Lfy/a;->b:F

    .line 184
    .line 185
    sub-float/2addr v0, v7

    .line 186
    div-float/2addr v4, v0

    .line 187
    :goto_3
    cmpg-float v0, v4, v8

    .line 188
    .line 189
    if-gez v0, :cond_10

    .line 190
    .line 191
    move v4, v8

    .line 192
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v5, v4, v0

    .line 195
    .line 196
    if-lez v5, :cond_11

    .line 197
    .line 198
    move v4, v0

    .line 199
    :cond_11
    cmpg-float v5, v4, v8

    .line 200
    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_12
    cmpg-float v0, v4, v0

    .line 206
    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    const/16 v0, 0x64

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    .line 214
    mul-float/2addr v4, v0

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v4, 0x63

    .line 220
    .line 221
    invoke-static {v0, v6, v4}, Lc30/c;->y(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v4, 0x7f12070e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_14
    if-nez v0, :cond_15

    .line 242
    .line 243
    const v0, 0x7f120338

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_15
    :goto_5
    sget-object v4, Lc5/y;->G:Lc5/c0;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1d

    .line 257
    .line 258
    new-instance v0, Lc5/u;

    .line 259
    .line 260
    iget-object v3, p0, Lc5/u;->a:Lv3/p;

    .line 261
    .line 262
    iget-object p0, p0, Lc5/u;->c:Lu4/h0;

    .line 263
    .line 264
    invoke-direct {v0, v3, v6, p0, v1}, Lc5/u;-><init>(Lv3/p;ZLu4/h0;Lc5/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lc5/u;->k()Lc5/p;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 272
    .line 273
    sget-object v0, Lc5/y;->a:Lc5/c0;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1c

    .line 291
    .line 292
    :cond_17
    sget-object v0, Lc5/y;->C:Lc5/c0;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_18

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    :cond_19
    invoke-virtual {p0, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-nez p0, :cond_1a

    .line 316
    .line 317
    move-object p0, v2

    .line 318
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-eqz p0, :cond_1b

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_1c

    .line 327
    .line 328
    :cond_1b
    const p0, 0x7f1206da

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_1c
    move-object v0, v2

    .line 336
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final K(Lc5/u;)Lf5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    sget-object v1, Lc5/y;->G:Lc5/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lf5/g;

    .line 16
    .line 17
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 18
    .line 19
    sget-object v2, Lc5/y;->C:Lc5/c0;

    .line 20
    .line 21
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lf5/g;

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final L()Li4/f;
    .locals 13

    .line 1
    sget-object v0, Lp8/b;->c:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.InsertDriveFile"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lm2/k;->b(FF)Lac/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v10, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v11, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v6, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/high16 v12, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v12}, Lac/e;->K(FF)V

    .line 67
    .line 68
    .line 69
    const v10, 0x3ffeb852    # 1.99f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f63d70a    # 0.89f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v6, 0x41b00000    # 22.0f

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Lac/e;->K(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v11, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v6, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v9, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-virtual {v5, v12, v3}, Lac/e;->K(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f400000    # -6.0f

    .line 113
    .line 114
    invoke-virtual {v5, v3, v3}, Lac/e;->L(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lac/e;->z()V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v2, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x40600000    # 3.5f

    .line 131
    .line 132
    invoke-virtual {v5, v0, v3}, Lac/e;->K(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41940000    # 18.5f

    .line 136
    .line 137
    invoke-static {v5, v3, v2, v0, v2}, Lm2/k;->y(Lac/e;FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v11, 0x3800

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lp8/b;->c:Li4/f;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final M()Li4/f;
    .locals 31

    .line 1
    sget-object v0, Lp8/b;->h:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "More.Regular"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const v5, 0x4482599a    # 1042.8f

    .line 18
    .line 19
    .line 20
    const v6, 0x4482599a    # 1042.8f

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Li4/h0;->a:I

    .line 30
    .line 31
    sget-object v10, Lkx/u;->i:Lkx/u;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v9, 0x4482599a    # 1042.8f

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Li4/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Li4/n;

    .line 50
    .line 51
    const v2, 0x4402599a    # 521.4f

    .line 52
    .line 53
    .line 54
    const v3, 0x446ef99a    # 955.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Li4/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Li4/o;

    .line 61
    .line 62
    const v5, 0x43f63333    # 492.4f

    .line 63
    .line 64
    .line 65
    const v6, 0x43ebb333    # 471.4f

    .line 66
    .line 67
    .line 68
    const v7, 0x4469b99a    # 934.9f

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v3, v6, v7}, Li4/o;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Li4/o;

    .line 75
    .line 76
    const v9, 0x43e13333    # 450.4f

    .line 77
    .line 78
    .line 79
    const v10, 0x4464799a    # 913.9f

    .line 80
    .line 81
    .line 82
    const v11, 0x445d399a    # 884.9f

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v9, v11}, Li4/o;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Li4/o;

    .line 89
    .line 90
    const v13, 0x4455f99a    # 855.9f

    .line 91
    .line 92
    .line 93
    const v14, 0x4450b99a    # 834.9f

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v9, v13, v6, v14}, Li4/o;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Li4/o;

    .line 100
    .line 101
    const v9, 0x444b799a    # 813.9f

    .line 102
    .line 103
    .line 104
    invoke-direct {v15, v5, v9, v2, v9}, Li4/o;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Li4/o;

    .line 108
    .line 109
    const v6, 0x4409999a    # 550.4f

    .line 110
    .line 111
    .line 112
    const v2, 0x440ed99a    # 571.4f

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v9, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Li4/o;

    .line 119
    .line 120
    const v14, 0x4414199a    # 592.4f

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v14, v13, v14, v11}, Li4/o;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Li4/o;

    .line 127
    .line 128
    invoke-direct {v11, v14, v10, v2, v7}, Li4/o;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Li4/o;

    .line 132
    .line 133
    const v10, 0x4402599a    # 521.4f

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v6, v3, v10, v3}, Li4/o;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Li4/n;

    .line 140
    .line 141
    const v13, 0x4363e666    # 227.9f

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v10, v13}, Li4/n;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Li4/o;

    .line 148
    .line 149
    const v14, 0x434f6666    # 207.4f

    .line 150
    .line 151
    .line 152
    const v2, 0x43ebb333    # 471.4f

    .line 153
    .line 154
    .line 155
    const v6, 0x43f63333    # 492.4f

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v6, v13, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Li4/o;

    .line 162
    .line 163
    const v14, 0x433ae666    # 186.9f

    .line 164
    .line 165
    .line 166
    const v6, 0x431ce666    # 156.9f

    .line 167
    .line 168
    .line 169
    const v2, 0x43e13333    # 450.4f

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v2, v14, v2, v6}, Li4/o;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Li4/o;

    .line 176
    .line 177
    const v6, 0x42ffcccd    # 127.9f

    .line 178
    .line 179
    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    const v0, 0x42d6cccd    # 107.4f

    .line 183
    .line 184
    .line 185
    move-object/from16 v26, v1

    .line 186
    .line 187
    const v1, 0x43ebb333    # 471.4f

    .line 188
    .line 189
    .line 190
    invoke-direct {v14, v2, v6, v1, v0}, Li4/o;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Li4/o;

    .line 194
    .line 195
    const v2, 0x42adcccd    # 86.9f

    .line 196
    .line 197
    .line 198
    const v0, 0x4402599a    # 521.4f

    .line 199
    .line 200
    .line 201
    const v6, 0x43f63333    # 492.4f

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v6, v2, v0, v2}, Li4/o;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Li4/o;

    .line 208
    .line 209
    move-object/from16 v27, v1

    .line 210
    .line 211
    move-object/from16 v28, v3

    .line 212
    .line 213
    const v0, 0x42d6cccd    # 107.4f

    .line 214
    .line 215
    .line 216
    const v1, 0x440ed99a    # 571.4f

    .line 217
    .line 218
    .line 219
    const v3, 0x4409999a    # 550.4f

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v3, v2, v1, v0}, Li4/o;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Li4/o;

    .line 226
    .line 227
    const v1, 0x4414199a    # 592.4f

    .line 228
    .line 229
    .line 230
    const v2, 0x42ffcccd    # 127.9f

    .line 231
    .line 232
    .line 233
    const v3, 0x431ce666    # 156.9f

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v1, v3}, Li4/o;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Li4/o;

    .line 240
    .line 241
    const v3, 0x433ae666    # 186.9f

    .line 242
    .line 243
    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    .line 248
    const v0, 0x434f6666    # 207.4f

    .line 249
    .line 250
    .line 251
    const v4, 0x440ed99a    # 571.4f

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1, v3, v4, v0}, Li4/o;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Li4/o;

    .line 258
    .line 259
    const v1, 0x4363e666    # 227.9f

    .line 260
    .line 261
    .line 262
    const v3, 0x4409999a    # 550.4f

    .line 263
    .line 264
    .line 265
    const v4, 0x4402599a    # 521.4f

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3, v1, v4, v1}, Li4/o;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Li4/n;

    .line 272
    .line 273
    const v3, 0x4413f99a    # 591.9f

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v4, v3}, Li4/n;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Li4/o;

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    const v0, 0x440eb99a    # 570.9f

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v1

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    const v1, 0x43ebb333    # 471.4f

    .line 291
    .line 292
    .line 293
    const v2, 0x43f63333    # 492.4f

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v2, v3, v1, v0}, Li4/o;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Li4/o;

    .line 300
    .line 301
    const v0, 0x4409799a    # 549.9f

    .line 302
    .line 303
    .line 304
    const v2, 0x4402399a    # 520.9f

    .line 305
    .line 306
    .line 307
    const v1, 0x43e13333    # 450.4f

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v1, v0, v1, v2}, Li4/o;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Li4/o;

    .line 314
    .line 315
    const v2, 0x43f5f333    # 491.9f

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v3

    .line 319
    .line 320
    const v3, 0x43eb7333    # 470.9f

    .line 321
    .line 322
    .line 323
    move-object/from16 v30, v4

    .line 324
    .line 325
    const v4, 0x43ebb333    # 471.4f

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v4, v3}, Li4/o;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Li4/o;

    .line 332
    .line 333
    const v4, 0x43e0f333    # 449.9f

    .line 334
    .line 335
    .line 336
    const v2, 0x43f63333    # 492.4f

    .line 337
    .line 338
    .line 339
    const v3, 0x4402599a    # 521.4f

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2, v4, v3, v4}, Li4/o;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Li4/o;

    .line 346
    .line 347
    move-object/from16 v18, v0

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    const v0, 0x440ed99a    # 571.4f

    .line 352
    .line 353
    .line 354
    const v1, 0x4409999a    # 550.4f

    .line 355
    .line 356
    .line 357
    const v3, 0x43eb7333    # 470.9f

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v1, v4, v0, v3}, Li4/o;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Li4/o;

    .line 364
    .line 365
    const v0, 0x4414199a    # 592.4f

    .line 366
    .line 367
    .line 368
    const v1, 0x4402399a    # 520.9f

    .line 369
    .line 370
    .line 371
    const v4, 0x43f5f333    # 491.9f

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0, v4, v0, v1}, Li4/o;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Li4/o;

    .line 378
    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    const v2, 0x440eb99a    # 570.9f

    .line 384
    .line 385
    .line 386
    const v3, 0x440ed99a    # 571.4f

    .line 387
    .line 388
    .line 389
    const v4, 0x4409799a    # 549.9f

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v0, v4, v3, v2}, Li4/o;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Li4/o;

    .line 396
    .line 397
    const v2, 0x4413f99a    # 591.9f

    .line 398
    .line 399
    .line 400
    const v3, 0x4409999a    # 550.4f

    .line 401
    .line 402
    .line 403
    const v4, 0x4402599a    # 521.4f

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v3, v2, v4, v2}, Li4/o;-><init>(FFFF)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x1e

    .line 410
    .line 411
    new-array v2, v2, [Li4/b0;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    aput-object v25, v2, v3

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    aput-object v23, v2, v3

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    aput-object v8, v2, v3

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    aput-object v12, v2, v3

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    aput-object v15, v2, v3

    .line 427
    .line 428
    const/4 v3, 0x5

    .line 429
    aput-object v5, v2, v3

    .line 430
    .line 431
    const/4 v3, 0x6

    .line 432
    aput-object v9, v2, v3

    .line 433
    .line 434
    const/4 v3, 0x7

    .line 435
    aput-object v11, v2, v3

    .line 436
    .line 437
    const/16 v3, 0x8

    .line 438
    .line 439
    aput-object v7, v2, v3

    .line 440
    .line 441
    sget-object v3, Li4/j;->c:Li4/j;

    .line 442
    .line 443
    const/16 v4, 0x9

    .line 444
    .line 445
    aput-object v3, v2, v4

    .line 446
    .line 447
    const/16 v4, 0xa

    .line 448
    .line 449
    aput-object v28, v2, v4

    .line 450
    .line 451
    const/16 v4, 0xb

    .line 452
    .line 453
    aput-object v10, v2, v4

    .line 454
    .line 455
    const/16 v4, 0xc

    .line 456
    .line 457
    aput-object v13, v2, v4

    .line 458
    .line 459
    const/16 v4, 0xd

    .line 460
    .line 461
    aput-object v14, v2, v4

    .line 462
    .line 463
    const/16 v4, 0xe

    .line 464
    .line 465
    aput-object v27, v2, v4

    .line 466
    .line 467
    const/16 v4, 0xf

    .line 468
    .line 469
    aput-object v6, v2, v4

    .line 470
    .line 471
    const/16 v4, 0x10

    .line 472
    .line 473
    aput-object v22, v2, v4

    .line 474
    .line 475
    const/16 v4, 0x11

    .line 476
    .line 477
    aput-object v17, v2, v4

    .line 478
    .line 479
    const/16 v4, 0x12

    .line 480
    .line 481
    aput-object v21, v2, v4

    .line 482
    .line 483
    const/16 v4, 0x13

    .line 484
    .line 485
    aput-object v3, v2, v4

    .line 486
    .line 487
    const/16 v4, 0x14

    .line 488
    .line 489
    aput-object v24, v2, v4

    .line 490
    .line 491
    const/16 v4, 0x15

    .line 492
    .line 493
    aput-object v30, v2, v4

    .line 494
    .line 495
    const/16 v4, 0x16

    .line 496
    .line 497
    aput-object v29, v2, v4

    .line 498
    .line 499
    const/16 v4, 0x17

    .line 500
    .line 501
    aput-object v18, v2, v4

    .line 502
    .line 503
    const/16 v4, 0x18

    .line 504
    .line 505
    aput-object v20, v2, v4

    .line 506
    .line 507
    const/16 v4, 0x19

    .line 508
    .line 509
    aput-object v16, v2, v4

    .line 510
    .line 511
    const/16 v4, 0x1a

    .line 512
    .line 513
    aput-object v19, v2, v4

    .line 514
    .line 515
    const/16 v4, 0x1b

    .line 516
    .line 517
    aput-object v1, v2, v4

    .line 518
    .line 519
    const/16 v1, 0x1c

    .line 520
    .line 521
    aput-object v0, v2, v1

    .line 522
    .line 523
    const/16 v0, 0x1d

    .line 524
    .line 525
    aput-object v3, v2, v0

    .line 526
    .line 527
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v4, Lc4/f1;

    .line 532
    .line 533
    sget-wide v0, Lc4/z;->b:J

    .line 534
    .line 535
    invoke-direct {v4, v0, v1}, Lc4/f1;-><init>(J)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/16 v11, 0x3fe4

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/high16 v5, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    move-object/from16 v1, v26

    .line 549
    .line 550
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Li4/e;->d()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lp8/b;->h:Li4/f;

    .line 561
    .line 562
    return-object v0
.end method

.method public static final N(Lg5/l;Landroid/text/Layout;Lde/b;Landroid/graphics/RectF;ILap/z;)[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, v1, :cond_0

    .line 4
    .line 5
    new-instance p4, Lph/c2;

    .line 6
    .line 7
    iget-object v2, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lg5/l;->l()Lh5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {p4, v2, v3, v0, v4}, Lph/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v7, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p4, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object v2, p0, Lg5/l;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Lh5/b;

    .line 39
    .line 40
    invoke-direct {v3, p4, v2}, Lh5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    move-object p4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lh5/c;

    .line 46
    .line 47
    invoke-direct {v2, p4}, Lh5/c;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    move-object p4, v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    float-to-int p4, p4

    .line 55
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Lg5/l;->e(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    iget v2, p0, Lg5/l;->g:I

    .line 72
    .line 73
    if-lt p4, v2, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move v5, p4

    .line 77
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    float-to-int p4, p4

    .line 80
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lg5/l;->i(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v2, v0

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v9, 0x1

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    move-object v6, p3

    .line 102
    move-object v8, p5

    .line 103
    invoke-static/range {v2 .. v9}, Lp8/b;->P(Lg5/l;Landroid/text/Layout;Lde/b;ILandroid/graphics/RectF;Lh5/d;Lap/z;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    move p1, v5

    .line 108
    const/4 p2, -0x1

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    if-ge p1, p4, :cond_4

    .line 112
    .line 113
    add-int/lit8 v5, p1, 0x1

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-static/range {v2 .. v9}, Lp8/b;->P(Lg5/l;Landroid/text/Layout;Lde/b;ILandroid/graphics/RectF;Lh5/d;Lap/z;Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v9, 0x0

    .line 125
    move v5, p4

    .line 126
    invoke-static/range {v2 .. v9}, Lp8/b;->P(Lg5/l;Landroid/text/Layout;Lde/b;ILandroid/graphics/RectF;Lh5/d;Lap/z;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_3
    if-ne p3, p2, :cond_6

    .line 131
    .line 132
    if-ge p1, p4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v5, p4, -0x1

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v2 .. v9}, Lp8/b;->P(Lg5/l;Landroid/text/Layout;Lde/b;ILandroid/graphics/RectF;Lh5/d;Lap/z;Z)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move p4, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne p3, p2, :cond_7

    .line 144
    .line 145
    :goto_4
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/2addr p0, v1

    .line 148
    invoke-interface {v7, p0}, Lh5/d;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p3, v1

    .line 153
    invoke-interface {v7, p3}, Lh5/d;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    filled-new-array {p0, p1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final O()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Lp8/b;->g:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Save"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v2}, Lm2/k;->c(FFFF)Lac/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v5, v0, v6}, Lac/e;->K(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v0}, Lac/e;->L(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lac/e;->z()V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v6, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-virtual {v5, v0, v6}, Lac/e;->M(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const v6, -0x402b851f    # -1.66f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    const v9, -0x40547ae1    # -1.34f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3fab851f    # 1.34f

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0, v6, v2, v6}, Lac/e;->P(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v0, v2, v2}, Lac/e;->P(FFFF)V

    .line 144
    .line 145
    .line 146
    const v0, -0x40547ae1    # -1.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v2, v6, v2}, Lac/e;->P(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lac/e;->z()V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41700000    # 15.0f

    .line 156
    .line 157
    const/high16 v2, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v2}, Lac/e;->K(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3, v3}, Lac/e;->K(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lac/e;->z()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v11, 0x3800

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lp8/b;->g:Li4/f;

    .line 207
    .line 208
    return-object v0
.end method

.method public static final P(Lg5/l;Landroid/text/Layout;Lde/b;ILandroid/graphics/RectF;Lh5/d;Lap/z;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lg5/l;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lg5/l;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Ll5/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lb5/j;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lb5/j;-><init>(Lg5/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lb5/j;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lb5/j;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lb5/j;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lb5/j;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lb5/j;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lb5/j;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lb5/j;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lb5/j;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lde/b;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lde/b;->O(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lde/b;->P(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lde/b;->s(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lg5/f;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lg5/f;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lg5/f;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lg5/f;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lg5/f;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lg5/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lfy/d;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lfy/b;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lfy/b;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lfy/b;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lfy/b;->i:I

    .line 285
    .line 286
    iget v2, v0, Lfy/b;->X:I

    .line 287
    .line 288
    iget v0, v0, Lfy/b;->Y:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lg5/f;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lg5/f;->a:I

    .line 303
    .line 304
    iget v12, v12, Lg5/f;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v11, v14, v9}, Lp8/b;->G([FII)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v11, v10, v9}, Lp8/b;->G([FII)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lh5/d;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lh5/d;->h(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v11, v14, v9}, Lp8/b;->G([FII)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v11, v0, v9}, Lp8/b;->G([FII)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Lap/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lh5/d;->d(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lh5/d;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lh5/d;->h(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lh5/d;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v11, v0, v9}, Lp8/b;->G([FII)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v11, v0, v9}, Lp8/b;->G([FII)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Lap/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lh5/d;->e(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lh5/d;->h(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static Q(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/KeyEvent;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Receive mediaButton event, keycode:"

    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "MediaButtonReceiver"

    .line 54
    .line 55
    invoke-static {v3, p1}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x57

    .line 59
    .line 60
    const-string v3, "mediaButtonPerNext"

    .line 61
    .line 62
    if-eq v2, p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x58

    .line 65
    .line 66
    if-eq v2, p1, :cond_1

    .line 67
    .line 68
    invoke-static {p0, v1}, Lp8/b;->c0(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    invoke-static {p0, p1}, Lhr/j1;->H(Lhr/j1;I)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {p0}, Lhr/o0;->e(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lhr/j1;->E(Z)Z

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {p0}, Lhr/o0;->c(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return v1
.end method

.method public static R([BILnd/b;)Lnd/b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    if-ge v3, v9, :cond_3

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v0, v4

    .line 25
    iget-wide v9, v2, Lnd/b;->i:J

    .line 26
    .line 27
    iget-wide v1, v2, Lnd/b;->X:J

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x10

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    mul-long/2addr v9, v7

    .line 34
    invoke-static {v9, v10}, Lp8/b;->h0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    mul-long/2addr v9, v7

    .line 39
    mul-long/2addr v7, v1

    .line 40
    invoke-static {v4}, Lp8/b;->T([B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    add-long/2addr v11, v7

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-lt v0, v3, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-static {v4, v6, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v3, v11

    .line 57
    :goto_0
    add-long/2addr v3, v9

    .line 58
    invoke-static {v3, v4}, Lp8/b;->h0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v0, -0x8

    .line 64
    .line 65
    sget-object v11, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-static {v4, v5, v11}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    add-long/2addr v12, v7

    .line 72
    invoke-static {v12, v13, v9, v10}, Lp8/b;->U(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    int-to-long v14, v0

    .line 77
    add-long/2addr v14, v1

    .line 78
    invoke-static {v4, v3, v11}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v18, v7

    .line 83
    .line 84
    add-long v6, v16, v12

    .line 85
    .line 86
    invoke-static {v14, v15, v6, v7}, Lp8/b;->U(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v9, v5

    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_2
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-static {v4, v8, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    mul-long v14, v14, v18

    .line 99
    .line 100
    invoke-static {v14, v15}, Lp8/b;->h0(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    mul-long v14, v14, v18

    .line 105
    .line 106
    xor-long/2addr v9, v14

    .line 107
    mul-long v9, v9, v18

    .line 108
    .line 109
    xor-long/2addr v1, v9

    .line 110
    add-int/lit8 v7, v8, 0x8

    .line 111
    .line 112
    invoke-static {v4, v7, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    mul-long v14, v14, v18

    .line 117
    .line 118
    invoke-static {v14, v15}, Lp8/b;->h0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    mul-long v14, v14, v18

    .line 123
    .line 124
    xor-long v11, v12, v14

    .line 125
    .line 126
    mul-long v12, v11, v18

    .line 127
    .line 128
    xor-long/2addr v5, v12

    .line 129
    add-int/lit8 v8, v8, 0x10

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x10

    .line 132
    .line 133
    if-gtz v3, :cond_2

    .line 134
    .line 135
    move-wide v3, v5

    .line 136
    move-wide v11, v12

    .line 137
    :goto_1
    invoke-static {v9, v10, v11, v12}, Lp8/b;->U(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v3, v4, v1, v2}, Lp8/b;->U(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Lnd/b;

    .line 146
    .line 147
    xor-long v3, v5, v0

    .line 148
    .line 149
    invoke-static {v0, v1, v5, v6}, Lp8/b;->U(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-direct {v2, v3, v4, v0, v1}, Lnd/b;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_3
    move-wide/from16 v18, v7

    .line 158
    .line 159
    new-instance v4, Lnd/b;

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-direct {v4, v5, v6, v5, v6}, Lnd/b;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lnd/b;

    .line 167
    .line 168
    invoke-direct {v7, v5, v6, v5, v6}, Lnd/b;-><init>(JJ)V

    .line 169
    .line 170
    .line 171
    iget-wide v5, v2, Lnd/b;->i:J

    .line 172
    .line 173
    iget-wide v10, v2, Lnd/b;->X:J

    .line 174
    .line 175
    int-to-long v12, v3

    .line 176
    mul-long v12, v12, v18

    .line 177
    .line 178
    xor-long v14, v10, v18

    .line 179
    .line 180
    const/16 v2, 0x31

    .line 181
    .line 182
    invoke-static {v2, v14, v15}, Lp8/b;->g0(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    mul-long v14, v14, v18

    .line 187
    .line 188
    sget-object v2, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    add-long v14, v16, v14

    .line 195
    .line 196
    iput-wide v14, v4, Lnd/b;->i:J

    .line 197
    .line 198
    const/16 v8, 0x2a

    .line 199
    .line 200
    invoke-static {v8, v14, v15}, Lp8/b;->g0(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    mul-long v14, v14, v18

    .line 205
    .line 206
    add-int/lit8 v9, v1, 0x8

    .line 207
    .line 208
    invoke-static {v0, v9, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    add-long v14, v20, v14

    .line 213
    .line 214
    iput-wide v14, v4, Lnd/b;->X:J

    .line 215
    .line 216
    add-long v14, v10, v12

    .line 217
    .line 218
    const/16 v9, 0x23

    .line 219
    .line 220
    invoke-static {v9, v14, v15}, Lp8/b;->g0(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    mul-long v14, v14, v18

    .line 225
    .line 226
    add-long/2addr v14, v5

    .line 227
    iput-wide v14, v7, Lnd/b;->i:J

    .line 228
    .line 229
    add-int/lit8 v9, v1, 0x58

    .line 230
    .line 231
    invoke-static {v0, v9, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    add-long/2addr v14, v5

    .line 236
    const/16 v2, 0x35

    .line 237
    .line 238
    invoke-static {v2, v14, v15}, Lp8/b;->g0(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    mul-long v14, v14, v18

    .line 243
    .line 244
    iput-wide v14, v7, Lnd/b;->X:J

    .line 245
    .line 246
    move-wide/from16 v25, v5

    .line 247
    .line 248
    move v6, v3

    .line 249
    move-wide/from16 v2, v25

    .line 250
    .line 251
    :goto_2
    add-long/2addr v2, v10

    .line 252
    iget-wide v14, v4, Lnd/b;->i:J

    .line 253
    .line 254
    add-long/2addr v2, v14

    .line 255
    add-int/lit8 v5, v1, 0x8

    .line 256
    .line 257
    sget-object v9, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    invoke-static {v0, v5, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    add-long/2addr v14, v2

    .line 264
    const/16 v2, 0x25

    .line 265
    .line 266
    invoke-static {v2, v14, v15}, Lp8/b;->g0(IJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    mul-long v14, v14, v18

    .line 271
    .line 272
    iget-wide v2, v4, Lnd/b;->X:J

    .line 273
    .line 274
    add-long/2addr v10, v2

    .line 275
    add-int/lit8 v2, v1, 0x30

    .line 276
    .line 277
    invoke-static {v0, v2, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    add-long/2addr v2, v10

    .line 282
    invoke-static {v8, v2, v3}, Lp8/b;->g0(IJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    mul-long v2, v2, v18

    .line 287
    .line 288
    iget-wide v10, v7, Lnd/b;->X:J

    .line 289
    .line 290
    xor-long/2addr v10, v14

    .line 291
    iget-wide v14, v4, Lnd/b;->i:J

    .line 292
    .line 293
    add-int/lit8 v5, v1, 0x28

    .line 294
    .line 295
    invoke-static {v0, v5, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v20

    .line 299
    add-long v20, v20, v14

    .line 300
    .line 301
    add-long v20, v20, v2

    .line 302
    .line 303
    iget-wide v2, v7, Lnd/b;->i:J

    .line 304
    .line 305
    add-long/2addr v12, v2

    .line 306
    const/16 v14, 0x21

    .line 307
    .line 308
    invoke-static {v14, v12, v13}, Lp8/b;->g0(IJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    mul-long v12, v2, v18

    .line 313
    .line 314
    iget-wide v2, v4, Lnd/b;->X:J

    .line 315
    .line 316
    mul-long v2, v2, v18

    .line 317
    .line 318
    iget-wide v4, v7, Lnd/b;->i:J

    .line 319
    .line 320
    add-long/2addr v4, v10

    .line 321
    const/16 v15, 0x25

    .line 322
    .line 323
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move v3, v1

    .line 328
    add-int/lit8 v1, v3, 0x20

    .line 329
    .line 330
    iget-wide v4, v7, Lnd/b;->X:J

    .line 331
    .line 332
    add-long/2addr v4, v12

    .line 333
    add-int/lit8 v7, v3, 0x10

    .line 334
    .line 335
    invoke-static {v0, v7, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v22

    .line 339
    add-long v22, v22, v20

    .line 340
    .line 341
    move-object v14, v2

    .line 342
    move v7, v3

    .line 343
    move-wide v2, v4

    .line 344
    move-wide/from16 v4, v22

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    add-int/lit8 v2, v7, 0x40

    .line 351
    .line 352
    add-long v12, v12, v20

    .line 353
    .line 354
    iget-wide v3, v14, Lnd/b;->i:J

    .line 355
    .line 356
    add-long/2addr v12, v3

    .line 357
    add-int/lit8 v3, v7, 0x48

    .line 358
    .line 359
    invoke-static {v0, v3, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    add-long/2addr v3, v12

    .line 364
    invoke-static {v15, v3, v4}, Lp8/b;->g0(IJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    mul-long v3, v3, v18

    .line 369
    .line 370
    iget-wide v12, v14, Lnd/b;->X:J

    .line 371
    .line 372
    add-long v20, v20, v12

    .line 373
    .line 374
    add-int/lit8 v5, v7, 0x70

    .line 375
    .line 376
    invoke-static {v0, v5, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    add-long v12, v12, v20

    .line 381
    .line 382
    invoke-static {v8, v12, v13}, Lp8/b;->g0(IJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    mul-long v12, v12, v18

    .line 387
    .line 388
    move-object/from16 v21, v9

    .line 389
    .line 390
    iget-wide v8, v1, Lnd/b;->X:J

    .line 391
    .line 392
    xor-long/2addr v8, v3

    .line 393
    iget-wide v3, v14, Lnd/b;->i:J

    .line 394
    .line 395
    add-int/lit8 v5, v7, 0x68

    .line 396
    .line 397
    move-object/from16 v15, v21

    .line 398
    .line 399
    invoke-static {v0, v5, v15}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v23

    .line 403
    add-long v23, v23, v3

    .line 404
    .line 405
    add-long v12, v23, v12

    .line 406
    .line 407
    iget-wide v3, v1, Lnd/b;->i:J

    .line 408
    .line 409
    add-long/2addr v10, v3

    .line 410
    const/16 v3, 0x21

    .line 411
    .line 412
    invoke-static {v3, v10, v11}, Lp8/b;->g0(IJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    mul-long v10, v3, v18

    .line 417
    .line 418
    iget-wide v3, v14, Lnd/b;->X:J

    .line 419
    .line 420
    mul-long v3, v3, v18

    .line 421
    .line 422
    move/from16 p1, v2

    .line 423
    .line 424
    move-wide/from16 v23, v3

    .line 425
    .line 426
    iget-wide v2, v1, Lnd/b;->i:J

    .line 427
    .line 428
    add-long v4, v8, v2

    .line 429
    .line 430
    move-object v14, v1

    .line 431
    move-wide/from16 v2, v23

    .line 432
    .line 433
    move/from16 v1, p1

    .line 434
    .line 435
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    add-int/lit8 v1, v7, 0x60

    .line 440
    .line 441
    iget-wide v2, v14, Lnd/b;->X:J

    .line 442
    .line 443
    add-long/2addr v2, v10

    .line 444
    add-int/lit8 v5, v7, 0x50

    .line 445
    .line 446
    invoke-static {v0, v5, v15}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-long/2addr v14, v12

    .line 451
    move-wide/from16 v25, v14

    .line 452
    .line 453
    move-object v14, v4

    .line 454
    move-wide/from16 v4, v25

    .line 455
    .line 456
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const/16 v1, 0x80

    .line 461
    .line 462
    add-int/2addr v7, v1

    .line 463
    add-int/lit8 v6, v6, -0x80

    .line 464
    .line 465
    if-ge v6, v1, :cond_5

    .line 466
    .line 467
    iget-wide v1, v14, Lnd/b;->i:J

    .line 468
    .line 469
    add-long/2addr v1, v8

    .line 470
    const/16 v3, 0x31

    .line 471
    .line 472
    invoke-static {v3, v1, v2}, Lp8/b;->g0(IJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    mul-long v1, v1, v17

    .line 482
    .line 483
    add-long/2addr v1, v10

    .line 484
    mul-long v12, v12, v17

    .line 485
    .line 486
    iget-wide v3, v15, Lnd/b;->X:J

    .line 487
    .line 488
    const/16 v5, 0x25

    .line 489
    .line 490
    invoke-static {v5, v3, v4}, Lp8/b;->g0(IJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    add-long/2addr v3, v12

    .line 495
    mul-long v8, v8, v17

    .line 496
    .line 497
    iget-wide v10, v15, Lnd/b;->i:J

    .line 498
    .line 499
    const/16 v5, 0x1b

    .line 500
    .line 501
    invoke-static {v5, v10, v11}, Lp8/b;->g0(IJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    add-long/2addr v10, v8

    .line 506
    iget-wide v8, v15, Lnd/b;->i:J

    .line 507
    .line 508
    const-wide/16 v12, 0x9

    .line 509
    .line 510
    mul-long/2addr v8, v12

    .line 511
    iput-wide v8, v15, Lnd/b;->i:J

    .line 512
    .line 513
    iget-wide v8, v14, Lnd/b;->i:J

    .line 514
    .line 515
    mul-long v8, v8, v17

    .line 516
    .line 517
    iput-wide v8, v14, Lnd/b;->i:J

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    :goto_3
    if-ge v5, v6, :cond_4

    .line 521
    .line 522
    add-int/lit8 v8, v5, 0x20

    .line 523
    .line 524
    add-long/2addr v3, v1

    .line 525
    const/16 v9, 0x2a

    .line 526
    .line 527
    invoke-static {v9, v3, v4}, Lp8/b;->g0(IJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    mul-long v3, v3, v17

    .line 532
    .line 533
    iget-wide v12, v14, Lnd/b;->X:J

    .line 534
    .line 535
    add-long/2addr v12, v3

    .line 536
    iget-wide v3, v15, Lnd/b;->i:J

    .line 537
    .line 538
    add-int v5, v7, v6

    .line 539
    .line 540
    sub-int/2addr v5, v8

    .line 541
    add-int/lit8 v9, v5, 0x10

    .line 542
    .line 543
    move-wide/from16 v21, v3

    .line 544
    .line 545
    sget-object v3, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 546
    .line 547
    invoke-static {v0, v9, v3}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v23

    .line 551
    move/from16 p2, v6

    .line 552
    .line 553
    move/from16 p1, v7

    .line 554
    .line 555
    add-long v6, v23, v21

    .line 556
    .line 557
    iput-wide v6, v15, Lnd/b;->i:J

    .line 558
    .line 559
    mul-long v1, v1, v17

    .line 560
    .line 561
    add-long/2addr v6, v1

    .line 562
    iget-wide v1, v15, Lnd/b;->X:J

    .line 563
    .line 564
    invoke-static {v0, v5, v3}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    add-long/2addr v3, v1

    .line 569
    add-long/2addr v10, v3

    .line 570
    iget-wide v1, v15, Lnd/b;->X:J

    .line 571
    .line 572
    iget-wide v3, v14, Lnd/b;->i:J

    .line 573
    .line 574
    add-long/2addr v1, v3

    .line 575
    iput-wide v1, v15, Lnd/b;->X:J

    .line 576
    .line 577
    add-long v2, v3, v10

    .line 578
    .line 579
    move v1, v5

    .line 580
    iget-wide v4, v14, Lnd/b;->X:J

    .line 581
    .line 582
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    iget-wide v0, v14, Lnd/b;->i:J

    .line 587
    .line 588
    mul-long v0, v0, v17

    .line 589
    .line 590
    iput-wide v0, v14, Lnd/b;->i:J

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-wide v1, v6

    .line 595
    move v5, v8

    .line 596
    move-wide v3, v12

    .line 597
    move/from16 v7, p1

    .line 598
    .line 599
    move/from16 v6, p2

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_4
    iget-wide v5, v14, Lnd/b;->i:J

    .line 603
    .line 604
    invoke-static {v1, v2, v5, v6}, Lp8/b;->U(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    add-long/2addr v3, v10

    .line 609
    iget-wide v5, v15, Lnd/b;->i:J

    .line 610
    .line 611
    invoke-static {v3, v4, v5, v6}, Lp8/b;->U(JJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    new-instance v4, Lnd/b;

    .line 616
    .line 617
    iget-wide v5, v14, Lnd/b;->X:J

    .line 618
    .line 619
    add-long/2addr v5, v0

    .line 620
    iget-wide v7, v15, Lnd/b;->X:J

    .line 621
    .line 622
    invoke-static {v5, v6, v7, v8}, Lp8/b;->U(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    add-long/2addr v5, v2

    .line 627
    iget-wide v7, v15, Lnd/b;->X:J

    .line 628
    .line 629
    add-long/2addr v0, v7

    .line 630
    iget-wide v7, v14, Lnd/b;->X:J

    .line 631
    .line 632
    add-long/2addr v2, v7

    .line 633
    invoke-static {v0, v1, v2, v3}, Lp8/b;->U(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-direct {v4, v5, v6, v0, v1}, Lnd/b;-><init>(JJ)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :cond_5
    move/from16 p2, v6

    .line 642
    .line 643
    move/from16 p1, v7

    .line 644
    .line 645
    const/16 v3, 0x31

    .line 646
    .line 647
    const/16 v20, 0x2a

    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    move/from16 v1, p1

    .line 652
    .line 653
    move-wide v2, v10

    .line 654
    move-wide v10, v12

    .line 655
    move-object v4, v14

    .line 656
    move-object v7, v15

    .line 657
    move-wide v12, v8

    .line 658
    move/from16 v8, v20

    .line 659
    .line 660
    goto/16 :goto_2
.end method

.method public static S([B)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v6, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/16 v3, 0x2b

    .line 9
    .line 10
    const-wide/16 v4, 0x2

    .line 11
    .line 12
    const-wide v7, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-gt v6, v1, :cond_1

    .line 28
    .line 29
    if-gt v6, v11, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lp8/b;->T([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    array-length v1, v0

    .line 37
    int-to-long v14, v1

    .line 38
    mul-long/2addr v14, v4

    .line 39
    add-long v20, v14, v7

    .line 40
    .line 41
    sget-object v4, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v0, v10, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-long/2addr v5, v12

    .line 48
    invoke-static {v0, v9, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-int/lit8 v12, v1, -0x8

    .line 53
    .line 54
    invoke-static {v0, v12, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    mul-long v12, v12, v20

    .line 59
    .line 60
    sub-int/2addr v1, v11

    .line 61
    invoke-static {v0, v1, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    mul-long/2addr v0, v7

    .line 66
    add-long v14, v5, v9

    .line 67
    .line 68
    invoke-static {v3, v14, v15}, Lp8/b;->g0(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v2, v12, v13}, Lp8/b;->g0(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    add-long/2addr v14, v3

    .line 77
    add-long v16, v14, v0

    .line 78
    .line 79
    add-long/2addr v9, v7

    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v0, v9, v10}, Lp8/b;->g0(IJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v0, v5

    .line 87
    add-long v18, v0, v12

    .line 88
    .line 89
    invoke-static/range {v16 .. v21}, Lp8/b;->V(JJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_1
    const/16 v14, 0x2a

    .line 95
    .line 96
    const/16 v15, 0x40

    .line 97
    .line 98
    if-gt v6, v15, :cond_2

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    int-to-long v12, v1

    .line 102
    mul-long/2addr v12, v4

    .line 103
    add-long/2addr v12, v7

    .line 104
    sget-object v4, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    invoke-static {v0, v10, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    mul-long/2addr v5, v7

    .line 111
    invoke-static {v0, v9, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    add-int/lit8 v15, v1, -0x18

    .line 116
    .line 117
    invoke-static {v0, v15, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    move-wide/from16 v17, v7

    .line 122
    .line 123
    add-int/lit8 v7, v1, -0x20

    .line 124
    .line 125
    invoke-static {v0, v7, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v0, v11, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    mul-long v19, v19, v17

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    const/16 v11, 0x18

    .line 138
    .line 139
    invoke-static {v0, v11, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    const-wide/16 v23, 0x9

    .line 144
    .line 145
    mul-long v21, v21, v23

    .line 146
    .line 147
    add-int/lit8 v11, v1, -0x8

    .line 148
    .line 149
    invoke-static {v0, v11, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    add-int/lit8 v1, v1, -0x10

    .line 154
    .line 155
    invoke-static {v0, v1, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    mul-long/2addr v0, v12

    .line 160
    add-long v5, v5, v25

    .line 161
    .line 162
    invoke-static {v3, v5, v6}, Lp8/b;->g0(IJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v2, v9, v10}, Lp8/b;->g0(IJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    add-long v17, v17, v15

    .line 171
    .line 172
    mul-long v17, v17, v23

    .line 173
    .line 174
    add-long v17, v17, v3

    .line 175
    .line 176
    xor-long v2, v5, v7

    .line 177
    .line 178
    add-long v2, v2, v21

    .line 179
    .line 180
    const-wide/16 v4, 0x1

    .line 181
    .line 182
    add-long/2addr v2, v4

    .line 183
    add-long v17, v17, v2

    .line 184
    .line 185
    mul-long v17, v17, v12

    .line 186
    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->reverseBytes(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    add-long/2addr v4, v0

    .line 192
    move-wide/from16 v17, v0

    .line 193
    .line 194
    add-long v0, v19, v21

    .line 195
    .line 196
    invoke-static {v14, v0, v1}, Lp8/b;->g0(IJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    add-long v19, v19, v15

    .line 201
    .line 202
    add-long/2addr v2, v4

    .line 203
    mul-long/2addr v2, v12

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long v2, v2, v25

    .line 209
    .line 210
    mul-long/2addr v2, v12

    .line 211
    add-long/2addr v0, v15

    .line 212
    add-long v4, v19, v0

    .line 213
    .line 214
    mul-long/2addr v4, v12

    .line 215
    add-long/2addr v4, v2

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    add-long/2addr v2, v9

    .line 221
    add-long/2addr v2, v0

    .line 222
    mul-long/2addr v2, v12

    .line 223
    add-long/2addr v2, v7

    .line 224
    add-long v2, v2, v17

    .line 225
    .line 226
    invoke-static {v2, v3}, Lp8/b;->h0(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    mul-long/2addr v0, v12

    .line 231
    add-long v0, v0, v19

    .line 232
    .line 233
    return-wide v0

    .line 234
    :cond_2
    add-int/lit8 v1, v6, -0x28

    .line 235
    .line 236
    sget-object v7, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    add-int/lit8 v1, v6, -0x10

    .line 243
    .line 244
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    add-int/lit8 v3, v6, -0x38

    .line 249
    .line 250
    invoke-static {v0, v3, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long v16, v3, v1

    .line 255
    .line 256
    add-int/lit8 v1, v6, -0x30

    .line 257
    .line 258
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    move-wide v4, v1

    .line 263
    int-to-long v2, v6

    .line 264
    add-long/2addr v4, v2

    .line 265
    add-int/lit8 v1, v6, -0x18

    .line 266
    .line 267
    move-wide/from16 v18, v12

    .line 268
    .line 269
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static {v4, v5, v12, v13}, Lp8/b;->U(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    add-int/lit8 v1, v6, -0x40

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-wide v12, v4

    .line 284
    add-int/lit8 v1, v6, -0x20

    .line 285
    .line 286
    add-long v2, v16, v18

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-wide v4, v8

    .line 291
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    mul-long v8, v4, v18

    .line 296
    .line 297
    invoke-static {v0, v10, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    add-long/2addr v2, v8

    .line 302
    add-int/lit8 v6, v6, -0x1

    .line 303
    .line 304
    and-int/lit8 v4, v6, -0x40

    .line 305
    .line 306
    move-object v6, v1

    .line 307
    move v7, v4

    .line 308
    move v1, v10

    .line 309
    move-wide v4, v12

    .line 310
    :goto_0
    add-long v2, v2, v16

    .line 311
    .line 312
    iget-wide v8, v11, Lnd/b;->i:J

    .line 313
    .line 314
    add-long/2addr v2, v8

    .line 315
    add-int/lit8 v8, v1, 0x8

    .line 316
    .line 317
    sget-object v9, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    invoke-static {v0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    add-long/2addr v12, v2

    .line 324
    const/16 v2, 0x25

    .line 325
    .line 326
    invoke-static {v2, v12, v13}, Lp8/b;->g0(IJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    mul-long v2, v2, v18

    .line 331
    .line 332
    iget-wide v12, v11, Lnd/b;->X:J

    .line 333
    .line 334
    add-long v16, v16, v12

    .line 335
    .line 336
    add-int/lit8 v8, v1, 0x30

    .line 337
    .line 338
    invoke-static {v0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    add-long v12, v12, v16

    .line 343
    .line 344
    invoke-static {v14, v12, v13}, Lp8/b;->g0(IJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    mul-long v12, v12, v18

    .line 349
    .line 350
    move v8, v15

    .line 351
    iget-wide v14, v6, Lnd/b;->X:J

    .line 352
    .line 353
    xor-long/2addr v14, v2

    .line 354
    iget-wide v2, v11, Lnd/b;->i:J

    .line 355
    .line 356
    move/from16 v16, v8

    .line 357
    .line 358
    add-int/lit8 v8, v1, 0x28

    .line 359
    .line 360
    invoke-static {v0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v20

    .line 364
    add-long v20, v20, v2

    .line 365
    .line 366
    add-long v12, v20, v12

    .line 367
    .line 368
    iget-wide v2, v6, Lnd/b;->i:J

    .line 369
    .line 370
    add-long/2addr v4, v2

    .line 371
    const/16 v2, 0x21

    .line 372
    .line 373
    invoke-static {v2, v4, v5}, Lp8/b;->g0(IJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    mul-long v20, v2, v18

    .line 378
    .line 379
    iget-wide v2, v11, Lnd/b;->X:J

    .line 380
    .line 381
    mul-long v2, v2, v18

    .line 382
    .line 383
    iget-wide v4, v6, Lnd/b;->i:J

    .line 384
    .line 385
    add-long/2addr v4, v14

    .line 386
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move v8, v1

    .line 391
    add-int/lit8 v1, v8, 0x20

    .line 392
    .line 393
    iget-wide v2, v6, Lnd/b;->X:J

    .line 394
    .line 395
    add-long v2, v20, v2

    .line 396
    .line 397
    add-int/lit8 v4, v8, 0x10

    .line 398
    .line 399
    invoke-static {v0, v4, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    add-long/2addr v4, v12

    .line 404
    invoke-static/range {v0 .. v5}, Lp8/b;->n0([BIJJ)Lnd/b;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    add-int/lit8 v1, v8, 0x40

    .line 409
    .line 410
    add-int/lit8 v7, v7, -0x40

    .line 411
    .line 412
    if-nez v7, :cond_3

    .line 413
    .line 414
    iget-wide v0, v11, Lnd/b;->i:J

    .line 415
    .line 416
    iget-wide v2, v6, Lnd/b;->i:J

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Lp8/b;->U(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v12, v13}, Lp8/b;->h0(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    mul-long v2, v2, v18

    .line 427
    .line 428
    add-long/2addr v2, v0

    .line 429
    add-long/2addr v2, v14

    .line 430
    iget-wide v0, v11, Lnd/b;->X:J

    .line 431
    .line 432
    iget-wide v4, v6, Lnd/b;->X:J

    .line 433
    .line 434
    invoke-static {v0, v1, v4, v5}, Lp8/b;->U(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    add-long v0, v0, v20

    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, Lp8/b;->U(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    return-wide v0

    .line 445
    :cond_3
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-wide v4, v14

    .line 448
    move/from16 v15, v16

    .line 449
    .line 450
    move-wide/from16 v2, v20

    .line 451
    .line 452
    const/16 v14, 0x2a

    .line 453
    .line 454
    move-wide/from16 v16, v12

    .line 455
    .line 456
    goto/16 :goto_0
.end method

.method public static T([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    const-wide/16 v7, 0x2

    .line 14
    .line 15
    mul-long/2addr v5, v7

    .line 16
    add-long v11, v5, v2

    .line 17
    .line 18
    sget-object v5, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-static {p0, v1, v5}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    add-long/2addr v6, v2

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-static {p0, v0, v5}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p0, 0x25

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lp8/b;->g0(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-long/2addr v2, v11

    .line 37
    add-long/2addr v2, v6

    .line 38
    const/16 p0, 0x19

    .line 39
    .line 40
    invoke-static {p0, v6, v7}, Lp8/b;->g0(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v0

    .line 45
    mul-long v9, v4, v11

    .line 46
    .line 47
    move-wide v7, v2

    .line 48
    invoke-static/range {v7 .. v12}, Lp8/b;->V(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_0
    const/4 v5, 0x4

    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v4, v0, 0x2

    .line 57
    .line 58
    int-to-long v6, v4

    .line 59
    add-long v12, v6, v2

    .line 60
    .line 61
    sget-object v2, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v3, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v6

    .line 74
    int-to-long v8, v0

    .line 75
    const/4 v1, 0x3

    .line 76
    shl-long/2addr v3, v1

    .line 77
    add-long/2addr v8, v3

    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-static {p0, v0, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v0, p0

    .line 84
    and-long v10, v0, v6

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lp8/b;->V(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    if-lez v0, :cond_2

    .line 92
    .line 93
    aget-byte v1, p0, v1

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    ushr-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    aget-byte v5, p0, v5

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    add-int/lit8 v6, v0, -0x1

    .line 104
    .line 105
    aget-byte p0, p0, v6

    .line 106
    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 108
    .line 109
    shl-int/lit8 v4, v5, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    shl-int/lit8 p0, p0, 0x2

    .line 113
    .line 114
    add-int/2addr v0, p0

    .line 115
    int-to-long v4, v1

    .line 116
    mul-long/2addr v4, v2

    .line 117
    int-to-long v0, v0

    .line 118
    const-wide v6, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-long/2addr v0, v6

    .line 124
    xor-long/2addr v0, v4

    .line 125
    invoke-static {v0, v1}, Lp8/b;->h0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-long/2addr v0, v2

    .line 130
    return-wide v0

    .line 131
    :cond_2
    return-wide v2
.end method

.method public static U(JJ)J
    .locals 5

    .line 1
    new-instance v0, Lnd/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnd/b;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, v0, Lnd/b;->i:J

    .line 7
    .line 8
    iget-wide p2, v0, Lnd/b;->X:J

    .line 9
    .line 10
    xor-long/2addr p0, p2

    .line 11
    const-wide v0, -0x622015f714c7d297L    # -8.659370623755161E-165

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, v0

    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    ushr-long v3, p0, v2

    .line 20
    .line 21
    xor-long/2addr p0, v3

    .line 22
    xor-long/2addr p0, p2

    .line 23
    mul-long/2addr p0, v0

    .line 24
    ushr-long p2, p0, v2

    .line 25
    .line 26
    xor-long/2addr p0, p2

    .line 27
    mul-long/2addr p0, v0

    .line 28
    return-wide p0
.end method

.method public static V(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static final W(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lc4/z;

    .line 46
    .line 47
    iget-wide v5, v3, Lc4/z;->a:J

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lc4/z;

    .line 54
    .line 55
    iget-wide v3, v3, Lc4/z;->a:J

    .line 56
    .line 57
    invoke-static {p2, v5, v6, v3, v4}, Lc4/j0;->u(FJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v5, Lc4/z;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Lc4/z;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public static final X(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4, p2}, Lq6/d;->I(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static final Y(FJJ)J
    .locals 10

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v4, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    and-long v2, p3, v0

    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    sub-long/2addr v0, v4

    .line 31
    and-long/2addr v0, v6

    .line 32
    cmp-long v0, v0, v8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lp10/a;->C(FJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_1
    return-wide p3
.end method

.method public static Z(II)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {p0, v0}, Lp8/b;->f0(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    xor-int/2addr p0, p1

    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-static {p0, p1}, Lp8/b;->f0(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x5

    .line 23
    .line 24
    const p1, -0x19ab949c

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public static final a(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final a0(Luy/h;Lyx/p;)Luy/b0;
    .locals 2

    .line 1
    new-instance v0, Luy/b0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lb20/a;Le3/k0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x587acafd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p2, v0, v2}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lyo/b;->h:Le3/x2;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lep/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0x61f2b944

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Le3/k0;->q(Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x798e478e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Le3/k0;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lap/m;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lap/m;-><init>(Ljava/lang/String;Lb20/a;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static b0(Lax/b;)Lp20/c;
    .locals 17

    .line 1
    sget-object v0, La20/b;->K:La20/a;

    .line 2
    .line 3
    sget-object v1, La20/b;->L:La20/a;

    .line 4
    .line 5
    sget-object v2, La20/b;->T:La20/a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget v4, v3, Lax/b;->X:I

    .line 13
    .line 14
    invoke-static {v3}, Ltz/f;->Q(Lax/b;)Lp20/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v6, v3, Lp20/c;->a:Lax/b;

    .line 24
    .line 25
    invoke-virtual {v6}, Lax/b;->q()La20/a;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v8, Lkx/u;->i:Lkx/u;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v7, :cond_d

    .line 71
    .line 72
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget v7, v6, Lax/b;->X:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, La20/b;->O:La20/a;

    .line 91
    .line 92
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v11, v6

    .line 104
    :goto_0
    const/4 v12, 0x0

    .line 105
    move v13, v12

    .line 106
    :goto_1
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_c

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, La20/b;->P:La20/a;

    .line 119
    .line 120
    invoke-static {v14, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-nez v10, :cond_b

    .line 128
    .line 129
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v13, v9

    .line 143
    :cond_7
    invoke-virtual {v11}, Lax/b;->q()La20/a;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v11, v9}, Lax/b;->f(I)C

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_c

    .line 158
    .line 159
    invoke-static {v15}, Llb/w;->O(C)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    if-nez v14, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    if-nez v13, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move v13, v12

    .line 179
    :cond_b
    invoke-virtual {v11}, Lax/b;->e()Lax/b;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_1

    .line 184
    :cond_c
    :goto_2
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    if-nez v13, :cond_d

    .line 191
    .line 192
    new-instance v10, Lp20/c;

    .line 193
    .line 194
    new-instance v12, Lp20/d;

    .line 195
    .line 196
    new-instance v13, Lfy/d;

    .line 197
    .line 198
    iget v14, v11, Lax/b;->X:I

    .line 199
    .line 200
    add-int/2addr v14, v9

    .line 201
    invoke-direct {v13, v7, v14, v9}, Lfy/b;-><init>(III)V

    .line 202
    .line 203
    .line 204
    sget-object v7, La20/b;->o:La20/a;

    .line 205
    .line 206
    invoke-direct {v12, v13, v7}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v10, v11, v7, v8}, Lp20/c;-><init>(Lax/b;Ljava/util/List;Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    :goto_3
    move-object v10, v5

    .line 218
    :goto_4
    if-eqz v10, :cond_e

    .line 219
    .line 220
    iget-object v6, v10, Lp20/c;->a:Lax/b;

    .line 221
    .line 222
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_e
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    :cond_f
    move-object v0, v5

    .line 251
    goto :goto_8

    .line 252
    :cond_10
    iget v7, v6, Lax/b;->X:I

    .line 253
    .line 254
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, La20/b;->I:La20/a;

    .line 259
    .line 260
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_12

    .line 265
    .line 266
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    sget-object v12, La20/b;->J:La20/a;

    .line 271
    .line 272
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_11

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    move-object v0, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_12
    :goto_5
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_7
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_13

    .line 304
    .line 305
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_13

    .line 314
    .line 315
    invoke-virtual {v11}, Lax/b;->e()Lax/b;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_7

    .line 320
    :cond_13
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v0, Lp20/c;

    .line 327
    .line 328
    new-instance v12, Lp20/d;

    .line 329
    .line 330
    new-instance v13, Lfy/d;

    .line 331
    .line 332
    iget v14, v11, Lax/b;->X:I

    .line 333
    .line 334
    add-int/2addr v14, v9

    .line 335
    invoke-direct {v13, v7, v14, v9}, Lfy/b;-><init>(III)V

    .line 336
    .line 337
    .line 338
    sget-object v7, La20/b;->p:La20/a;

    .line 339
    .line 340
    invoke-direct {v12, v13, v7}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v0, v11, v7, v8}, Lp20/c;-><init>(Lax/b;Ljava/util/List;Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    if-eqz v0, :cond_14

    .line 351
    .line 352
    iget-object v6, v0, Lp20/c;->a:Lax/b;

    .line 353
    .line 354
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_14
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_15

    .line 381
    .line 382
    :goto_9
    return-object v5

    .line 383
    :cond_15
    new-instance v1, Lp20/c;

    .line 384
    .line 385
    iget-object v2, v3, Lp20/c;->b:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    iget-object v5, v10, Lp20/c;->b:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v5, :cond_16

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_16
    move-object v5, v8

    .line 395
    :goto_a
    invoke-static {v2, v5}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    iget-object v0, v0, Lp20/c;->b:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    move-object v8, v0

    .line 406
    :cond_17
    invoke-static {v2, v8}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lp20/d;

    .line 411
    .line 412
    new-instance v5, Lfy/d;

    .line 413
    .line 414
    iget v7, v6, Lax/b;->X:I

    .line 415
    .line 416
    add-int/2addr v7, v9

    .line 417
    invoke-direct {v5, v4, v7, v9}, Lfy/b;-><init>(III)V

    .line 418
    .line 419
    .line 420
    sget-object v4, La20/b;->r:La20/a;

    .line 421
    .line 422
    invoke-direct {v2, v5, v4}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v0}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v3, Lp20/c;->c:Ljava/util/Collection;

    .line 430
    .line 431
    invoke-direct {v1, v6, v0, v2}, Lp20/c;-><init>(Lax/b;Ljava/util/List;Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method

.method public static final c(ZLyx/l;Li4/f;Li4/f;Lv3/q;Le3/k0;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x2f2b34d7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Le3/k0;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p6, v1

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual {v14, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-virtual {v14, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    const/high16 v2, 0x180000

    .line 68
    .line 69
    or-int v11, v1, v2

    .line 70
    .line 71
    const v1, 0x92493

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v11

    .line 75
    const v2, 0x92492

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v1, v13

    .line 84
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 85
    .line 86
    invoke-virtual {v14, v2, v1}, Le3/k0;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 95
    .line 96
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lnu/k;

    .line 101
    .line 102
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v16, "\u6309\u65f6\u957f"

    .line 109
    .line 110
    const-string v17, "\u6309\u6b21\u6570"

    .line 111
    .line 112
    const/high16 v18, 0x30c00000

    .line 113
    .line 114
    sget-object v19, Lv3/n;->i:Lv3/n;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const v1, 0x14ff99cb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const v1, 0x11318e87

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 133
    .line 134
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lc50/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Lc50/b;->m()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :goto_5
    invoke-virtual {v14, v13}, Le3/k0;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const v1, 0x1131942b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 155
    .line 156
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lc50/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Lc50/b;->r()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    const/16 v3, 0x96

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x6

    .line 171
    move v6, v3

    .line 172
    invoke-static {v6, v13, v4, v5}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move v7, v6

    .line 177
    const/16 v6, 0x1b0

    .line 178
    .line 179
    move/from16 v20, v7

    .line 180
    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    move-object/from16 v21, v4

    .line 184
    .line 185
    const-string v4, "MiuixActionButtonContainer"

    .line 186
    .line 187
    move v12, v5

    .line 188
    move-object v5, v14

    .line 189
    move/from16 v14, v20

    .line 190
    .line 191
    move-object/from16 v15, v21

    .line 192
    .line 193
    const p4, 0x1b6000

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v2, 0x1131b149

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lc50/c;->a:Le3/x2;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lc50/b;

    .line 215
    .line 216
    invoke-virtual {v2}, Lc50/b;->g()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    :goto_7
    invoke-virtual {v5, v13}, Le3/k0;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    const v2, 0x1131b720

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lc50/c;->a:Le3/x2;

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lc50/b;

    .line 237
    .line 238
    invoke-virtual {v2}, Lc50/b;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    goto :goto_7

    .line 243
    :goto_8
    invoke-static {v14, v13, v15, v12}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v6, 0x1b0

    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    move-object v12, v1

    .line 252
    move-wide v1, v2

    .line 253
    move-object v3, v4

    .line 254
    const-string v4, "MiuixActionButtonContent"

    .line 255
    .line 256
    invoke-static/range {v1 .. v7}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v14, v5

    .line 261
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 262
    .line 263
    invoke-virtual {v14, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lnu/l;

    .line 268
    .line 269
    iget-object v2, v2, Lnu/l;->u:Lf5/s0;

    .line 270
    .line 271
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lc4/z;

    .line 276
    .line 277
    iget-wide v3, v1, Lc4/z;->a:J

    .line 278
    .line 279
    new-instance v10, Lc4/z;

    .line 280
    .line 281
    invoke-direct {v10, v3, v4}, Lc4/z;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lyv/r;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v1, v0, v12, v3}, Lyv/r;-><init>(ZLe3/w2;I)V

    .line 288
    .line 289
    .line 290
    const v3, 0x5aef59a5

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v12, Lzu/h;->a:Lo3/d;

    .line 298
    .line 299
    move v3, v13

    .line 300
    sget-object v13, Lzu/h;->b:Lo3/d;

    .line 301
    .line 302
    and-int/lit8 v4, v11, 0xe

    .line 303
    .line 304
    or-int v4, v4, v18

    .line 305
    .line 306
    and-int/lit8 v5, v11, 0x70

    .line 307
    .line 308
    or-int/2addr v4, v5

    .line 309
    and-int/lit16 v5, v11, 0x380

    .line 310
    .line 311
    or-int/2addr v4, v5

    .line 312
    and-int/lit16 v5, v11, 0x1c00

    .line 313
    .line 314
    or-int/2addr v4, v5

    .line 315
    or-int v15, v4, p4

    .line 316
    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/high16 v7, 0x41c00000    # 24.0f

    .line 322
    .line 323
    const/high16 v9, 0x41000000    # 8.0f

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    move-object v11, v1

    .line 328
    move-object v1, v8

    .line 329
    move-object/from16 v5, v17

    .line 330
    .line 331
    move-object/from16 v6, v19

    .line 332
    .line 333
    move-object v8, v2

    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    invoke-static/range {v0 .. v16}, Ll0/i;->a(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;Le3/k0;II)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v14, v1}, Le3/k0;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_7
    move v1, v13

    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    move-object/from16 v5, v17

    .line 348
    .line 349
    move-object/from16 v6, v19

    .line 350
    .line 351
    const p4, 0x1b6000

    .line 352
    .line 353
    .line 354
    const v2, 0x15224046

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v2}, Le3/k0;->b0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 361
    .line 362
    invoke-virtual {v14, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lnu/l;

    .line 367
    .line 368
    iget-object v8, v2, Lnu/l;->u:Lf5/s0;

    .line 369
    .line 370
    new-instance v2, Lyv/s;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-direct {v2, v0, v3}, Lyv/s;-><init>(ZI)V

    .line 374
    .line 375
    .line 376
    const v3, 0x2a480dee

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v12, Lzu/h;->c:Lo3/d;

    .line 384
    .line 385
    sget-object v13, Lzu/h;->d:Lo3/d;

    .line 386
    .line 387
    and-int/lit8 v3, v11, 0xe

    .line 388
    .line 389
    or-int v3, v3, v18

    .line 390
    .line 391
    and-int/lit8 v7, v11, 0x70

    .line 392
    .line 393
    or-int/2addr v3, v7

    .line 394
    and-int/lit16 v7, v11, 0x380

    .line 395
    .line 396
    or-int/2addr v3, v7

    .line 397
    and-int/lit16 v7, v11, 0x1c00

    .line 398
    .line 399
    or-int/2addr v3, v7

    .line 400
    or-int v15, v3, p4

    .line 401
    .line 402
    const/16 v16, 0x400

    .line 403
    .line 404
    const/high16 v7, 0x41c00000    # 24.0f

    .line 405
    .line 406
    const/high16 v9, 0x41000000    # 8.0f

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move-object/from16 v3, p3

    .line 412
    .line 413
    move-object v11, v2

    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    invoke-static/range {v0 .. v16}, Ll0/i;->a(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;Le3/k0;II)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v14, v1}, Le3/k0;->q(Z)V

    .line 421
    .line 422
    .line 423
    :goto_9
    move-object v5, v6

    .line 424
    goto :goto_a

    .line 425
    :cond_8
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_9

    .line 435
    .line 436
    new-instance v0, Lzu/j;

    .line 437
    .line 438
    move/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move/from16 v6, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lzu/j;-><init>(ZLyx/l;Li4/f;Li4/f;Lv3/q;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 452
    .line 453
    :cond_9
    return-void
.end method

.method public static c0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lpr/p;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lfh/a;->O()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p0}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lhr/t;->f(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p0}, Lhr/o0;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lhr/t;->i(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lhr/t;->i(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lhr/t;->f(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 69
    .line 70
    const-string v0, "readAloudByMediaButton"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lfq/i1;->i:Lfq/i1;

    .line 79
    .line 80
    const-class v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lfq/i1;->a(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "mediaButton"

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-class v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lfq/i1;->a(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 119
    .line 120
    const-string v0, "mediaButtonOnExit"

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lfq/i1;->X:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_7

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    :cond_7
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {}, Lhr/o0;->j()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {p1, p0, p0, v0}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lsp/v;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsp/v;->i()Lio/legado/app/data/entities/Book;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lhr/j1;->P(Lio/legado/app/data/entities/Book;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lhr/j1;->h()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lnp/a;

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Lhr/j1;->A(ZLyx/a;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x602ed8c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v12, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    and-int/lit8 v2, p9, 0x4

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-wide/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Le3/k0;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-wide/from16 v2, p2

    .line 72
    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-wide/from16 v2, p2

    .line 78
    .line 79
    :goto_4
    or-int/lit16 v4, v1, 0x6c00

    .line 80
    .line 81
    and-int/lit8 v5, p9, 0x20

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v4, 0x36c00

    .line 86
    .line 87
    .line 88
    or-int/2addr v4, v1

    .line 89
    :cond_7
    move-object/from16 v1, p6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v12

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    move-object/from16 v1, p6

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/high16 v7, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/high16 v7, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v7

    .line 111
    :goto_6
    const v7, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v4

    .line 115
    const v8, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    if-eq v7, v8, :cond_a

    .line 121
    .line 122
    move v7, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v7, v9

    .line 125
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v8, v7}, Le3/k0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_11

    .line 132
    .line 133
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v7, v12, 0x1

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v5, p9, 0x4

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    and-int/lit16 v4, v4, -0x381

    .line 155
    .line 156
    :cond_c
    move-object v15, v1

    .line 157
    move-wide/from16 v16, v2

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object/from16 v1, p4

    .line 161
    .line 162
    move/from16 v2, p5

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    :goto_8
    and-int/lit8 v7, p9, 0x4

    .line 166
    .line 167
    if-eqz v7, :cond_e

    .line 168
    .line 169
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lnu/i;

    .line 176
    .line 177
    iget-wide v2, v2, Lnu/i;->q:J

    .line 178
    .line 179
    and-int/lit16 v4, v4, -0x381

    .line 180
    .line 181
    :cond_e
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 182
    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_f
    move-object v15, v1

    .line 187
    move-wide/from16 v16, v2

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    move v2, v10

    .line 191
    move v10, v4

    .line 192
    :goto_9
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lnu/v;->a:Ljava/util/Map;

    .line 196
    .line 197
    sget-object v3, Lnu/j;->c:Le3/x2;

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lnu/k;

    .line 204
    .line 205
    iget-object v3, v3, Lnu/k;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    const v3, 0x14677391

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Le3/k0;->b0(I)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lzu/k;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-direct/range {v13 .. v18}, Lzu/k;-><init>(Li4/f;Ljava/lang/String;JI)V

    .line 224
    .line 225
    .line 226
    const v3, 0x6afb41dd

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v13, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    and-int/lit8 v3, v10, 0xe

    .line 234
    .line 235
    const/high16 v4, 0x6000000

    .line 236
    .line 237
    or-int/2addr v3, v4

    .line 238
    shr-int/lit8 v4, v10, 0x6

    .line 239
    .line 240
    and-int/lit8 v5, v4, 0x70

    .line 241
    .line 242
    or-int/2addr v3, v5

    .line 243
    and-int/lit16 v4, v4, 0x380

    .line 244
    .line 245
    or-int v10, v3, v4

    .line 246
    .line 247
    const/16 v11, 0xf8

    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    move v13, v9

    .line 255
    move-object/from16 v9, p7

    .line 256
    .line 257
    invoke-static/range {v0 .. v11}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v13}, Le3/k0;->q(Z)V

    .line 261
    .line 262
    .line 263
    move-object v6, v9

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    move v13, v9

    .line 266
    move-object v9, v6

    .line 267
    const v0, 0x146c467b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lzu/k;

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    move-object v5, v15

    .line 279
    move-wide/from16 v6, v16

    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, Lzu/k;-><init>(Li4/f;Ljava/lang/String;JI)V

    .line 282
    .line 283
    .line 284
    const v0, -0x12fb7eca

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/high16 v0, 0x180000

    .line 292
    .line 293
    and-int/lit8 v3, v10, 0xe

    .line 294
    .line 295
    or-int/2addr v0, v3

    .line 296
    shr-int/lit8 v3, v10, 0x6

    .line 297
    .line 298
    and-int/lit8 v4, v3, 0x70

    .line 299
    .line 300
    or-int/2addr v0, v4

    .line 301
    and-int/lit16 v3, v3, 0x380

    .line 302
    .line 303
    or-int v7, v0, v3

    .line 304
    .line 305
    const/16 v8, 0x38

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object v6, v9

    .line 312
    invoke-static/range {v0 .. v8}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v13}, Le3/k0;->q(Z)V

    .line 316
    .line 317
    .line 318
    :goto_a
    move-object v5, v1

    .line 319
    move v6, v2

    .line 320
    move-object v7, v15

    .line 321
    move-wide/from16 v3, v16

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move/from16 v6, p5

    .line 330
    .line 331
    move-object v7, v1

    .line 332
    move-wide v3, v2

    .line 333
    :goto_b
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_12

    .line 338
    .line 339
    new-instance v0, Lzu/l;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move/from16 v9, p9

    .line 346
    .line 347
    move v8, v12

    .line 348
    invoke-direct/range {v0 .. v9}, Lzu/l;-><init>(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 352
    .line 353
    :cond_12
    return-void
.end method

.method public static final d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 15
    .line 16
    new-instance v0, Lco/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p5, v1}, Lco/h;-><init>(Lr5/c;Lyx/l;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Le4/e;->h1(JLf4/c;Lyx/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x670bc0a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p5

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    or-int/lit16 v0, v0, 0x6d80

    .line 48
    .line 49
    and-int/lit16 v4, v0, 0x2493

    .line 50
    .line 51
    const/16 v5, 0x2492

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v15

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v4, Lnu/v;->a:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v4, Lnu/j;->c:Le3/x2;

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lnu/k;

    .line 77
    .line 78
    iget-object v4, v4, Lnu/k;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 86
    .line 87
    move v7, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const v6, -0x6f55ca69

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v6}, Le3/k0;->b0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lnu/i;

    .line 104
    .line 105
    iget-wide v6, v6, Lnu/i;->G:J

    .line 106
    .line 107
    new-instance v8, Ltv/v;

    .line 108
    .line 109
    invoke-direct {v8, v2, v1}, Ltv/v;-><init>(Li4/f;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x1019c608

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    const v1, 0x60001b0

    .line 122
    .line 123
    .line 124
    or-int v13, v0, v1

    .line 125
    .line 126
    const/16 v14, 0xe8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v3 .. v14}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    move v10, v5

    .line 136
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v1, v4

    .line 141
    move v10, v5

    .line 142
    const v3, -0x6f503b51

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v3}, Le3/k0;->b0(I)V

    .line 146
    .line 147
    .line 148
    sget v3, Ly2/r0;->a:F

    .line 149
    .line 150
    invoke-static {v15, v12, v6}, Ly2/r0;->e(ZLe3/k0;I)Lj1/x;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v3, Ltv/v;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v3, v2, v4}, Ltv/v;-><init>(Li4/f;I)V

    .line 158
    .line 159
    .line 160
    const v4, -0x47d3f242

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    const v3, 0xc001b0

    .line 170
    .line 171
    .line 172
    or-int v9, v0, v3

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    move-object v8, v12

    .line 179
    invoke-static/range {v3 .. v9}, Ly2/b0;->m(Lyx/a;Lc4/d1;Ly2/h4;Lj1/x;Lo3/d;Le3/k0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    move-object v3, v1

    .line 186
    move v4, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move/from16 v4, p3

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v12}, Le3/k0;->t()Le3/y1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    new-instance v0, Les/k1;

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Les/k1;-><init>(Lyx/a;Li4/f;Lv3/q;ZI)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public static final e0(JJJJJLw1/d;[F)Ld5/d;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v12, p10

    .line 3
    .line 4
    invoke-static {v12, v0}, Lu4/n;->r(Lu4/j;I)Lu4/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v12}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lu4/h0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v1, Lu4/h0;->P0:Lu4/c1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, v1, Lu4/c1;->d:Lu4/k1;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, p0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v6, p0, v4

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v9, v3

    .line 51
    shl-long v6, v7, v2

    .line 52
    .line 53
    and-long v8, v9, v4

    .line 54
    .line 55
    or-long/2addr v6, v8

    .line 56
    iget-wide v8, v0, Ls4/b2;->Y:J

    .line 57
    .line 58
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v0, v6, v7, v3}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lue/d;->k0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move-wide v14, v0

    .line 73
    move v0, v2

    .line 74
    move-wide v2, v14

    .line 75
    new-instance v1, Ld5/d;

    .line 76
    .line 77
    shr-long v6, v2, v0

    .line 78
    .line 79
    long-to-int v6, v6

    .line 80
    shr-long v10, v8, v0

    .line 81
    .line 82
    long-to-int v7, v10

    .line 83
    add-int/2addr v6, v7

    .line 84
    and-long v10, v2, v4

    .line 85
    .line 86
    long-to-int v7, v10

    .line 87
    and-long/2addr v8, v4

    .line 88
    long-to-int v8, v8

    .line 89
    add-int/2addr v7, v8

    .line 90
    int-to-long v8, v6

    .line 91
    shl-long/2addr v8, v0

    .line 92
    int-to-long v6, v7

    .line 93
    and-long/2addr v4, v6

    .line 94
    or-long/2addr v4, v8

    .line 95
    move-wide/from16 v6, p4

    .line 96
    .line 97
    move-wide/from16 v8, p6

    .line 98
    .line 99
    move-wide/from16 v10, p8

    .line 100
    .line 101
    move-object/from16 v13, p11

    .line 102
    .line 103
    invoke-direct/range {v1 .. v13}, Ld5/d;-><init>(JJJJJLw1/d;[F)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    new-instance v1, Ld5/d;

    .line 108
    .line 109
    move-wide/from16 v2, p0

    .line 110
    .line 111
    move-wide/from16 v4, p2

    .line 112
    .line 113
    move-wide/from16 v6, p4

    .line 114
    .line 115
    move-wide/from16 v8, p6

    .line 116
    .line 117
    move-wide/from16 v10, p8

    .line 118
    .line 119
    move-object/from16 v12, p10

    .line 120
    .line 121
    move-object/from16 v13, p11

    .line 122
    .line 123
    invoke-direct/range {v1 .. v13}, Ld5/d;-><init>(JJJJJLw1/d;[F)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static final f(ILe3/k0;Lyx/p;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v1, -0x264426c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v8}, Le3/k0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v9

    .line 59
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Le3/k0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_17

    .line 66
    .line 67
    sget-object v3, Lcb/b;->a:Le3/v;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbb/c;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const v3, 0x5a2a96fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Le3/k0;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lf/p;->a(Le3/k0;)Le/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_4
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v4, 0x5a2a8bbb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Le3/k0;->b0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    if-eqz v3, :cond_16

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    if-ne v10, v11, :cond_b

    .line 113
    .line 114
    :cond_6
    new-instance v10, Lg/b;

    .line 115
    .line 116
    instance-of v4, v3, Lbb/c;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lbb/c;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v4, v12

    .line 126
    :goto_6
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Lbb/c;->d()Lsp/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v4, v12

    .line 134
    :goto_7
    instance-of v13, v3, Le/f0;

    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    check-cast v13, Le/f0;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object v13, v12

    .line 143
    :goto_8
    if-eqz v13, :cond_a

    .line 144
    .line 145
    invoke-interface {v13}, Le/f0;->b()Le/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_a
    invoke-direct {v10, v4, v12}, Lg/b;-><init>(Lsp/x0;Le/d0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v10, Lg/b;

    .line 156
    .line 157
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v11, :cond_c

    .line 162
    .line 163
    invoke-static {v5}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v4, Lry/z;

    .line 171
    .line 172
    iget-wide v12, v5, Le3/k0;->T:J

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v5, v12, v13}, Le3/k0;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    or-int/2addr v14, v15

    .line 183
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v14, :cond_d

    .line 188
    .line 189
    if-ne v15, v11, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v15, Lf/l;

    .line 192
    .line 193
    new-instance v14, Lf/r;

    .line 194
    .line 195
    invoke-direct {v14, v3, v12, v13}, Lf/r;-><init>(Ljava/lang/Object;J)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v4, v14}, Lf/l;-><init>(Lry/z;Lf/r;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v15, Lf/l;

    .line 205
    .line 206
    const v3, -0x14c5e7d0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Le3/k0;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual/range {p1 .. p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v12, 0xe

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    if-ne v4, v11, :cond_10

    .line 230
    .line 231
    :cond_f
    new-instance v4, Lat/s;

    .line 232
    .line 233
    invoke-direct {v4, v15, v12, v7}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    check-cast v4, Lyx/a;

    .line 240
    .line 241
    invoke-static {v4, v5}, Le3/q;->j(Lyx/a;Le3/k0;)V

    .line 242
    .line 243
    .line 244
    move v3, v1

    .line 245
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-int/2addr v3, v12

    .line 254
    if-ne v3, v2, :cond_11

    .line 255
    .line 256
    move v2, v6

    .line 257
    goto :goto_9

    .line 258
    :cond_11
    move v2, v9

    .line 259
    :goto_9
    or-int/2addr v2, v4

    .line 260
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v2, :cond_12

    .line 265
    .line 266
    if-ne v4, v11, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v4, Lat/v0;

    .line 269
    .line 270
    invoke-direct {v4, v15, v8, v6}, Lat/v0;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    check-cast v4, Lyx/l;

    .line 277
    .line 278
    move v6, v3

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v2, v15

    .line 281
    invoke-static/range {v1 .. v6}, Lc30/c;->c(Ljava/lang/Boolean;Ljava/lang/Object;Le8/a0;Lyx/l;Le3/k0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v5, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    or-int/2addr v1, v3

    .line 293
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_14

    .line 298
    .line 299
    if-ne v3, v11, :cond_15

    .line 300
    .line 301
    :cond_14
    new-instance v3, Leo/f;

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    invoke-direct {v3, v10, v1, v2}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    check-cast v3, Lyx/l;

    .line 312
    .line 313
    invoke-static {v10, v2, v3, v5}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 321
    .line 322
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    new-instance v2, Lf/s;

    .line 336
    .line 337
    invoke-direct {v2, v8, v7, v0, v9}, Lf/s;-><init>(ZLjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static f0(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    ushr-int v0, p0, p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    shl-int/2addr p0, p1

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static final g(Lc5/a;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc5/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lc5/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lc5/a;

    .line 12
    .line 13
    iget-object v1, p1, Lc5/a;->b:Ljx/d;

    .line 14
    .line 15
    iget-object p1, p1, Lc5/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lc5/a;->b:Ljx/d;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static g0(IJ)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    ushr-long v0, p1, p0

    .line 5
    .line 6
    rsub-int/lit8 p0, p0, 0x40

    .line 7
    .line 8
    shl-long p0, p1, p0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final h(Lc5/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lc5/y;->j:Lc5/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static h0(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final i(Lc5/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    sget-object v1, Lc5/y;->G:Lc5/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lc5/p;->i:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lc5/y;->l:Lc5/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object p0, p0, Lc5/u;->c:Lu4/h0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lu4/h0;->w()Lc5/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lc5/p;->Y:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc5/y;->G:Lc5/c0;

    .line 54
    .line 55
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p0, v2

    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lu4/h0;->w()Lc5/p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lc5/y;->l:Lc5/c0;

    .line 80
    .line 81
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move p0, v0

    .line 99
    :goto_3
    if-nez p0, :cond_6

    .line 100
    .line 101
    :goto_4
    return v3

    .line 102
    :cond_6
    return v0
.end method

.method public static final i0(Lj0/z;Ld0/z0;Lf0/c;)V
    .locals 12

    .line 1
    sget-object v0, Lp8/b;->b:Lsp/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lj0/z;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj0/h0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lj0/h0;->b(Ljava/lang/String;)Lj0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lj0/c;

    .line 21
    .line 22
    invoke-interface {v3}, Lj0/b0;->q()Lj0/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lj0/w;->a:Lj0/v;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lj0/c;-><init>(Lj0/z;Lj0/t;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Ld0/w;->c:Ld0/w;

    .line 32
    .line 33
    new-instance v2, Ln0/f;

    .line 34
    .line 35
    iget-object p0, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lb0/a;

    .line 39
    .line 40
    iget-object p0, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lph/c2;

    .line 44
    .line 45
    iget-object p0, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lj0/o2;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v8, v7

    .line 53
    invoke-direct/range {v2 .. v11}, Ln0/f;-><init>(Lj0/b0;Lj0/b0;Lj0/c;Lj0/c;Ld0/w;Ld0/w;Lb0/a;Lph/c2;Lj0/o2;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Ln0/f;->t0:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    iget-object p0, p1, Ld0/z0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v2, Ln0/f;->t0:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iput-object p0, v2, Ln0/f;->q0:Ljava/util/List;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    iget-object p0, v2, Ln0/f;->t0:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    iget-object p0, p1, Ld0/z0;->n0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/util/Range;

    .line 77
    .line 78
    iget-object v1, v2, Ln0/f;->t0:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iput-object p0, v2, Ln0/f;->r0:Landroid/util/Range;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    iget-object p0, p1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    const-string p1, "CameraUseCaseAdapter"

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Ln0/f;->t0:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_4
    iget-object v0, v2, Ln0/f;->i:Lj0/d;

    .line 104
    .line 105
    iget-object v1, v2, Ln0/f;->s0:Lj0/t;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lj0/d;->g(Lj0/t;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Ln0/f;->X:Lj0/d;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj0/d;->g(Lj0/t;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    iget-object v1, v2, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p2}, Ln0/f;->j(Ljava/util/LinkedHashSet;Lf0/c;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :try_start_5
    iget-object p2, v2, Ln0/f;->X:Lj0/d;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p2, 0x0

    .line 138
    :goto_0
    invoke-virtual {v2, v0, p2}, Ln0/f;->s(Ljava/util/LinkedHashSet;Z)Ln0/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    invoke-static {p0}, Ln0/f;->D(Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p2, v0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :goto_1
    :try_start_8
    invoke-static {p0}, Ln0/f;->D(Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    throw p0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    throw p0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 177
    throw p1

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 181
    throw p0

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 185
    throw p1

    .line 186
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 187
    .line 188
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final j(Lu4/h0;Lyx/l;)Lu4/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final j0(Lc4/v;)Lc4/b1;
    .locals 3

    .line 1
    instance-of v0, p0, Lc4/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc4/b1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lc4/f1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lc4/f1;

    .line 13
    .line 14
    iget-wide v0, p0, Lc4/f1;->a:J

    .line 15
    .line 16
    new-instance p0, Lc4/z;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lc4/z;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc4/z;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lc4/z;-><init>(J)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p0, v2}, [Lc4/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfj/f;->l(Ljava/util/List;)Lc4/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final synthetic k(Lc5/u;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/b;->I(Lc5/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k0(Lh3/g;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lu3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh3/g;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lh3/g;->a(I)Lh3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh3/g;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lh3/g;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lh3/g;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lh3/g;->a:Lh3/h;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lh3/h;->l(I)Lh3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lk20/j;->w(ILjava/lang/Object;Lh3/c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lh3/g;->a(I)Lh3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lh3/g;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final synthetic l(Lc5/u;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp8/b;->J(Lc5/u;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lc5/u;ILb5/l;)V
    .locals 9

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lc5/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Lc5/u;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Lf3/c;->Y:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lf3/c;->d(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lf3/c;->Y:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lc5/u;

    .line 31
    .line 32
    invoke-static {p0}, Lc5/x;->f(Lc5/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lc5/u;->d:Lc5/p;

    .line 37
    .line 38
    iget-object v4, v3, Lc5/p;->i:Le1/x0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lc5/y;->j:Lc5/c0;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lc5/u;->d()Lu4/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v5}, Ls4/j0;->g(Ls4/g0;Z)Lb4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lr5/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Lr5/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lr5/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Lr5/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lc5/o;->e:Lc5/c0;

    .line 80
    .line 81
    iget-object v3, v3, Lc5/p;->i:Le1/x0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lyx/p;

    .line 92
    .line 93
    sget-object v8, Lc5/y;->w:Lc5/c0;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lc5/m;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lc5/m;->b:Lyx/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lb5/n;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v1}, Lb5/n;-><init>(Lc5/u;ILr5/k;Lu4/k1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lb5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lp8/b;->l0(Lc5/u;ILb5/l;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v2, v2}, Lc5/u;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final synthetic m(Lc5/u;)Lf5/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lp8/b;->K(Lc5/u;)Lf5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lc5/u;Lb5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lp8/b;->l0(Lc5/u;ILb5/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final n(Lc5/u;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc5/u;->c:Lu4/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 4
    .line 5
    sget-object v0, Lr5/m;->X:Lr5/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n0([BIJJ)Lnd/b;
    .locals 7

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-static {p0, v3, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 14
    .line 15
    invoke-static {p0, v5, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v0, p4, p5}, Lp8/b;->g0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lp8/b;->g0(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    new-instance p4, Lnd/b;

    .line 44
    .line 45
    add-long/2addr v3, p0

    .line 46
    add-long/2addr v0, p2

    .line 47
    invoke-direct {p4, v3, v4, v0, v1}, Lnd/b;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public static final o(Lc5/u;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    sget-object v1, Lc5/y;->a:Lc5/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lp8/b;->K(Lc5/u;)Lf5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp8/b;->J(Lc5/u;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lp8/b;->I(Lc5/u;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Lc5/x;->f(Lc5/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lc5/u;->d:Lc5/p;

    .line 59
    .line 60
    iget-boolean v1, v1, Lc5/p;->Y:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lc5/u;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final o0(Ljava/util/Iterator;II)Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkx/t;->i:Lkx/t;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkx/e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, p0, v1}, Lkx/e0;-><init>(IILjava/util/Iterator;Lox/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lq6/d;->H(Lyx/p;)Lhy/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Lc5/u;Lc5/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc5/p;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc5/u;->k()Lc5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc5/c0;

    .line 26
    .line 27
    iget-object v1, v1, Lc5/p;->i:Le1/x0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static p0(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static final q(Le1/s;Le1/e0;Le1/e0;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le1/e0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le1/e0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Le1/s;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc5/v;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lc5/v;->a:Lc5/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lb5/g;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lb5/g;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {p0, p3, v2}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v0, v1, p0, p3}, Lc5/g0;->b(Lc5/u;Lb5/g;Lb5/g;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v0, 0x1

    .line 50
    sub-int/2addr p3, v0

    .line 51
    if-gt v0, p3, :cond_1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lc5/u;

    .line 60
    .line 61
    iget v1, v1, Lc5/u;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lc5/u;

    .line 68
    .line 69
    iget v2, v2, Lc5/u;->f:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Le1/e0;->f(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v1}, Le1/e0;->f(II)V

    .line 75
    .line 76
    .line 77
    if-eq v0, p3, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/Appendable;C)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t(Lh3/g;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh3/g;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh3/g;->b:[I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lh3/g;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lu3/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu3/i;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lh3/g;->i:I

    .line 17
    .line 18
    iget v3, p0, Lh3/g;->l:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lh3/j;->b(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lh3/g;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Lh3/g;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lh3/g;->a:Lh3/h;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lh3/h;->l(I)Lh3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v5, v4, v6, v3}, Lk20/j;->w(ILjava/lang/Object;Lh3/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lh3/g;->a(I)Lh3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v2}, Lh3/g;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final u(Lh3/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lh3/k;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lu3/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu3/i;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lh3/k;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lh3/k;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lh3/k;->G(I[I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lh3/k;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lh3/k;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lh3/k;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Lh3/k;->P(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lh3/k;->s:Le1/g0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Le1/s;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Le1/r0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Le1/d1;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lh3/k;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lh3/k;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lh3/k;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p3, v2}, Lh3/k;->G(I[I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lh3/k;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lh3/k;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lh3/k;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lh3/k;->t(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lh3/k;->Q(I)Lh3/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lk20/j;->w(ILjava/lang/Object;Lh3/c;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lh3/k;->b(I)Lh3/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lh3/k;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p2}, Lh3/k;->G(I[I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lh3/k;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 159
    .line 160
    return-object p0
.end method

.method public static v(Lh3/k;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh3/k;->t:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v0}, Lp8/b;->u(Lh3/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static w(Lk20/c;Ll20/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk20/c;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v0, Lb5/g;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p1, v1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lb5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lk20/c;->d()Lk20/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-le p1, v1, :cond_0

    .line 39
    .line 40
    :cond_2
    :goto_0
    return p1

    .line 41
    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final x(Lkotlinx/coroutines/flow/internal/AbortFlowException;Luy/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public static final y(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0, p1}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract E(Ldf/a;)Ljava/lang/Object;
.end method

.method public abstract z(Ldf/a;)Z
.end method
