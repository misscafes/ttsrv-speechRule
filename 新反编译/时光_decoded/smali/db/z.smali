.class public final Ldb/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Ldb/z;->b:J

    .line 58
    iput-object p1, p0, Ldb/z;->c:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ldb/z;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, p0, Ldb/z;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Ldb/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldb/z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lab/l;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldb/z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lc00/g;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldb/z;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lf3/c;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lt3/u;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldb/z;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldb/z;->h:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Ldb/z;->b:J

    .line 54
    .line 55
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldb/z;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lf3/c;

    .line 7
    .line 8
    iget-object v1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lf3/c;->Y:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lt3/u;

    .line 18
    .line 19
    iget-object v4, v3, Lt3/u;->e:Le1/x0;

    .line 20
    .line 21
    invoke-virtual {v4}, Le1/x0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lt3/u;->f:Le1/x0;

    .line 25
    .line 26
    invoke-virtual {v4}, Le1/x0;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lt3/u;->l:Le1/x0;

    .line 30
    .line 31
    invoke-virtual {v4}, Le1/x0;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lt3/u;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldb/z;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Ldb/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/c;

    .line 11
    .line 12
    iget v3, v0, Lf3/c;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v7, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ge v5, v3, :cond_8

    .line 19
    .line 20
    :try_start_1
    aget-object v7, v7, v5

    .line 21
    .line 22
    check-cast v7, Lt3/u;

    .line 23
    .line 24
    iget-object v8, v7, Lt3/u;->f:Le1/x0;

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Le1/n0;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :cond_0
    move v15, v5

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iget-object v9, v8, Le1/n0;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, v8, Le1/n0;->c:[I

    .line 39
    .line 40
    iget-object v8, v8, Le1/n0;->a:[J

    .line 41
    .line 42
    array-length v11, v8

    .line 43
    add-int/lit8 v11, v11, -0x2

    .line 44
    .line 45
    if-ltz v11, :cond_0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    aget-wide v13, v8, v12

    .line 49
    .line 50
    move v15, v5

    .line 51
    not-long v4, v13

    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    shl-long v4, v4, v16

    .line 55
    .line 56
    and-long/2addr v4, v13

    .line 57
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v4, v4, v16

    .line 63
    .line 64
    cmp-long v4, v4, v16

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sub-int v4, v12, v11

    .line 69
    .line 70
    not-int v4, v4

    .line 71
    ushr-int/lit8 v4, v4, 0x1f

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    move/from16 v16, v5

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_3

    .line 81
    .line 82
    const-wide/16 v17, 0xff

    .line 83
    .line 84
    and-long v17, v13, v17

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    cmp-long v17, v17, v19

    .line 89
    .line 90
    if-gez v17, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v17, v12, 0x3

    .line 93
    .line 94
    add-int v17, v17, v5

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    aget-object v5, v9, v17

    .line 99
    .line 100
    aget v17, v10, v17

    .line 101
    .line 102
    invoke-virtual {v7, v1, v5}, Lt3/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move/from16 v18, v5

    .line 107
    .line 108
    :goto_3
    shr-long v13, v13, v16

    .line 109
    .line 110
    add-int/lit8 v5, v18, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move/from16 v5, v16

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    :cond_4
    if-eq v12, v11, :cond_5

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    move v5, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_4
    iget-object v4, v7, Lt3/u;->f:Le1/x0;

    .line 124
    .line 125
    invoke-virtual {v4}, Le1/x0;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-lez v6, :cond_7

    .line 135
    .line 136
    iget-object v4, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 137
    .line 138
    sub-int v5, v15, v6

    .line 139
    .line 140
    aget-object v7, v4, v15

    .line 141
    .line 142
    aput-object v7, v4, v5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    sub-int v1, v3, v6

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v1, v0, Lf3/c;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :goto_6
    monitor-exit v2

    .line 162
    throw v0
.end method

.method public c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldb/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldb/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ldb/z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_4
    :goto_2
    move-object v6, v7

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Ldb/z;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Ldb/z;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lf3/c;

    .line 89
    .line 90
    iget-object v6, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, v3, Lf3/c;->Y:I

    .line 93
    .line 94
    move v7, v0

    .line 95
    :goto_5
    if-ge v7, v3, :cond_9

    .line 96
    .line 97
    aget-object v8, v6, v7

    .line 98
    .line 99
    check-cast v8, Lt3/u;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lt3/u;->a(Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v1, v0

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    move v1, v5

    .line 113
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eq v7, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, Le3/l;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lr00/a;->q()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0
.end method

.method public e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldb/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldb/z;->f()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldb/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ldb/z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ldb/z;->f()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldb/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ldb/z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldb/z;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ldb/z;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lyx/l;Lyx/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lo3/i;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Ldb/z;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Ldb/z;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lf3/c;

    .line 17
    .line 18
    iget-object v7, v6, Lf3/c;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, v6, Lf3/c;->Y:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v8, :cond_1

    .line 24
    .line 25
    aget-object v12, v7, v10

    .line 26
    .line 27
    move-object v13, v12

    .line 28
    check-cast v13, Lt3/u;

    .line 29
    .line 30
    iget-object v13, v13, Lt3/u;->a:Lyx/l;

    .line 31
    .line 32
    if-ne v13, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v12, 0x0

    .line 39
    :goto_1
    check-cast v12, Lt3/u;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    new-instance v12, Lt3/u;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v12, v2}, Lt3/u;-><init>(Lyx/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v12}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Ldb/z;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lt3/u;

    .line 61
    .line 62
    iget-wide v13, v1, Ldb/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    cmp-long v5, v13, v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    cmp-long v5, v13, v3

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 77
    .line 78
    const-string v6, "), currentThread={id="

    .line 79
    .line 80
    invoke-static {v5, v6, v13, v14}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ", name="

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Le3/t1;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Ldb/z;->h:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iput-object v12, v1, Ldb/z;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v3, v1, Ldb/z;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 121
    .line 122
    :try_start_3
    monitor-exit v5

    .line 123
    iget-object v3, v1, Ldb/z;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lc00/g;

    .line 126
    .line 127
    iget-object v4, v12, Lt3/u;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v12, Lt3/u;->c:Le1/n0;

    .line 130
    .line 131
    iget v6, v12, Lt3/u;->d:I

    .line 132
    .line 133
    iput-object v0, v12, Lt3/u;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, v12, Lt3/u;->f:Le1/x0;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Le1/n0;

    .line 142
    .line 143
    iput-object v0, v12, Lt3/u;->c:Le1/n0;

    .line 144
    .line 145
    iget v0, v12, Lt3/u;->d:I

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    if-ne v0, v8, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lt3/f;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v12, Lt3/u;->d:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-wide v6, v13

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_5
    :goto_3
    iget-object v0, v12, Lt3/u;->i:Le3/j0;

    .line 170
    .line 171
    invoke-static {}, Le3/q;->p()Lf3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-virtual {v8, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-interface/range {p3 .. p3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object/from16 p2, v12

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move/from16 v18, v7

    .line 189
    .line 190
    move-wide v6, v13

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_6
    sget-object v0, Lt3/m;->b:Lsp/f1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lsp/f1;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v10, v0

    .line 200
    check-cast v10, Lt3/f;

    .line 201
    .line 202
    instance-of v0, v10, Lt3/i0;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v0, v10

    .line 207
    check-cast v0, Lt3/i0;

    .line 208
    .line 209
    move-object/from16 p2, v12

    .line 210
    .line 211
    iget-wide v11, v0, Lt3/i0;->t:J

    .line 212
    .line 213
    invoke-static {}, Lo3/i;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    cmp-long v0, v11, v16

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    move-object v0, v10

    .line 222
    check-cast v0, Lt3/i0;

    .line 223
    .line 224
    iget-object v11, v0, Lt3/i0;->r:Lyx/l;

    .line 225
    .line 226
    move-object v0, v10

    .line 227
    check-cast v0, Lt3/i0;

    .line 228
    .line 229
    iget-object v12, v0, Lt3/i0;->s:Lyx/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    :try_start_5
    move-object v0, v10

    .line 232
    check-cast v0, Lt3/i0;

    .line 233
    .line 234
    invoke-static {v3, v11, v7}, Lt3/m;->k(Lyx/l;Lyx/l;Z)Lyx/l;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Lt3/i0;->r:Lyx/l;

    .line 239
    .line 240
    move-object v0, v10

    .line 241
    check-cast v0, Lt3/i0;

    .line 242
    .line 243
    iput-object v12, v0, Lt3/i0;->s:Lyx/l;

    .line 244
    .line 245
    invoke-interface/range {p3 .. p3}, Lyx/a;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_6
    move-object v0, v10

    .line 249
    check-cast v0, Lt3/i0;

    .line 250
    .line 251
    iput-object v11, v0, Lt3/i0;->r:Lyx/l;

    .line 252
    .line 253
    check-cast v10, Lt3/i0;

    .line 254
    .line 255
    iput-object v12, v10, Lt3/i0;->s:Lyx/l;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object v3, v10

    .line 260
    check-cast v3, Lt3/i0;

    .line 261
    .line 262
    iput-object v11, v3, Lt3/i0;->r:Lyx/l;

    .line 263
    .line 264
    check-cast v10, Lt3/i0;

    .line 265
    .line 266
    iput-object v12, v10, Lt3/i0;->s:Lyx/l;

    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    move-object/from16 p2, v12

    .line 270
    .line 271
    :cond_8
    if-eqz v10, :cond_9

    .line 272
    .line 273
    instance-of v0, v10, Lt3/b;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    :cond_9
    const/4 v0, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {v10, v3}, Lt3/f;->u(Lyx/l;)Lt3/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v15, v0

    .line 284
    goto :goto_6

    .line 285
    :goto_4
    new-instance v15, Lt3/i0;

    .line 286
    .line 287
    instance-of v11, v10, Lt3/b;

    .line 288
    .line 289
    if-eqz v11, :cond_b

    .line 290
    .line 291
    move-object v11, v10

    .line 292
    check-cast v11, Lt3/b;

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move-object/from16 v16, v0

    .line 298
    .line 299
    :goto_5
    const/16 v19, 0x1

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    invoke-direct/range {v15 .. v20}, Lt3/i0;-><init>(Lt3/b;Lyx/l;Lyx/l;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    .line 309
    .line 310
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lt3/f;->j()Lt3/f;

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 314
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lyx/a;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-static {v3}, Lt3/f;->q(Lt3/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 318
    .line 319
    .line 320
    :try_start_a
    invoke-virtual {v15}, Lt3/f;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 321
    .line 322
    .line 323
    :goto_7
    :try_start_b
    iget v0, v8, Lf3/c;->Y:I

    .line 324
    .line 325
    sub-int/2addr v0, v7

    .line 326
    invoke-virtual {v8, v0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, p2

    .line 330
    .line 331
    iget-object v0, v12, Lt3/u;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v3, v12, Lt3/u;->d:I

    .line 337
    .line 338
    iget-object v8, v12, Lt3/u;->c:Le1/n0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 339
    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    :try_start_c
    iget-object v10, v8, Le1/n0;->a:[J

    .line 343
    .line 344
    array-length v11, v10

    .line 345
    add-int/lit8 v11, v11, -0x2

    .line 346
    .line 347
    if-ltz v11, :cond_12

    .line 348
    .line 349
    move-object/from16 v17, v10

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    :goto_8
    aget-wide v9, v17, v15

    .line 353
    .line 354
    move/from16 v18, v7

    .line 355
    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    not-long v7, v9

    .line 359
    const/16 v20, 0x7

    .line 360
    .line 361
    shl-long v7, v7, v20

    .line 362
    .line 363
    and-long/2addr v7, v9

    .line 364
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long v7, v7, v20

    .line 370
    .line 371
    cmp-long v7, v7, v20

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    sub-int v7, v15, v11

    .line 376
    .line 377
    not-int v7, v7

    .line 378
    ushr-int/lit8 v7, v7, 0x1f

    .line 379
    .line 380
    const/16 v8, 0x8

    .line 381
    .line 382
    rsub-int/lit8 v7, v7, 0x8

    .line 383
    .line 384
    move/from16 p1, v8

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_9
    if-ge v8, v7, :cond_10

    .line 388
    .line 389
    const-wide/16 v20, 0xff

    .line 390
    .line 391
    and-long v20, v9, v20

    .line 392
    .line 393
    const-wide/16 v22, 0x80

    .line 394
    .line 395
    cmp-long v20, v20, v22

    .line 396
    .line 397
    if-gez v20, :cond_e

    .line 398
    .line 399
    shl-int/lit8 v20, v15, 0x3

    .line 400
    .line 401
    move/from16 v21, v8

    .line 402
    .line 403
    add-int v8, v20, v21

    .line 404
    .line 405
    move-wide/from16 p2, v9

    .line 406
    .line 407
    move-object/from16 v9, v19

    .line 408
    .line 409
    iget-object v10, v9, Le1/n0;->b:[Ljava/lang/Object;

    .line 410
    .line 411
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 412
    .line 413
    move-wide/from16 v19, v13

    .line 414
    .line 415
    :try_start_d
    iget-object v13, v9, Le1/n0;->c:[I

    .line 416
    .line 417
    aget v13, v13, v8

    .line 418
    .line 419
    if-eq v13, v3, :cond_c

    .line 420
    .line 421
    move/from16 v13, v18

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_c
    const/4 v13, 0x0

    .line 425
    :goto_a
    if-eqz v13, :cond_d

    .line 426
    .line 427
    invoke-virtual {v12, v0, v10}, Lt3/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    if-eqz v13, :cond_f

    .line 431
    .line 432
    invoke-virtual {v9, v8}, Le1/n0;->f(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_e
    move/from16 v21, v8

    .line 437
    .line 438
    move-wide/from16 p2, v9

    .line 439
    .line 440
    move-object/from16 v9, v19

    .line 441
    .line 442
    move-wide/from16 v19, v13

    .line 443
    .line 444
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 445
    .line 446
    add-int/lit8 v8, v21, 0x1

    .line 447
    .line 448
    move-wide/from16 v24, v19

    .line 449
    .line 450
    move-object/from16 v19, v9

    .line 451
    .line 452
    move-wide v9, v13

    .line 453
    move-wide/from16 v13, v24

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    move/from16 v8, p1

    .line 457
    .line 458
    move-object/from16 v9, v19

    .line 459
    .line 460
    move-wide/from16 v19, v13

    .line 461
    .line 462
    if-ne v7, v8, :cond_13

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_11
    move-object/from16 v9, v19

    .line 466
    .line 467
    move-wide/from16 v19, v13

    .line 468
    .line 469
    :goto_c
    if-eq v15, v11, :cond_13

    .line 470
    .line 471
    add-int/lit8 v15, v15, 0x1

    .line 472
    .line 473
    move-object v8, v9

    .line 474
    move/from16 v7, v18

    .line 475
    .line 476
    move-wide/from16 v13, v19

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    move-wide/from16 v19, v13

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    move-wide/from16 v19, v13

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_13
    :goto_d
    iput-object v4, v12, Lt3/u;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v5, v12, Lt3/u;->c:Le1/n0;

    .line 489
    .line 490
    iput v6, v12, Lt3/u;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 491
    .line 492
    iget-object v3, v1, Ldb/z;->h:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v3

    .line 495
    :try_start_e
    iput-object v2, v1, Ldb/z;->j:Ljava/lang/Object;

    .line 496
    .line 497
    move-wide/from16 v6, v19

    .line 498
    .line 499
    iput-wide v6, v1, Ldb/z;->b:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 500
    .line 501
    monitor-exit v3

    .line 502
    return-void

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    monitor-exit v3

    .line 505
    throw v0

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    :goto_e
    move-wide/from16 v6, v19

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    move/from16 v18, v7

    .line 512
    .line 513
    move-wide v6, v13

    .line 514
    goto :goto_f

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    move/from16 v18, v7

    .line 517
    .line 518
    move-wide v6, v13

    .line 519
    :try_start_f
    invoke-static {v3}, Lt3/f;->q(Lt3/f;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 523
    :catchall_8
    move-exception v0

    .line 524
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lt3/f;->c()V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 528
    :catchall_9
    move-exception v0

    .line 529
    :goto_10
    :try_start_11
    iget v3, v8, Lf3/c;->Y:I

    .line 530
    .line 531
    add-int/lit8 v3, v3, -0x1

    .line 532
    .line 533
    invoke-virtual {v8, v3}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :catchall_a
    move-exception v0

    .line 538
    goto :goto_11

    .line 539
    :catchall_b
    move-exception v0

    .line 540
    move-wide v6, v13

    .line 541
    monitor-exit v5

    .line 542
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 543
    :goto_11
    iget-object v3, v1, Ldb/z;->h:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v3

    .line 546
    :try_start_12
    iput-object v2, v1, Ldb/z;->j:Ljava/lang/Object;

    .line 547
    .line 548
    iput-wide v6, v1, Ldb/z;->b:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 549
    .line 550
    monitor-exit v3

    .line 551
    throw v0

    .line 552
    :catchall_c
    move-exception v0

    .line 553
    monitor-exit v3

    .line 554
    throw v0

    .line 555
    :catchall_d
    move-exception v0

    .line 556
    monitor-exit v5

    .line 557
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/l;

    .line 4
    .line 5
    sget-object v1, Lt3/m;->a:Lsp/i0;

    .line 6
    .line 7
    invoke-static {v1}, Lt3/m;->e(Lyx/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lt3/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lt3/m;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lt3/m;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, La00/l;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldb/z;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La00/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La00/l;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
