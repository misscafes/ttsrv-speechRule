.class public final Llq/c;
.super Lu8/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public o0:J

.field public p0:Z

.field public final q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llq/c;->n0:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lu8/a;-><init>(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Llq/c;->q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lat/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llq/c;->n0:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lu8/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llq/c;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lhy/o;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljx/l;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Llq/c;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llq/c;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Llq/c;->p0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Llq/c;->p0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 37
    .line 38
    const/16 v4, 0x7d0

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    iput-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v0, p0, Llq/c;->p0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Llq/c;->p0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v2

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Llq/c;->p0:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_2
    iget-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljx/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Llq/c;->p0:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    iput-boolean v1, p0, Llq/c;->p0:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lu8/g;)J
    .locals 8

    .line 1
    iget v0, p0, Llq/c;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lu8/g;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v2, p1, Lu8/g;->f:J

    .line 10
    .line 11
    iput-object v0, p0, Llq/c;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "/android_asset/"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "/"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu8/a;->o()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Llq/c;->q0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/content/res/AssetManager;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v0, v4, v2

    .line 65
    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    iget-wide v2, p1, Lu8/g;->g:J

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-wide v2, p0, Llq/c;->o0:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    iput-wide v2, p0, Llq/c;->o0:J

    .line 89
    .line 90
    const-wide/32 v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    cmp-long v0, v2, v6

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iput-wide v4, p0, Llq/c;->o0:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :cond_3
    :goto_1
    iput-boolean v1, p0, Llq/c;->p0:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lu8/a;->p(Lu8/g;)V

    .line 102
    .line 103
    .line 104
    iget-wide p0, p0, Llq/c;->o0:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :cond_4
    :try_start_1
    new-instance p0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    const/16 v0, 0x7d8

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 118
    .line 119
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x7d5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/16 v0, 0x7d0

    .line 127
    .line 128
    :goto_2
    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catch_1
    move-exception p0

    .line 133
    throw p0

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Llq/c;->r0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0}, Lu8/a;->o()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljx/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/io/InputStream;

    .line 151
    .line 152
    iget-wide v2, p1, Lu8/g;->f:J

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 155
    .line 156
    .line 157
    iget-wide v2, p1, Lu8/g;->g:J

    .line 158
    .line 159
    iput-wide v2, p0, Llq/c;->o0:J

    .line 160
    .line 161
    iput-boolean v1, p0, Llq/c;->p0:Z

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lu8/a;->p(Lu8/g;)V

    .line 164
    .line 165
    .line 166
    iget-wide p0, p0, Llq/c;->o0:J

    .line 167
    .line 168
    return-wide p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Llq/c;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llq/c;->r0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llq/c;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu8/g;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu8/g;->a:Landroid/net/Uri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Llq/c;->n0:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v6, p0, Llq/c;->o0:J

    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    cmp-long v0, v6, v4

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    int-to-long v0, p3

    .line 29
    :try_start_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p3, v0

    .line 34
    :goto_0
    iget-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-wide p2, p0, Llq/c;->o0:J

    .line 48
    .line 49
    cmp-long v0, p2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    sub-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, Llq/c;->o0:J

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lu8/a;->b(I)V

    .line 58
    .line 59
    .line 60
    move v3, p1

    .line 61
    :goto_1
    return v3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 64
    .line 65
    const/16 p2, 0x7d0

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    :goto_2
    move v3, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-wide v7, p0, Llq/c;->o0:J

    .line 79
    .line 80
    cmp-long v0, v7, v1

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    int-to-long v0, p3

    .line 91
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int p3, v0

    .line 96
    :goto_3
    iget-object v0, p0, Llq/c;->s0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljx/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-wide p2, p0, Llq/c;->o0:J

    .line 111
    .line 112
    if-ne p1, v3, :cond_9

    .line 113
    .line 114
    cmp-long p0, p2, v4

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {}, Lge/c;->q()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    cmp-long v0, p2, v4

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    int-to-long v0, p1

    .line 128
    sub-long/2addr p2, v0

    .line 129
    iput-wide p2, p0, Llq/c;->o0:J

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lu8/a;->b(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    move v3, p1

    .line 135
    :goto_4
    return v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
