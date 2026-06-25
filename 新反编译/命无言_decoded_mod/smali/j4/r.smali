.class public final Lj4/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/c0;


# instance fields
.field public final A:Lfn/j;

.field public final X:Lj4/m;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final i:Ls4/e;

.field public final i0:Lgk/d;

.field public final j0:Lj4/d;

.field public k0:Lo4/b0;

.field public l0:Lte/z0;

.field public m0:Ljava/io/IOException;

.field public n0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public final v:Landroid/os/Handler;

.field public v0:Z

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>(Ls4/e;Lj4/d;Landroid/net/Uri;Lgk/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/r;->i:Ls4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/r;->j0:Lj4/d;

    .line 7
    .line 8
    iput-object p4, p0, Lj4/r;->i0:Lgk/d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj4/r;->v:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lfn/j;

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lj4/r;->A:Lfn/j;

    .line 25
    .line 26
    new-instance v0, Lj4/m;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v4, p3

    .line 30
    move-object v3, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lj4/m;-><init>(Lfn/j;Lfn/j;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj4/r;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lj4/r;->p0:J

    .line 57
    .line 58
    iput-wide p1, p0, Lj4/r;->o0:J

    .line 59
    .line 60
    iput-wide p1, p0, Lj4/r;->q0:J

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lj4/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj4/r;->r0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lj4/r;->r0:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj4/q;

    .line 20
    .line 21
    iget-boolean v3, v3, Lj4/q;->d:Z

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    iput-boolean v2, p0, Lj4/r;->r0:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static b(Lj4/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj4/r;->t0:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lj4/r;->u0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj4/q;

    .line 26
    .line 27
    iget-object v3, v3, Lj4/q;->c:Lo4/a1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo4/a1;->w()Lk3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lj4/r;->u0:Z

    .line 41
    .line 42
    invoke-static {v0}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "initialCapacity"

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Lte/r;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    move v4, v1

    .line 55
    move v5, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v4, v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lj4/q;

    .line 67
    .line 68
    iget-object v6, v6, Lj4/q;->c:Lo4/a1;

    .line 69
    .line 70
    new-instance v7, Lk3/s0;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Lo4/a1;->w()Lk3/p;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-array v9, v2, [Lk3/p;

    .line 84
    .line 85
    aput-object v6, v9, v1

    .line 86
    .line 87
    invoke-direct {v7, v8, v9}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    .line 88
    .line 89
    .line 90
    array-length v6, v3

    .line 91
    add-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    invoke-static {v6, v8}, Lte/c0;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    array-length v9, v3

    .line 98
    if-gt v6, v9, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    aput-object v7, v3, v5

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move v5, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v5, v3}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lj4/r;->l0:Lte/z0;

    .line 116
    .line 117
    iget-object v0, p0, Lj4/r;->k0:Lo4/b0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0}, Lo4/b0;->Z(Lo4/c0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lj4/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj4/r;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lj4/r;->x0:Z

    .line 7
    .line 8
    iget-object v2, p0, Lj4/r;->X:Lj4/m;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lj4/m;->close()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lj4/x;

    .line 18
    .line 19
    new-instance v5, Lbl/c1;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lbl/c1;-><init>(Lj4/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lj4/x;-><init>(Lbl/c1;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Lj4/m;->k0:Lj4/x;

    .line 28
    .line 29
    iget-object v5, v2, Lj4/m;->j0:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lj4/m;->e(Landroid/net/Uri;)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lj4/x;->a(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v2, Lj4/m;->m0:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v3, v2, Lj4/m;->s0:Z

    .line 42
    .line 43
    iput-object v4, v2, Lj4/m;->p0:Ld6/g0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    iget-object v2, v2, Lj4/m;->v:Lfn/j;

    .line 48
    .line 49
    new-instance v5, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lfn/j;->v(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lj4/r;->j0:Lj4/d;

    .line 58
    .line 59
    invoke-interface {v2}, Lj4/d;->h()Lj4/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 66
    .line 67
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lj4/r;->n0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v6, v3

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v6, v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lj4/q;

    .line 105
    .line 106
    iget-boolean v8, v7, Lj4/q;->d:Z

    .line 107
    .line 108
    iget-object v9, v7, Lj4/q;->a:Lj4/p;

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    new-instance v7, Lj4/q;

    .line 113
    .line 114
    iget-object v8, v9, Lj4/p;->a:Lj4/u;

    .line 115
    .line 116
    invoke-direct {v7, p0, v8, v6, v2}, Lj4/q;-><init>(Lj4/r;Lj4/u;ILj4/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Lj4/q;->a:Lj4/p;

    .line 123
    .line 124
    iget-object v10, v8, Lj4/p;->b:Lj4/f;

    .line 125
    .line 126
    iget-object v11, p0, Lj4/r;->A:Lfn/j;

    .line 127
    .line 128
    iget-object v7, v7, Lj4/q;->b:Ls4/m;

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11, v3}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lj4/q;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj4/q;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final c(JLv3/e1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/r;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(Lo4/b0;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lj4/r;->X:Lj4/m;

    .line 2
    .line 3
    iput-object p1, p0, Lj4/r;->k0:Lo4/b0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, Lj4/m;->k0:Lj4/x;

    .line 9
    .line 10
    iget-object p3, p2, Lj4/m;->j0:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lj4/m;->e(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lj4/x;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, Lj4/m;->i0:Lb5/a;

    .line 20
    .line 21
    iget-object p3, p2, Lj4/m;->j0:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p2, Lj4/m;->m0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lte/e1;->i0:Lte/e1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lb5/a;->v(Lj4/a0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Lj4/m;->k0:Lj4/x;

    .line 38
    .line 39
    invoke-static {p3}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Lj4/r;->m0:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Ln3/b0;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/r;->m0:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj4/r;->p0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj4/r;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lj4/r;->x0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lj4/r;->q0:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj4/r;->j(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lj4/r;->o0:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lj4/r;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 31
    .line 32
    iget v2, v0, Lj4/m;->q0:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_8

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lj4/r;->p0:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lj4/m;->f(J)V

    .line 42
    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lj4/q;

    .line 66
    .line 67
    iget-object v4, v4, Lj4/q;->c:Lo4/a1;

    .line 68
    .line 69
    iget-boolean v5, p0, Lj4/r;->r0:Z

    .line 70
    .line 71
    invoke-virtual {v4, p1, p2, v5}, Lo4/a1;->H(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    iput-wide p1, p0, Lj4/r;->p0:J

    .line 78
    .line 79
    iget-boolean v0, p0, Lj4/r;->r0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move v0, v2

    .line 84
    :goto_1
    iget-object v3, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj4/q;

    .line 99
    .line 100
    iget-boolean v4, v3, Lj4/q;->d:Z

    .line 101
    .line 102
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v3, Lj4/q;->d:Z

    .line 106
    .line 107
    iget-object v4, v3, Lj4/q;->f:Lj4/r;

    .line 108
    .line 109
    invoke-static {v4}, Lj4/r;->a(Lj4/r;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lj4/q;->b:Ls4/m;

    .line 113
    .line 114
    iget-object v5, v3, Lj4/q;->a:Lj4/p;

    .line 115
    .line 116
    iget-object v5, v5, Lj4/p;->b:Lj4/f;

    .line 117
    .line 118
    iget-object v3, v3, Lj4/q;->f:Lj4/r;

    .line 119
    .line 120
    iget-object v3, v3, Lj4/r;->A:Lfn/j;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3, v2}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-boolean v0, p0, Lj4/r;->x0:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 133
    .line 134
    invoke-static {p1, p2}, Ln3/b0;->c0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0, v3, v4}, Lj4/m;->h(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lj4/m;->f(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lj4/m;->f(J)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move v0, v2

    .line 154
    :goto_3
    iget-object v3, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v0, v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lj4/q;

    .line 169
    .line 170
    iget-boolean v4, v3, Lj4/q;->d:Z

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    iget-object v4, v3, Lj4/q;->a:Lj4/p;

    .line 175
    .line 176
    iget-object v4, v4, Lj4/p;->b:Lj4/f;

    .line 177
    .line 178
    iget-object v4, v4, Lj4/f;->j0:Lj4/g;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lj4/g;->e:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v5

    .line 186
    :try_start_0
    iput-boolean v1, v4, Lj4/g;->k:Z

    .line 187
    .line 188
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v4, v3, Lj4/q;->c:Lo4/a1;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lo4/a1;->E(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lj4/q;->c:Lo4/a1;

    .line 195
    .line 196
    iput-wide p1, v3, Lo4/a1;->t:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    return-wide p1
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/r;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj4/q;

    .line 22
    .line 23
    iget-boolean v2, v1, Lj4/q;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lj4/q;->c:Lo4/a1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, v2}, Lo4/a1;->j(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lj4/r;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lj4/p;

    .line 18
    .line 19
    iget-object v4, v4, Lj4/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lj4/r;->v0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 37
    .line 38
    iget-object v1, v0, Lj4/m;->Y:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj4/m;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final l([Lr4/r;[Z[Lo4/b1;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lj4/r;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Lr4/r;->d()Lk3/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lj4/r;->l0:Lte/z0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lte/i0;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lj4/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lj4/q;->a:Lj4/p;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lj4/r;->l0:Lte/z0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lte/i0;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lai/j;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, p0, v5, v3}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aput-object v2, p3, v1

    .line 87
    .line 88
    aput-boolean v4, p4, v1

    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v0, p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lj4/q;

    .line 104
    .line 105
    iget-object p3, p1, Lj4/q;->a:Lj4/p;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lj4/q;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-boolean v4, p0, Lj4/r;->v0:Z

    .line 120
    .line 121
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    cmp-long p1, p5, p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-wide p5, p0, Lj4/r;->o0:J

    .line 128
    .line 129
    iput-wide p5, p0, Lj4/r;->p0:J

    .line 130
    .line 131
    iput-wide p5, p0, Lj4/r;->q0:J

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lj4/r;->k()V

    .line 134
    .line 135
    .line 136
    return-wide p5
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4/r;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj4/r;->X:Lj4/m;

    .line 6
    .line 7
    iget v0, v0, Lj4/m;->q0:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4/r;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj4/r;->s0:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final s()Lo4/j1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4/r;->u0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/j1;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/r;->l0:Lte/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lk3/s0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lte/d0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lk3/s0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo4/j1;-><init>([Lk3/s0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final u(Lv3/j0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/r;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj4/r;->r0:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lj4/r;->o0:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lj4/q;

    .line 47
    .line 48
    iget-boolean v9, v8, Lj4/q;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v4, v8, Lj4/q;->c:Lo4/a1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lo4/a1;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-wide v5, v4

    .line 63
    move v4, v3

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v4, :cond_5

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-wide v5

    .line 75
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final x(J)V
    .locals 0

    .line 1
    return-void
.end method
