.class public final Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;
.super Ljava/lang/Exception;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:J

.field public final i:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 2
    .line 3
    const-string v1, ", got "

    .line 4
    .line 5
    invoke-static {v0, v1, p3, p4}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->i:J

    .line 20
    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->X:J

    .line 22
    .line 23
    return-void
.end method
