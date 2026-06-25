.class public final Lj4/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final X:Ljavax/net/SocketFactory;

.field public final Y:Ljava/util/ArrayDeque;

.field public final Z:Landroid/util/SparseArray;

.field public final i:Lfn/j;

.field public final i0:Lb5/a;

.field public j0:Landroid/net/Uri;

.field public k0:Lj4/x;

.field public l0:Lj4/y;

.field public m0:Ljava/lang/String;

.field public n0:J

.field public o0:Lj4/l;

.field public p0:Ld6/g0;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public final v:Lfn/j;


# direct methods
.method public constructor <init>(Lfn/j;Lfn/j;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/m;->i:Lfn/j;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/m;->v:Lfn/j;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/m;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lj4/m;->X:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj4/m;->Y:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj4/m;->Z:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Lb5/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lb5/a;-><init>(Lj4/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj4/m;->i0:Lb5/a;

    .line 32
    .line 33
    sget-object p1, Lj4/z;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move-object p1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p3, "@"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, Ln3/b;->d(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p5, Ln3/b0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x1

    .line 67
    aget-object p1, p1, p3

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    iput-object p1, p0, Lj4/m;->j0:Landroid/net/Uri;

    .line 82
    .line 83
    new-instance p1, Lj4/x;

    .line 84
    .line 85
    new-instance p3, Lbl/c1;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lbl/c1;-><init>(Lj4/m;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3}, Lj4/x;-><init>(Lbl/c1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lj4/m;->k0:Lj4/x;

    .line 94
    .line 95
    const-wide/32 v0, 0xea60

    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, Lj4/m;->n0:J

    .line 99
    .line 100
    invoke-static {p4}, Lj4/z;->d(Landroid/net/Uri;)Lj4/y;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lj4/m;->l0:Lj4/y;

    .line 105
    .line 106
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide p3, p0, Lj4/m;->u0:J

    .line 112
    .line 113
    iput p2, p0, Lj4/m;->q0:I

    .line 114
    .line 115
    return-void
.end method

.method public static a(Lj4/m;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/m;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj4/m;->v:Lfn/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfn/j;->v(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lj4/m;->i:Lfn/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1}, Lfn/j;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/m;->o0:Lj4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj4/m;->o0:Lj4/l;

    .line 10
    .line 11
    iget-object v0, p0, Lj4/m;->j0:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lj4/m;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj4/m;->i0:Lb5/a;

    .line 19
    .line 20
    iget-object v3, v2, Lb5/a;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lj4/m;

    .line 23
    .line 24
    iget v4, v3, Lj4/m;->q0:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lj4/m;->q0:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, Lte/e1;->i0:Lte/e1;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lj4/m;->k0:Lj4/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj4/x;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/m;->Y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj4/p;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lj4/m;->v:Lfn/j;

    .line 12
    .line 13
    iget-object v0, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj4/r;

    .line 16
    .line 17
    iget-wide v1, v0, Lj4/r;->p0:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ln3/b0;->c0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, Lj4/r;->q0:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ln3/b0;->c0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Lj4/r;->X:Lj4/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lj4/m;->h(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lj4/p;->b:Lj4/f;

    .line 53
    .line 54
    iget-object v1, v1, Lj4/f;->v:Lj4/u;

    .line 55
    .line 56
    iget-object v1, v1, Lj4/u;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Lj4/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lj4/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lj4/m;->m0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lj4/m;->i0:Lb5/a;

    .line 68
    .line 69
    iget-object v4, v3, Lb5/a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lj4/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v4, Lj4/m;->q0:I

    .line 75
    .line 76
    const-string v4, "Transport"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lte/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v6, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v0, v6, v4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v6, v0}, Lte/e1;->b(I[Ljava/lang/Object;Lb5/a;)Lte/e1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, v0, v1}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj4/m;->X:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget v0, p0, Lj4/m;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lj4/m;->t0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj4/m;->j0:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lj4/m;->m0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lj4/m;->i0:Lb5/a;

    .line 18
    .line 19
    iget-object v4, v3, Lb5/a;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lj4/m;

    .line 22
    .line 23
    iget v5, v4, Lj4/m;->q0:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Lte/e1;->i0:Lte/e1;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lj4/m;->t0:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Lj4/m;->u0:J

    .line 47
    .line 48
    return-void
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj4/m;->j0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/m;->m0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj4/m;->i0:Lb5/a;

    .line 9
    .line 10
    iget-object v3, v2, Lb5/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lj4/m;

    .line 13
    .line 14
    iget v3, v3, Lj4/m;->q0:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v6

    .line 27
    :goto_1
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lj4/b0;->c:Lj4/b0;

    .line 31
    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v7

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v5

    .line 46
    .line 47
    sget-object p1, Ln3/b0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "npt=%.3f-"

    .line 52
    .line 53
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Range"

    .line 60
    .line 61
    aput-object v3, p2, v5

    .line 62
    .line 63
    aput-object p1, p2, v6

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v6, p2, p1}, Lte/e1;->b(I[Ljava/lang/Object;Lb5/a;)Lte/e1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v2, p2, v1, p1, v0}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lb5/a;->v(Lj4/a0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
