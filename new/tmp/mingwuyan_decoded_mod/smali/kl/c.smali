.class public final Lkl/c;
.super Lq3/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:I

.field public Z:J

.field public i0:Z

.field public final j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkl/c;->Y:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lq3/a;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lkl/c;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljt/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkl/c;->Y:I

    .line 1
    invoke-direct {p0, v0}, Lq3/a;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lkl/c;->j0:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljo/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lkl/c;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lkl/c;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkl/c;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lkl/c;->l0:Ljava/lang/Object;

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
    iput-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lkl/c;->i0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lkl/c;->i0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lq3/a;->c()V

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
    iput-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v0, p0, Lkl/c;->i0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lkl/c;->i0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lq3/a;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v2

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lkl/c;->i0:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :try_start_2
    iget-object v1, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lvq/i;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lkl/c;->i0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lq3/a;->c()V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    iput-boolean v0, p0, Lkl/c;->i0:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lq3/a;->c()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lq3/h;)J
    .locals 7

    .line 1
    iget v0, p0, Lkl/c;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lq3/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Lq3/h;->f:J

    .line 9
    .line 10
    iput-object v0, p0, Lkl/c;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "/android_asset/"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    const-string v3, "/"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq3/a;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lkl/c;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/res/AssetManager;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p1, Lq3/h;->g:J

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long v5, v0, v2

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iput-wide v0, p0, Lkl/c;->Z:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    iput-wide v0, p0, Lkl/c;->Z:J

    .line 93
    .line 94
    const-wide/32 v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    cmp-long v0, v0, v5

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iput-wide v2, p0, Lkl/c;->Z:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lkl/c;->i0:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lq3/a;->h(Lq3/h;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lkl/c;->Z:J

    .line 109
    .line 110
    return-wide v0

    .line 111
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const/16 v1, 0x7d8

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_2
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 121
    .line 122
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/16 v1, 0x7d5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 v1, 0x7d0

    .line 130
    .line 131
    :goto_3
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_4
    throw p1

    .line 136
    :pswitch_0
    const-string v0, "dataSpec"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lkl/c;->k0:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0}, Lq3/a;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lvq/i;

    .line 149
    .line 150
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/io/InputStream;

    .line 155
    .line 156
    iget-wide v1, p1, Lq3/h;->f:J

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 159
    .line 160
    .line 161
    iget-wide v0, p1, Lq3/h;->g:J

    .line 162
    .line 163
    iput-wide v0, p0, Lkl/c;->Z:J

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lkl/c;->i0:Z

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lq3/a;->h(Lq3/h;)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Lkl/c;->Z:J

    .line 172
    .line 173
    return-wide v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lkl/c;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkl/c;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkl/c;->k0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq3/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lq3/h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

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
    iget v0, p0, Lkl/c;->Y:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v7, p0, Lkl/c;->Z:J

    .line 16
    .line 17
    cmp-long v0, v7, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    move v3, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    cmp-long v0, v7, v5

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    int-to-long v0, p3

    .line 29
    :try_start_0
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p3, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-wide p1, p0, Lkl/c;->Z:J

    .line 48
    .line 49
    cmp-long p3, p1, v5

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    int-to-long v0, v3

    .line 54
    sub-long/2addr p1, v0

    .line 55
    iput-wide p1, p0, Lkl/c;->Z:J

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v3}, Lq3/a;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return v3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 63
    .line 64
    const/16 p3, 0x7d0

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :pswitch_0
    const-string v0, "buffer"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iget-wide v7, p0, Lkl/c;->Z:J

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
    cmp-long v0, v7, v5

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
    iget-object v0, p0, Lkl/c;->l0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvq/i;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

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
    move-result v3

    .line 110
    if-ne v3, v4, :cond_9

    .line 111
    .line 112
    iget-wide p1, p0, Lkl/c;->Z:J

    .line 113
    .line 114
    cmp-long p1, p1, v5

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    :goto_4
    move v3, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    iget-wide p1, p0, Lkl/c;->Z:J

    .line 127
    .line 128
    cmp-long p3, p1, v5

    .line 129
    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    int-to-long v0, v3

    .line 133
    sub-long/2addr p1, v0

    .line 134
    iput-wide p1, p0, Lkl/c;->Z:J

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lq3/a;->a(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_5
    return v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
