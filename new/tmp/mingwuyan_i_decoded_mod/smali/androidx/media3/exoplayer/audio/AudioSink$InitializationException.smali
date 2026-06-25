.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Lk3/p;

.field public final i:I

.field public final v:Z


# direct methods
.method public constructor <init>(IIIIILk3/p;ZLjava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "AudioTrack init failed "

    const-string v1, " Config("

    const-string v2, ", "

    invoke-static {v0, v1, p1, v2, p2}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {p2, p3, v2, p4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    .line 4
    const-string p3, " (recoverable)"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p6

    move v4, p7

    move-object v5, p8

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(Ljava/lang/String;ILk3/p;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILk3/p;ZLjava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->i:I

    .line 18
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->v:Z

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->A:Lk3/p;

    return-void
.end method
