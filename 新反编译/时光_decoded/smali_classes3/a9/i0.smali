.class public final La9/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements La9/w;


# virtual methods
.method public final a(La9/n;Lo8/d;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget p0, p1, La9/n;->b:I

    .line 2
    .line 3
    iget v0, p1, La9/n;->c:I

    .line 4
    .line 5
    iget v1, p1, La9/n;->a:I

    .line 6
    .line 7
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean v0, p1, La9/n;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lo8/d;->a()Ll/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Ll/o0;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/media/AudioAttributes;

    .line 67
    .line 68
    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p2, p1, La9/n;->f:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p3, 0x1d

    .line 98
    .line 99
    if-lt p2, p3, :cond_1

    .line 100
    .line 101
    iget-boolean p1, p1, La9/n;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 p1, 0x22

    .line 107
    .line 108
    if-lt p2, p1, :cond_2

    .line 109
    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p4}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
