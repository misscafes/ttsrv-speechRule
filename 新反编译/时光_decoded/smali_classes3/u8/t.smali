.class public final Lu8/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu8/e;


# instance fields
.field public final X:Lv8/b;

.field public Y:Z

.field public Z:J

.field public final i:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;Lv8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu8/t;->i:Lu8/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lu8/t;->X:Lv8/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lj9/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu8/t;->i:Lu8/e;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lu8/e;->c(Lj9/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/t;->X:Lv8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lu8/t;->i:Lu8/e;

    .line 5
    .line 6
    invoke-interface {v2}, Lu8/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lu8/t;->Y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lu8/t;->Y:Z

    .line 14
    .line 15
    iget-object p0, v0, Lv8/b;->d:Lu8/g;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lv8/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Lu8/t;->Y:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lu8/t;->Y:Z

    .line 38
    .line 39
    iget-object p0, v0, Lv8/b;->d:Lu8/g;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lv8/b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final g(Lu8/g;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu8/t;->i:Lu8/e;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu8/e;->g(Lu8/g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iput-wide v12, v0, Lu8/t;->Z:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v12, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-wide v4, v1, Lu8/g;->g:J

    .line 21
    .line 22
    const-wide/16 v16, -0x1

    .line 23
    .line 24
    cmp-long v6, v4, v16

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    cmp-long v6, v12, v16

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    cmp-long v4, v4, v12

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-wide/from16 v18, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v4, v2

    .line 40
    new-instance v3, Lu8/g;

    .line 41
    .line 42
    move-wide v5, v4

    .line 43
    iget-object v4, v1, Lu8/g;->a:Landroid/net/Uri;

    .line 44
    .line 45
    move-wide v7, v5

    .line 46
    iget-wide v5, v1, Lu8/g;->b:J

    .line 47
    .line 48
    move-wide v8, v7

    .line 49
    iget v7, v1, Lu8/g;->c:I

    .line 50
    .line 51
    move-wide v9, v8

    .line 52
    iget-object v8, v1, Lu8/g;->d:[B

    .line 53
    .line 54
    move-wide v10, v9

    .line 55
    iget-object v9, v1, Lu8/g;->e:Ljava/util/Map;

    .line 56
    .line 57
    move-wide v14, v10

    .line 58
    iget-wide v10, v1, Lu8/g;->f:J

    .line 59
    .line 60
    move-wide/from16 v18, v14

    .line 61
    .line 62
    iget-object v14, v1, Lu8/g;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget v15, v1, Lu8/g;->i:I

    .line 65
    .line 66
    invoke-direct/range {v3 .. v15}, Lu8/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_0
    move-wide/from16 v14, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v14, v2

    .line 74
    :goto_1
    iget v2, v1, Lu8/g;->i:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v0, Lu8/t;->Y:Z

    .line 78
    .line 79
    iget-object v3, v0, Lu8/t;->X:Lv8/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lu8/g;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v4, v1, Lu8/g;->g:J

    .line 90
    .line 91
    cmp-long v4, v4, v16

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    and-int/lit8 v4, v2, 0x2

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v3, Lv8/b;->d:Lu8/g;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput-object v1, v3, Lv8/b;->d:Lu8/g;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    and-int/2addr v2, v4

    .line 108
    if-ne v2, v4, :cond_4

    .line 109
    .line 110
    iget-wide v4, v3, Lv8/b;->b:J

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_2
    iput-wide v4, v3, Lv8/b;->e:J

    .line 119
    .line 120
    iput-wide v14, v3, Lv8/b;->i:J

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v3, v1}, Lv8/b;->b(Lu8/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-wide v0, v0, Lu8/t;->Z:J

    .line 126
    .line 127
    return-wide v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/t;->i:Lu8/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lu8/e;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/t;->i:Lu8/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lu8/e;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lu8/t;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lu8/t;->i:Lu8/e;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lo8/h;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lu8/t;->X:Lv8/b;

    .line 20
    .line 21
    iget-object v1, v0, Lv8/b;->d:Lu8/g;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Lv8/b;->h:J

    .line 30
    .line 31
    iget-wide v5, v0, Lv8/b;->e:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lv8/b;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv8/b;->b(Lu8/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sub-int v3, p3, v2

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    iget-wide v5, v0, Lv8/b;->e:J

    .line 47
    .line 48
    iget-wide v7, v0, Lv8/b;->h:J

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, v0, Lv8/b;->g:Ljava/io/OutputStream;

    .line 57
    .line 58
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

    .line 59
    .line 60
    add-int v5, p2, v2

    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iget-wide v4, v0, Lv8/b;->h:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, v0, Lv8/b;->h:J

    .line 71
    .line 72
    iget-wide v3, v0, Lv8/b;->i:J

    .line 73
    .line 74
    add-long/2addr v3, v6

    .line 75
    iput-wide v3, v0, Lv8/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget-wide p1, p0, Lu8/t;->Z:J

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    cmp-long v0, p1, v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    int-to-long v0, p3

    .line 94
    sub-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Lu8/t;->Z:J

    .line 96
    .line 97
    :cond_4
    return p3
.end method
