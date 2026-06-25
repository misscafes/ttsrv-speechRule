.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Z

.field public final Y:Lo8/o;

.field public final i:I


# direct methods
.method public constructor <init>(IIIIILo8/o;ZLjava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 2
    .line 3
    const-string v1, " Config("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p2}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p3, v2, p4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, ") "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const-string p3, " (recoverable)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, p0

    .line 40
    move v2, p1

    .line 41
    move-object v3, p6

    .line 42
    move v4, p7

    .line 43
    move-object v5, p8

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(Ljava/lang/String;ILo8/o;ZLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo8/o;ZLjava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->i:I

    .line 50
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->X:Z

    .line 51
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->Y:Lo8/o;

    return-void
.end method
