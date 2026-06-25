.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final l0:I

.field public final m0:Ljava/lang/String;

.field public final n0:I

.field public final o0:Lk3/p;

.field public final p0:I

.field public final q0:Lo4/e0;

.field final r0:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILk3/p;ILo4/e0;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILk3/p;ILo4/e0;Z)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlaybackException;->g(ILjava/lang/String;Ljava/lang/String;ILk3/p;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    .line 4
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILk3/p;ILo4/e0;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILk3/p;ILo4/e0;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 5
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    .line 6
    :goto_1
    invoke-static {v2}, Ln3/b;->d(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 7
    :cond_3
    invoke-static {p1}, Ln3/b;->d(Z)V

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->l0:I

    .line 9
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->m0:Ljava/lang/String;

    .line 10
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->n0:I

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->o0:Lk3/p;

    move/from16 p1, p8

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Lo4/e0;

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:Z

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;ILk3/p;ILo4/e0;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move/from16 v10, p6

    .line 16
    .line 17
    move/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILk3/p;ILo4/e0;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static g(ILjava/lang/String;Ljava/lang/String;ILk3/p;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    if-eq p5, v1, :cond_5

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p5, p2, :cond_4

    .line 52
    .line 53
    if-eq p5, v0, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    if-ne p5, p2, :cond_2

    .line 57
    .line 58
    const-string p2, "YES"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    const-string p2, "NO_EXCEEDS_CAPABILITIES"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p2, "NO_UNSUPPORTED_DRM"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string p2, "NO_UNSUPPORTED_TYPE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string p2, "NO"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const-string p0, "Source error"

    .line 87
    .line 88
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    const-string p2, ": "

    .line 95
    .line 96
    invoke-static {p0, p2, p1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_8
    return-object p0
.end method


# virtual methods
.method public c(Lo4/e0;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Landroidx/media3/common/PlaybackException;->i:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->l0:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->m0:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->n0:I

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->o0:Lk3/p;

    .line 22
    .line 23
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    .line 24
    .line 25
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->v:J

    .line 26
    .line 27
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILk3/p;ILo4/e0;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
