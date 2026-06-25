.class public final Lf0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/a1;
.implements Lg4/k;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public i:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lg4/l;Lbl/u1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 10
    new-instance p1, Lg4/f;

    invoke-direct {p1, p2}, Lg4/f;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lf0/x0;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lf0/x0;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf0/x0;->v:I

    .line 4
    iput-boolean v0, p0, Lf0/x0;->i:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lf0/x0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/f;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lg4/f;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lg4/f;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lg4/f;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lg4/l;

    .line 53
    .line 54
    invoke-interface {p1}, Lg4/l;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbl/u1;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Lbl/u1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v1}, Lg4/a;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, Lbl/u1;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ln3/b;->k(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iput v4, p0, Lf0/x0;->v:I

    .line 105
    .line 106
    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(ILu3/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg4/l;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lg4/l;->a(ILu3/b;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg4/l;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg4/l;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lg4/l;->c(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/l;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg4/f;

    .line 18
    .line 19
    iget-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lg4/f;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lg4/f;->l:J

    .line 28
    .line 29
    iget-object v2, v0, Lg4/f;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lc0/d;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/f;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lg4/f;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lg4/a;->d(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/util/concurrent/Executor;Lf0/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf0/r1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lf0/r1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lf0/r1;

    .line 30
    .line 31
    iget-object v3, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, p2}, Lf0/r1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lf0/z0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, Lf0/r1;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public k()I
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/l;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg4/f;

    .line 11
    .line 12
    iget-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lg4/f;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Lg4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, v0, Lg4/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-wide v2, v0, Lg4/f;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lg4/f;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, v0, Lg4/f;->d:Ls6/x;

    .line 54
    .line 55
    iget v2, v0, Ls6/x;->b:I

    .line 56
    .line 57
    iget v6, v0, Ls6/x;->c:I

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v2, v6, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, Ls6/x;->a:[I

    .line 68
    .line 69
    aget v5, v3, v2

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    iget v3, v0, Ls6/x;->d:I

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    iput v2, v0, Ls6/x;->b:I

    .line 76
    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    return v5

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    iput-object v3, v0, Lg4/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_7
    iput-object v3, v0, Lg4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    iput-object v3, v0, Lg4/f;->n:Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    throw v2

    .line 94
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/l;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg4/f;

    .line 11
    .line 12
    iget-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lg4/f;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    iget-object v2, v0, Lg4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, Lg4/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-wide v2, v0, Lg4/f;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lg4/f;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v2, v0, Lg4/f;->e:Ls6/x;

    .line 55
    .line 56
    iget v6, v2, Ls6/x;->b:I

    .line 57
    .line 58
    iget v7, v2, Ls6/x;->c:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return v5

    .line 67
    :cond_4
    if-eq v6, v7, :cond_7

    .line 68
    .line 69
    iget-object v3, v2, Ls6/x;->a:[I

    .line 70
    .line 71
    aget v3, v3, v6

    .line 72
    .line 73
    add-int/2addr v6, v4

    .line 74
    iget v4, v2, Ls6/x;->d:I

    .line 75
    .line 76
    and-int/2addr v4, v6

    .line 77
    iput v4, v2, Ls6/x;->b:I

    .line 78
    .line 79
    if-ltz v3, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Lg4/f;->h:Landroid/media/MediaFormat;

    .line 82
    .line 83
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lg4/f;->f:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    .line 96
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, -0x2

    .line 108
    if-ne v3, p1, :cond_6

    .line 109
    .line 110
    iget-object p1, v0, Lg4/f;->g:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iput-object p1, v0, Lg4/f;->h:Landroid/media/MediaFormat;

    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v1

    .line 121
    return v3

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    iput-object v3, v0, Lg4/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 129
    .line 130
    throw v2

    .line 131
    :cond_9
    iput-object v3, v0, Lg4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 132
    .line 133
    throw v2

    .line 134
    :cond_a
    iput-object v3, v0, Lg4/f;->n:Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    throw v2

    .line 137
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1
.end method

.method public m(Lf0/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf0/r1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lf0/r1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lf0/x0;->v:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lf0/x0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lg4/l;

    .line 15
    .line 16
    invoke-interface {v4}, Lg4/l;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lg4/f;

    .line 22
    .line 23
    iget-object v5, v4, Lg4/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lg4/f;->m:Z

    .line 27
    .line 28
    iget-object v6, v4, Lg4/f;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lg4/f;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lf0/x0;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, Lf0/x0;->i:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbl/u1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbl/u1;->o(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lf0/x0;->i:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbl/u1;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbl/u1;->o(Landroid/media/MediaCodec;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lf0/x0;->i:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    return-void

    .line 119
    :goto_3
    iget-boolean v5, p0, Lf0/x0;->i:Z

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v5, v1, :cond_5

    .line 126
    .line 127
    if-ge v5, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbl/u1;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbl/u1;->o(Landroid/media/MediaCodec;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Lf0/x0;->i:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lf0/x0;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lbl/u1;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/media/MediaCodec;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lbl/u1;->o(Landroid/media/MediaCodec;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/media/MediaCodec;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, Lf0/x0;->i:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_6
    throw v4
.end method

.method public s(Lfn/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/x0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/f;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lg4/f;->o:Lfn/j;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Lu4/i;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/x0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lg4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lg4/b;-><init>(Lg4/k;Lu4/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
