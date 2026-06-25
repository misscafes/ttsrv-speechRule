.class public final Ln3/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static f:Ln3/q;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Ln3/q;->e:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [C

    iput-object v1, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Ln3/q;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iput p1, p0, Ln3/q;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ln3/b;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ln3/q;->c:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln3/q;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ln3/q;->a:I

    .line 12
    new-instance v1, Ljo/r;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ln3/q;
    .locals 2

    .line 1
    const-class v0, Ln3/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln3/q;->f:Ln3/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln3/q;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ln3/q;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln3/q;->f:Ln3/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ln3/q;->f:Ln3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln3/q;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(CLmj/c;)F
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Ln3/q;->a:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    move v5, v1

    .line 15
    move v1, p1

    .line 16
    move p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    aget v3, v0, p1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [C

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-char p1, v3, v4

    .line 32
    .line 33
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Paint;->measureText([CII)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v0, p1

    .line 38
    .line 39
    :cond_1
    int-to-float p1, v1

    .line 40
    mul-float/2addr v3, p1

    .line 41
    return v3
.end method

.method public d(Ljava/lang/CharSequence;IILmj/c;)F
    .locals 11

    .line 1
    iget-object v0, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget-object v1, p0, Ln3/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    if-ge p2, p3, :cond_6

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0xd83c

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    const v6, 0xd83d

    .line 27
    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const v6, 0xd83e

    .line 32
    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-boolean v6, p0, Ln3/q;->b:Z

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, Lfk/k;->f(C)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lfk/k;->d(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v7, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0, v6, p4}, Ln3/q;->c(CLmj/c;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-float/2addr v6, v4

    .line 66
    float-to-double v9, v6

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    double-to-long v9, v9

    .line 72
    add-long/2addr v2, v9

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v5, p4}, Ln3/q;->c(CLmj/c;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-float/2addr v5, v4

    .line 81
    float-to-double v4, v5

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :goto_2
    double-to-long v4, v4

    .line 87
    add-long/2addr v2, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v5, p2, 0x4

    .line 90
    .line 91
    if-gt v5, p3, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-virtual {p4, p1, p2, v5, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 95
    .line 96
    .line 97
    aget v5, v1, v7

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    cmpl-float v9, v5, v6

    .line 101
    .line 102
    if-lez v9, :cond_3

    .line 103
    .line 104
    aget v9, v1, v8

    .line 105
    .line 106
    cmpl-float v9, v9, v6

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    aget v9, v1, v9

    .line 112
    .line 113
    cmpl-float v9, v9, v6

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    aget v9, v1, v9

    .line 119
    .line 120
    cmpl-float v6, v9, v6

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x3

    .line 125
    .line 126
    mul-float/2addr v5, v4

    .line 127
    float-to-double v4, v5

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v5, p2, 0x2

    .line 134
    .line 135
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v5, p2

    .line 140
    move v6, v7

    .line 141
    :goto_4
    if-ge v6, v5, :cond_4

    .line 142
    .line 143
    add-int v9, p2, v6

    .line 144
    .line 145
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aput-char v9, v0, v6

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {p4, v0, v7, v5}, Landroid/graphics/Paint;->measureText([CII)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-float/2addr v6, v4

    .line 159
    float-to-double v6, v6

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-long v6, v6

    .line 165
    add-long/2addr v2, v6

    .line 166
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    add-int/2addr p2, v5

    .line 169
    :cond_5
    :goto_5
    add-int/2addr p2, v8

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    long-to-float p1, v2

    .line 173
    div-float/2addr p1, v4

    .line 174
    return p1
.end method

.method public e([CILmj/c;)F
    .locals 12

    .line 1
    iget-object v0, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget-object v1, p0, Ln3/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_0
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    if-ge v5, p2, :cond_6

    .line 16
    .line 17
    aget-char v7, p1, v5

    .line 18
    .line 19
    const v8, 0xd83c

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v7, v8, :cond_2

    .line 24
    .line 25
    const v8, 0xd83d

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    .line 30
    const v8, 0xd83e

    .line 31
    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-boolean v8, p0, Ln3/q;->b:Z

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-static {v7}, Lfk/k;->f(C)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Lfk/k;->d(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v2

    .line 51
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {p0, v10, p3}, Ln3/q;->c(CLmj/c;)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    mul-float/2addr v10, v6

    .line 66
    float-to-double v10, v10

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    double-to-long v10, v10

    .line 72
    add-long/2addr v3, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v7, p3}, Ln3/q;->c(CLmj/c;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    mul-float/2addr v7, v6

    .line 81
    float-to-double v6, v7

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_2
    double-to-long v6, v6

    .line 87
    add-long/2addr v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v7, v5, 0x4

    .line 90
    .line 91
    if-gt v7, p2, :cond_3

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-virtual {p3, p1, v5, v7, v1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 95
    .line 96
    .line 97
    aget v7, v1, v2

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    cmpl-float v10, v7, v8

    .line 101
    .line 102
    if-lez v10, :cond_3

    .line 103
    .line 104
    aget v10, v1, v9

    .line 105
    .line 106
    cmpl-float v10, v10, v8

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    aget v10, v1, v10

    .line 112
    .line 113
    cmpl-float v10, v10, v8

    .line 114
    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    aget v10, v1, v10

    .line 119
    .line 120
    cmpl-float v8, v10, v8

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x3

    .line 125
    .line 126
    mul-float/2addr v7, v6

    .line 127
    float-to-double v6, v7

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 134
    .line 135
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v5

    .line 140
    if-ltz v7, :cond_4

    .line 141
    .line 142
    invoke-static {p1, v5, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p3, v0, v2, v7}, Landroid/graphics/Paint;->measureText([CII)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    mul-float/2addr v8, v6

    .line 150
    float-to-double v10, v8

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-long v10, v10

    .line 156
    add-long/2addr v3, v10

    .line 157
    add-int/lit8 v7, v7, -0x1

    .line 158
    .line 159
    add-int/2addr v5, v7

    .line 160
    :cond_5
    :goto_4
    add-int/2addr v5, v9

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    long-to-float p1, v3

    .line 164
    div-float/2addr p1, v6

    .line 165
    return p1
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln3/p;

    .line 20
    .line 21
    iget-object v3, v2, Ln3/p;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ln3/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Ln3/q;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Ln3/q;->a:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Ln3/q;->b:Z

    .line 50
    .line 51
    iput p1, p0, Ln3/q;->a:I

    .line 52
    .line 53
    iget-object p1, p0, Ln3/q;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ln3/p;

    .line 73
    .line 74
    iget-object v1, v0, Ln3/p;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Lj7/e;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
