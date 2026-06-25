.class public final Lgk/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfk/h;


# instance fields
.field public final i:[Lai/j;

.field public v:Z


# direct methods
.method public constructor <init>(Lfk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [Lai/j;

    .line 7
    .line 8
    iput-object v0, p0, Lgk/a;->i:[Lai/j;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lfk/f;->a(Lfk/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized G(Lfk/f;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    sub-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object p3, p0, Lgk/a;->i:[Lai/j;

    .line 5
    .line 6
    array-length p5, p3

    .line 7
    if-ge p1, p5, :cond_3

    .line 8
    .line 9
    aget-object p5, p3, p1

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p6, p5, Lai/j;->v:I

    .line 15
    .line 16
    if-le p6, p2, :cond_1

    .line 17
    .line 18
    add-int/2addr p6, p4

    .line 19
    iput p6, p5, Lai/j;->v:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p6, p2, :cond_2

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    aput-object p5, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final b(ILfk/g;)Lgk/b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ljk/j;->f(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lgk/a;->v:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgk/b;

    .line 12
    .line 13
    new-array v3, v4, [J

    .line 14
    .line 15
    aput-wide v1, v3, v0

    .line 16
    .line 17
    iget p2, p2, Lfk/g;->v:I

    .line 18
    .line 19
    invoke-direct {p1, v3, p2}, Lgk/b;-><init>([JI)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    :try_start_0
    iget-object v5, p0, Lgk/a;->i:[Lai/j;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v3, v6, :cond_2

    .line 29
    .line 30
    aget-object v5, v5, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v6, v5, Lai/j;->v:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lai/j;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgk/b;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget v3, p2, Lfk/g;->v:I

    .line 52
    .line 53
    iget v5, p2, Lfk/g;->A:I

    .line 54
    .line 55
    if-lez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Ljk/j;->e(I)[C

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {p2, v0, v3, v7, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/text/Bidi;

    .line 65
    .line 66
    iget v11, p2, Lfk/g;->v:I

    .line 67
    .line 68
    const/4 v12, -0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-array v1, p2, [J

    .line 80
    .line 81
    move v2, v0

    .line 82
    :goto_1
    if-ge v2, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/text/Bidi;->getRunStart(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v6, v2}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v5, v8}, Ljk/j;->f(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    aput-wide v8, v1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v7}, Ljk/j;->g([C)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lgk/b;

    .line 105
    .line 106
    invoke-direct {p2, v1, v3}, Lgk/b;-><init>([JI)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p2, Lgk/b;

    .line 111
    .line 112
    new-array v5, v4, [J

    .line 113
    .line 114
    aput-wide v1, v5, v0

    .line 115
    .line 116
    invoke-direct {p2, v5, v3}, Lgk/b;-><init>([JI)V

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-enter p0

    .line 120
    :try_start_1
    iget-object v1, p0, Lgk/a;->i:[Lai/j;

    .line 121
    .line 122
    array-length v2, v1

    .line 123
    sub-int/2addr v2, v4

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lgk/a;->i:[Lai/j;

    .line 128
    .line 129
    new-instance v2, Lai/j;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v2, v3, v0}, Lai/j;-><init>(IS)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v2, Lai/j;->A:Ljava/lang/Object;

    .line 136
    .line 137
    iput p1, v2, Lai/j;->v:I

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object p2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    throw p1

    .line 147
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method

.method public final synthetic d(Lfk/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Lfk/f;IIIILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    sub-int p1, p4, p2

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object p5, p0, Lgk/a;->i:[Lai/j;

    .line 6
    .line 7
    array-length p6, p5

    .line 8
    if-ge p3, p6, :cond_3

    .line 9
    .line 10
    aget-object p6, p5, p3

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p6, Lai/j;->v:I

    .line 16
    .line 17
    if-lt v0, p2, :cond_2

    .line 18
    .line 19
    if-le v0, p4, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p6, Lai/j;->v:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p6, 0x0

    .line 28
    aput-object p6, p5, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final x(Lfk/f;)V
    .locals 0

    .line 1
    return-void
.end method
